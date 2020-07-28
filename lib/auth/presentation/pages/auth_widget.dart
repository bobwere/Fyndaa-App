import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../catalog/presentation/pages/home.dart';
import '../../application/auth_bloc/auth_bloc.dart';
import 'login_page.dart';
import 'splash_page.dart';

class AuthWidget extends StatelessWidget {
  const AuthWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 480, height: 854, allowFontScaling: true);
    return BlocBuilder<AuthBloc, AuthState>(builder: (context, state) {
      return state.map(
        uninitialized: (_) {
          return SplashPage();
        },
        authenticated: (_) {
          return Home();
        },
        unauthenticated: (_) {
          return LoginPage();
        },
      );
    });
  }
}
