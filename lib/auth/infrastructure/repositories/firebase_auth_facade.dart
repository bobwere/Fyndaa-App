import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:fyndaa/auth/domain/entities/user.dart';
import 'package:fyndaa/auth/domain/interfaces/i_auth_facade.dart';
import 'package:fyndaa/auth/infrastructure/mappers/firebase_user_mapper.dart';
import 'package:fyndaa/auth/infrastructure/models/user_model.dart';
import 'package:fyndaa/common/failures/auth_failure.dart';
import 'package:fyndaa/common/failures/user_failure.dart';
import 'package:fyndaa/common/util/internet_connection.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
@RegisterAs(IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;
  final FirebaseUserMapper _firebaseUserMapper;
  final Firestore _firestore;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn,
      this._firebaseUserMapper, this._firestore);

  @override
  Future<Option<User>> getSignedInUser() async {
    return await _firebaseAuth
        .currentUser()
        .then((user) => optionOf(_firebaseUserMapper.toDomain(user)));
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithFacebook() {
    // TODO: implement signInWithFacebook
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, User>> signInWithGoogle() async {
    try {
      final internetStatus = await isConnected();

      if (!internetStatus) {
        return left(const AuthFailure.noInternet());
      }

      final googleUser = await _googleSignIn.signIn();

      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      final googleAuthentication = await googleUser.authentication;
      final authCredential = GoogleAuthProvider.getCredential(
        accessToken: googleAuthentication.accessToken,
        idToken: googleAuthentication.idToken,
      );
      AuthResult fUser =
          await _firebaseAuth.signInWithCredential(authCredential);
      User user = _firebaseUserMapper.toDomain(fUser.user);
      if (fUser.additionalUserInfo.isNewUser) {
        final userCollection = _firestore.collection('users');

        final userDto = UserModel.fromDomain(user);

        await userCollection.document(user.id).setData(userDto.toJson());
      }

      return right(user);
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<UserFailure, User>> getUser(String id) async {
    try {
      final userDoc = await _firestore.collection('users').document(id).get();

      return Right(UserModel.fromFirestore(userDoc).toDomain());
    } on PlatformException catch (e) {
      return left(UserFailure.unexpected());
    }
  }

  @override
  Future<void> signOut() async {
    return Future.wait([
      _googleSignIn.signOut(),
      _firebaseAuth.signOut(),
    ]);
  }
}
