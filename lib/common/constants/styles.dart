import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fyndaa/common/constants/theme.dart';

////CustomHomeAppBarStyle
final kappBarStyle = ParentStyle()
  ..padding(horizontal: 20.h, bottom: 20.h)
  ..boxShadow(
    color: Colors.grey,
    offset: Offset(2.h, 0.0),
    blur: 2.h,
  )
  ..background.color(colorScheme.primary);

final kSearchBarStyle = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  contentPadding: EdgeInsets.only(top: 5.h),
  prefixIcon: Icon(Icons.search),
  border: OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(
      15.h,
    ),
  ),
  hintText: 'Search for anything',
  hintStyle:
      TextStyle(fontFamily: 'RaleWay', fontSize: 20.sp, color: Colors.grey),
);

////CategoryNameHorizontalListStyle
final kCategoryChipStyle = TxtStyle()
  ..textColor(Colors.grey)
  ..fontFamily('RaleWay')
  ..fontSize(15.sp)
  ..fontWeight(FontWeight.w700)
  ..padding(all: 10.h, left: 0.h, right: 20.h);

final kCategoryTextStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(20.sp)
  ..textColor(Colors.black87)
  ..fontWeight(FontWeight.w800)
  ..alignment.centerLeft();

final kCategorySeeAllTextStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(18.sp)
  ..textColor(Colors.grey)
  ..fontWeight(FontWeight.w700)
  ..alignment.centerLeft();

////CategoryHorizontalListStyle
final kFeaturedTextStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(20.sp)
  ..textColor(Colors.black87)
  ..fontWeight(FontWeight.w800)
  ..alignment.centerLeft()
  ..padding(bottom: 15.h);

final kSeeAllTextStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(18.sp)
  ..textColor(Colors.grey)
  ..fontWeight(FontWeight.w700)
  ..alignment.centerLeft()
  ..padding(bottom: 15.h);

final kProductCardStyle = ParentStyle()
  ..background.color(Colors.white)
  ..height(300.h)
  ..width(210.h)
  ..borderRadius(all: 15.h)
  ..margin(bottom: 15.h, right: 12.5.h)
  ..alignment.centerLeft()
  ..boxShadow(
    color: Colors.grey.shade300,
    offset: Offset(0.h, 3.5.h),
    blur: 3.5.h,
  );

final kPriceStyle = TxtStyle()
  ..fontFamily('Montserrat')
  ..fontSize(16.sp)
  ..fontWeight(FontWeight.w500)
  ..alignment.centerLeft()
  ..textColor(Colors.grey)
  ..padding(left: 20.h, bottom: 10.h);

final kProductName = TxtStyle()
  ..fontFamily('Montserrat')
  ..fontSize(16.sp)
  ..fontWeight(FontWeight.w500)
  ..alignment.centerLeft()
  ..textColor(Colors.black87)
  ..padding(left: 20.h, bottom: 5.h, right: 20.h);

////ProductDetailPageStyle
final kProductDetailTitleStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(20.sp)
  ..textColor(Colors.black87)
  ..fontWeight(FontWeight.w800)
  ..alignment.centerLeft()
  ..padding(left: 20.h, bottom: 0.h);

final kProductDetailPriceStyle = TxtStyle()
  ..fontFamily('Montserrat')
  ..fontSize(18.sp)
  ..textColor(Colors.grey)
  ..fontWeight(FontWeight.w600)
  ..alignment.centerLeft()
  ..padding(left: 20.h, bottom: 0.h);

final kProductDetailSellerNameStyle = TxtStyle()
  ..fontFamily('Montserrat')
  ..fontSize(16.sp)
  ..textColor(Colors.black87)
  ..fontWeight(FontWeight.w500)
  ..alignment.centerLeft()
  ..padding(left: 20.h, bottom: 0.h);

final kProductDetailDescriptionHeadingStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(20.sp)
  ..textColor(Colors.black87)
  ..fontWeight(FontWeight.w700)
  ..alignment.centerLeft()
  ..padding(left: 20.h, bottom: 0.h);

final kProductDetailDescriptionStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(20.sp)
  ..textColor(Colors.black87)
  ..fontWeight(FontWeight.w600)
  ..alignment.centerLeft()
  ..textAlign.left()
  ..padding(left: 20.h, bottom: 0.h, right: 20.h);

final kProductDetailMessageButtonStyle = ParentStyle()
  ..height(70.h)
  ..width(200.h)
  ..borderRadius(all: 15.h)
  ..border(all: 3.h, color: Color(0xFF4066E0), style: BorderStyle.solid);

final kProductDetailMessageButtonTextStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(20.sp)
  ..textColor(Color(0xFF4066E0))
  ..fontWeight(FontWeight.w800)
  ..alignment.center();

final kProductDetailCallButtonStyle = ParentStyle()
  ..height(70.h)
  ..width(200.h)
  ..borderRadius(all: 15.h)
  ..boxShadow(
    color: Colors.grey.shade300,
    offset: Offset(0.h, 3.5.h),
    blur: 3.5.h,
  )
  ..background.color(Color(0xFF4066E0));

final kProductDetailCallTextStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(20.sp)
  ..textColor(Colors.white)
  ..fontWeight(FontWeight.w800)
  ..alignment.center();

////ListOfCategoriesPage
final kCategoryCardStyle = ParentStyle()
  ..background.color(Colors.white)
  ..height(210.h)
  ..width(210.h)
  ..borderRadius(all: 15.h)
  ..margin(bottom: 15.h, right: 12.5.h)
  ..alignment.centerLeft()
  ..boxShadow(
    color: Colors.grey.shade300,
    offset: Offset(0.h, 3.5.h),
    blur: 3.5.h,
  );

final kCategoryNameStyle = TxtStyle()
  ..fontFamily('Montserrat')
  ..fontSize(20.sp)
  ..fontWeight(FontWeight.w700)
  ..textAlign.center()
  ..textColor(Colors.black87);

final kCategoryProductCardStyle = ParentStyle()
  ..background.color(Colors.white)
  ..height(210.h)
  ..width(440.h)
  ..borderRadius(all: 15.h)
  ..alignment.centerLeft()
  ..margin(top: 20.h)
  ..boxShadow(
    color: Colors.grey.shade300,
    offset: Offset(0.h, 3.5.h),
    blur: 3.5.h,
  );

final kCategoryProductTitleStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(20.sp)
  ..textColor(Colors.black87)
  ..fontWeight(FontWeight.w800)
  ..alignment.centerLeft()
  ..padding(left: 20.h, top: 20.h);

final kAppbarTitleStyle = TxtStyle()
  ..fontFamily('Raleway')
  ..fontSize(28.sp)
  ..textColor(Colors.white)
  ..fontWeight(FontWeight.w800);

////LoginPage
final kLoginButtonStyle = ParentStyle()
  ..height(80.h)
  ..width(400.h)
  ..background.color(Color(0xFF4066E0))
  ..ripple(true)
  ..alignment.center()
  ..alignmentContent.center()
  ..borderRadius(all: 15.h)
  ..boxShadow(
    color: Colors.grey.shade400,
    offset: Offset(0.h, 3.5.h),
    blur: 3.5.h,
  );

final kLoginButtonTextStyle = TxtStyle()
  ..textColor(Colors.white)
  ..fontFamily('Raleway')
  ..fontWeight(FontWeight.bold)
  ..fontSize(24.sp);

final kLoginOrTextStyle = TxtStyle()
  ..textColor(Colors.grey)
  ..fontFamily('Raleway')
  ..fontWeight(FontWeight.bold)
  ..fontSize(24.sp)
  ..padding(vertical: 20.h);

final kSpinKitChasingDots = SpinKitChasingDots(
  color: colorScheme.primary,
  size: 50.h,
);
