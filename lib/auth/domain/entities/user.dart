import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @required String id,
    @required String name,
    String emailAddress,
    String contact,
    String photoUrl,
  }) = _User;
}
