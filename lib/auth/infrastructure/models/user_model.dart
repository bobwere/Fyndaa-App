import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/auth/domain/entities/user.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class UserModel with _$UserModel {
  factory UserModel({
    @JsonKey(ignore: true) String id,
    @required String name,
    String emailAddress,
    String contact,
    String photoUrl,
  }) = _UserModel;

  factory UserModel.fromDomain(User user) {
    return UserModel(
      id: user.id,
      name: user.name,
      emailAddress: user.emailAddress,
      contact: user.contact,
      photoUrl: user.photoUrl,
    );
  }

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  factory UserModel.fromFirestore(DocumentSnapshot doc) {
    return UserModel.fromJson(doc.data).copyWith(id: doc.documentID);
  }
}

extension UserModelX on UserModel {
  User toDomain() {
    return User(
      id: id,
      name: name,
      emailAddress: emailAddress,
      contact: contact,
      photoUrl: photoUrl,
    );
  }
}
