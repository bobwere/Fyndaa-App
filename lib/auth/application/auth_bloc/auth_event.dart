part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.appStarted() = AppStarted;
  const factory AuthEvent.logIn() = LogIn;
  const factory AuthEvent.logOut() = LogOut;
}
