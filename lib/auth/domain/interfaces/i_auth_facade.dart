import 'package:dartz/dartz.dart';

import '../../../common/failures/auth_failure.dart';
import '../../../common/failures/user_failure.dart';
import '../entities/user.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> signInWithFacebook();
  Future<Either<AuthFailure, User>> signInWithGoogle();
 
   Future<Either<UserFailure, User>> getUser(String id);
  Future<void> signOut();
}
