import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/catalog/application/category_bloc.dart';
import 'package:fyndaa/catalog/presentation/pages/list_of_categories_page.dart';
import 'package:fyndaa/catalog/presentation/pages/list_of_category_product_page.dart';
import 'package:fyndaa/common/constants/list_of__different_subcategories.dart';
import 'package:fyndaa/common/constants/styles.dart';
import 'package:fyndaa/common/routes/router.gr.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';
import 'package:shimmer/shimmer.dart';

class CategoryNameHorizontalListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        //Name and See All Text
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Txt('Categories', style: kCategoryTextStyle), //
              Txt('See all',
                  style: kCategorySeeAllTextStyle,
                  gesture: Gestures()
                    ..onTap(() {
                      pushNewScreenWithRouteSettings(
                        context,
                        screen: ListOfCategoriesPage(),
                        settings: RouteSettings(
                          name: Router.listOfCategoriesPage,
                        ),
                        withNavBar: true,
                      );
                    })),
            ],
          ),
        ),
        Container(
          height: 80.h,
          child: ListView(
            padding: EdgeInsets.only(left: 20.h),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              for (var categoryName in categories) categoryChip(categoryName)
            ],
          ),
        ),
      ],
    );
  }
}

Widget categoryChip(String name) {
  return Builder(
    builder: (context) {
      return Parent(
        gesture: Gestures()
          ..onTap(() {
            pushNewScreenWithRouteSettings(
              context,
              screen: ListOfCategoryProductsPage(categoryName: name),
              settings: RouteSettings(
                  name: Router.listOfCategoryProductsPage,
                  arguments:
                      ListOfCategoryProductsPageArguments(categoryName: name)),
              withNavBar: true,
            );
            BlocProvider.of<CategoryBloc>(context)
                .add(CategoryEvent.getProductsFromCategory(name));
          }),
        child: Container(
          height: 70.h,
          child: Center(
            child: Txt(name, style: kCategoryChipStyle),
          ),
        ),
      );
    },
  );
}

class LoadingCategoryNameHorizontalListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        //Name and See All Text
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Shimmer.fromColors(
                  child: Container(
                    height: 20.h,
                    width: 100.h,
                  ),
                  baseColor: Colors.grey,
                  highlightColor: Colors.white),
              Shimmer.fromColors(
                  child: Container(
                    height: 20.h,
                    width: 60.h,
                  ),
                  baseColor: Colors.grey,
                  highlightColor: Colors.white),
            ],
          ),
        ),
        Container(
          height: 80.h,
          child: ListView(
            padding: EdgeInsets.only(left: 20.h),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              loadingCategoryChip(),
              loadingCategoryChip(),
              loadingCategoryChip(),
              loadingCategoryChip(),
              loadingCategoryChip(),
              loadingCategoryChip(),
              loadingCategoryChip(),
            ],
          ),
        ),
      ],
    );
  }
}

Widget loadingCategoryChip() {
  return Builder(
    builder: (context) {
      return Parent(
        child: Container(
          height: 70.h,
          child: Center(
            child: Shimmer.fromColors(
                child: Container(
                    height: 20.h,
                    width: 70.h,
                    padding: EdgeInsets.fromLTRB(0.h, 10.h, 20.h, 10.h)),
                baseColor: Colors.grey,
                highlightColor: Colors.white),
          ),
        ),
      );
    },
  );
}
