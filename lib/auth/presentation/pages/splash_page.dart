import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:motion_widget/motion_widget.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 480, height: 854, allowFontScaling: true);
    return Scaffold(
      body: Center(
        child: Motion<Row>(
            mainAxisSize: MainAxisSize.min,
            durationMs: 2500,
            children: <Widget>[
              MotionElement(
                mode: MotionMode.TRANSLATE_FADE,
                interval: Interval(0.0, 0.5, curve: Curves.easeInBack),
                displacement: 30,
                child: Txt('Fyndaa',
                    style: TxtStyle()
                      ..fontFamily('Raleway')
                      ..fontSize(60.h)
                      ..fontWeight(FontWeight.bold)
                      ..letterSpacing(0.1)
                      ..textColor(Color(0xFF4066E0))),
              ),
            ]),
      ),
    );
  }
}
