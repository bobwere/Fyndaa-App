import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../common/constants/styles.dart';
import '../../../common/constants/theme.dart';
import '../../../common/routes/router.gr.dart';

class PushFormWidget extends StatefulWidget {
  const PushFormWidget({Key key}) : super(key: key);

  @override
  _PushFormWidgetState createState() => _PushFormWidgetState();
}

class _PushFormWidgetState extends State<PushFormWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(72.h),
          child: AppBar(
            backgroundColor: Color(0xFF4066E0),
            elevation: 0,
            title: Txt('Create Ad', style: kAppbarTitleStyle),
            centerTitle: true,
          ),
        ),
        body: Center(
          child: Parent(
              gesture: Gestures()
                ..onTap(() {
                  Router.navigator.pushNamed(Router.listingFormPage,
                      arguments: ListingFormPageArguments(editedProduct: null));
                }),
              style: ParentStyle()
                ..height(250.h)
                ..width(250.h)
                ..circle()
                ..alignmentContent.center()
                ..background.color(colorScheme.primary)
                ..elevation(10.h, color: Colors.grey),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Txt('Click',
                        style: TxtStyle()
                          ..fontFamily('Raleway')
                          ..alignment.center()
                          ..textColor(Colors.white)
                          ..fontSize(25.h)),
                    Txt('to create ad',
                        style: TxtStyle()
                          ..fontFamily('Raleway')
                          ..alignment.center()
                          ..textColor(Colors.white)
                          ..fontSize(25.h)),
                  ])),
        ));
  }
}
