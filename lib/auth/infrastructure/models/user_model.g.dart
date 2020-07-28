// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$_$_UserModelFromJson(Map<String, dynamic> json) {
  return _$_UserModel(
    name: json['name'] as String,
    emailAddress: json['emailAddress'] as String,
    contact: json['contact'] as String,
    photoUrl: json['photoUrl'] as String,
  );
}

Map<String, dynamic> _$_$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'emailAddress': instance.emailAddress,
      'contact': instance.contact,
      'photoUrl': instance.photoUrl,
    };
