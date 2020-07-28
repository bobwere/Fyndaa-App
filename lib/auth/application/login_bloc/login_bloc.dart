import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/auth/domain/interfaces/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';

part 'login_bloc.freezed.dart';

const String CANCELED_BY_USER_MESSAGE = 'You cancelled the login process';
const String SERVER_ERROR_MESSAGE = 'Server error occurred try again';
const String NO_INTERNET_MESSAGE = 'No internet connection available';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IAuthFacade _iAuthFacade;

  LoginBloc(this._iAuthFacade);

  @override
  LoginState get initialState => LoginState.initial();

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    yield* event.map(loginWithGooglePressed: (e) async* {
      yield LoginState.submitting();
      var possibleOutcomes = await _iAuthFacade.signInWithGoogle();
      yield possibleOutcomes.fold(
          (f) => LoginState.failure(f.map(
                cancelledByUser: (_) => CANCELED_BY_USER_MESSAGE,
                serverError: (_) => SERVER_ERROR_MESSAGE,
                noInternet: (_) => NO_INTERNET_MESSAGE,
              )),
          (_) => LoginState.success());
    }, loginWithFacebookPressed: (e) async* {
      yield LoginState.submitting();
      var possibleOutcomes = await _iAuthFacade.signInWithFacebook();
      yield possibleOutcomes.fold(
          (f) => LoginState.failure(f.map(
                cancelledByUser: (_) => CANCELED_BY_USER_MESSAGE,
                serverError: (_) => SERVER_ERROR_MESSAGE,
                noInternet: (_) => NO_INTERNET_MESSAGE,
              )),
          (_) => LoginState.success());
    });
  }
}
