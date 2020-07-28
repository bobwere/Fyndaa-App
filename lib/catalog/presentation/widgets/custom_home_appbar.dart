import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/common/constants/styles.dart';

class CustomHomeAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Parent(
      style: kappBarStyle,
      child: Column(
        children: <Widget>[
          SizedBox(height: 50.h),

          //Row of icon and title
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Txt('FYNDAA',
                  style: TxtStyle()
                    ..textColor(Colors.white)
                    ..fontFamily('Raleway')
                    ..fontWeight(FontWeight.bold)
                    ..fontSize(24.sp))
            ],
          ),

          SizedBox(
            height: 15.h,
          ),

          //SearchBar
          Container(
            height: 60.h,
            child: TextFormField(
              decoration: kSearchBarStyle,
            ),
          ),
        ],
      ),
    );
  }
}
