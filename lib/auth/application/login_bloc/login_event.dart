part of 'login_bloc.dart';

@freezed
abstract class LoginEvent with _$LoginEvent {
  const factory LoginEvent.loginWithGooglePressed() = LoginWithGooglePressed;
  const factory LoginEvent.loginWithFacebookPressed() =
      LoginWithFacebookPressed;
}
