import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fyndaa/catalog/application/category_bloc.dart';
import 'package:fyndaa/catalog/presentation/pages/list_of_category_product_page.dart';
import 'package:fyndaa/common/constants/strings.dart';
import 'package:fyndaa/common/constants/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/common/routes/router.gr.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.widget.dart';

class ListOfCategoriesPage extends StatefulWidget {
  const ListOfCategoriesPage({Key key}) : super(key: key);

  @override
  _ListOfCategoriesPageState createState() => _ListOfCategoriesPageState();
}

class _ListOfCategoriesPageState extends State<ListOfCategoriesPage> {
  @override
  Widget build(BuildContext context) {
    final list = kCategories;
    List<Widget> gridListItems =
        list.map((e) => gridItems(context, e[0], e[1], e[0])).toList();
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(72.h),
        child: AppBar(
          backgroundColor: Color(0xFF4066E0),
          elevation: 0.h,
          title: Txt('Categories', style: kAppbarTitleStyle),
          centerTitle: true,
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: <Widget>[
          ...gridListItems,
        ],
      ),
    );
  }

  Widget gridItems(
      BuildContext context, String name, String image, String categoryName) {
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
              .add(CategoryEvent.getProductsFromCategory(categoryName));
        }),
      style: kCategoryCardStyle,
      child: Container(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            padding: EdgeInsets.all(20.h),
            height: 140.h,
            width: 210.h,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15.h)),
              child: Image.asset(
                'assets/images/categoryicons/$image',
                fit: BoxFit.contain,
              ),
            ),
          ),
          Txt(name, style: kCategoryNameStyle),
        ]),
      ),
    );
  }
}
