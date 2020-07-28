import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/auth/domain/entities/user.dart';
import 'package:fyndaa/auth/domain/interfaces/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _iAuthFacade;

  AuthBloc(this._iAuthFacade);
  @override
  AuthState get initialState => AuthState.uninitialized();

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    yield* event.map(appStarted: (e) async* {
      final userOption = await _iAuthFacade.getSignedInUser();

      await Future.delayed(Duration(seconds: 4));

      yield userOption.fold(() => AuthState.unauthenticated(),
          (user) => AuthState.authenticated(user));
    }, logIn: (e) async* {
      final userOption = await _iAuthFacade.getSignedInUser();
      final user = userOption.getOrElse(() => null);
      yield AuthState.authenticated(user);
    }, logOut: (e) async* {
      await _iAuthFacade.signOut();
      yield AuthState.unauthenticated();
    });
  }
}
