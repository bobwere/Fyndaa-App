import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/common/routes/router.gr.dart';
import 'package:motion_widget/motion_widget.dart';

import '../../../common/constants/styles.dart';
import '../../../injection_container.dart';
import '../../application/auth_bloc/auth_bloc.dart';
import '../../application/login_bloc/login_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 480, height: 854, allowFontScaling: true);
    return Scaffold(
      body: BlocProvider<LoginBloc>(
        create: (context) => sl<LoginBloc>(),
        child: LoginScreen(),
      ),
    );
  }
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            submitting: (_) {
              Scaffold.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(SnackBar(
                  content: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Trying to login...',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  backgroundColor: Colors.green,
                ));
            },
            success: (_) {
              BlocProvider.of<AuthBloc>(context).add(AuthEvent.logIn());
              Scaffold.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(SnackBar(
                  content: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Successfully logged in',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  backgroundColor: Colors.green,
                ));
            },
            failure: (state) {
              Scaffold.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(SnackBar(
                  content: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        state.failure,
                        style: TextStyle(color: Colors.black87),
                      )
                    ],
                  ),
                  backgroundColor: Color(0xFFFD9726),
                ));
            });
      },
      child: Motion<Column>(
        exitConfigurations: MotionExitConfigurations(),
        durationMs: 2500,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 310.h),
          MotionElement(
            orientation: MotionOrientation.RIGHT,
            interval: Interval(0.0, 0.5),
            child: Parent(
              style: kLoginButtonStyle,
              gesture: Gestures()
                ..onTap(() {
                  context
                      .bloc<LoginBloc>()
                      .add(const LoginEvent.loginWithGooglePressed());
                }),
              child: Txt('Login With Google', style: kLoginButtonTextStyle),
            ),
          ),
          MotionElement(
              mode: MotionMode.FADE,
              interval: Interval(0.5, 0.8),
              child: Txt('- Or -', style: kLoginOrTextStyle)),
          MotionElement(
            orientation: MotionOrientation.LEFT,
            interval: Interval(0.3, 0.5),
            child: Parent(
              style: kLoginButtonStyle,
              gesture: Gestures()
                ..onTap(() {
                  context
                      .bloc<LoginBloc>()
                      .add(const LoginEvent.loginWithFacebookPressed());
                }),
              child: Txt('Login With Facebook', style: kLoginButtonTextStyle),
            ),
          ),
          SizedBox(height: 120.h),
          BlocBuilder<LoginBloc, LoginState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => Container(),
                submitting: (_) => kSpinKitChasingDots,
                success: (_) => Container(),
                failure: (_) => Container(),
              );
            },
          )
        ],
      ),
    );
  }
}
