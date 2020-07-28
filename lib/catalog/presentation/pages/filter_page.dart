import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_conditional_rendering/flutter_conditional_rendering.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fyndaa/catalog/application/category_bloc.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:fyndaa/catalog/presentation/widgets/subcategory_dropdown_field.dart';
import 'package:fyndaa/common/constants/list_of__different_subcategories.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/common/constants/styles.dart';
import 'package:fyndaa/common/routes/router.gr.dart';

class FilterPage extends StatelessWidget {
  FilterPage({Key key, @required this.categoryName}) : super(key: key);

  final String categoryName;

  String subCategory;
  String sortBy;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Txt('Filter', style: kAppbarTitleStyle),
      ),
      body: SingleChildScrollView(
        child: FormBuilder(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.h,
              ),
              ConditionalSwitch.single<String>(
                  context: context,
                  valueBuilder: (BuildContext context) => categoryName,
                  caseBuilders: {
                    'Appliances': (BuildContext context) =>
                        subcategorydropdownfield(applianceSubCategories),
                    'Electronics': (BuildContext context) =>
                        subcategorydropdownfield(electronicSubCategories),
                    'Baby & Maternity Products': (BuildContext context) =>
                        subcategorydropdownfield(
                            babyMaternityProductsSubCategories),
                    'Bag\'s Fashion Accessories': (BuildContext context) =>
                        subcategorydropdownfield(
                            bagsandfashionaccessoriesSubCategories),
                    'Beauty': (BuildContext context) =>
                        subcategorydropdownfield(beautySubCategories),
                    'Furniture': (BuildContext context) =>
                        subcategorydropdownfield(furnitureSubCategories),
                    'Hair': (BuildContext context) =>
                        subcategorydropdownfield(hairSubCategories),
                    'Health & Fitness': (BuildContext context) =>
                        subcategorydropdownfield(healthfitnessSubCategories),
                    'Home': (BuildContext context) =>
                        subcategorydropdownfield(homeSubCategories),
                    'Kids': (BuildContext context) =>
                        subcategorydropdownfield(kidsSubCategories),
                    'Men\'s Clothing': (BuildContext context) =>
                        subcategorydropdownfield(mensClothingSubCategories),
                    'Men\'s Shoes': (BuildContext context) =>
                        subcategorydropdownfield(mensShoesSubCategories),
                    'Toys & Games': (BuildContext context) =>
                        subcategorydropdownfield(toysandgamesSubCategories),
                    'Women\'s Clothing': (BuildContext context) =>
                        subcategorydropdownfield(womensClothingSubCategories),
                    'Women\'s Shoes': (BuildContext context) =>
                        subcategorydropdownfield(womensShoesSubCategories),
                    'Books': (BuildContext context) =>
                        subcategorydropdownfield(booksSubCategories),
                  },
                  fallbackBuilder: (BuildContext context) => Container()),
              Padding(
                padding: EdgeInsets.all(20.h),
                child: DropdownButtonHideUnderline(
                  child: FormBuilderDropdown(
                      attribute: 'sort',
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.grey,
                              width: 1.h,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(
                            15.h,
                          ),
                        ),
                        contentPadding: EdgeInsets.symmetric(horizontal: 15.h),
                      ),
                      hint: Text('Sort By'),
                      validators: [FormBuilderValidators.required()],
                      items: [
                        'Newest',
                        'Lowest To Highest Price',
                        'Highest To Lowest Price'
                      ]
                          .map((sort) => DropdownMenuItem(
                                value: sort,
                                child: Text('$sort'),
                              ))
                          .toList(),
                      onChanged: (value) {
                        sortBy = value;
                      }),
                ),
              ),
              Parent(
                gesture: Gestures()
                  ..onTap(() {
                    BlocProvider.of<CategoryBloc>(context)
                        .add(CategoryEvent.getFilteredProductsFromCategory(
                      categoryName: categoryName,
                      subCategory: subCategory,
                      sortBy: sortBy,
                    ));
                    Router.navigator.pop();
                  }),
                style: ParentStyle()
                  ..height(70.h)
                  ..margin(left: 20.h, right: 20.h, top: 20.h)
                  ..background.color(Theme.of(context).primaryColor)
                  ..ripple(true)
                  ..alignmentContent.center()
                  ..borderRadius(
                    all: 15.h,
                  ),
                child: Txt(
                  'Apply Filters',
                  style: TxtStyle()
                    ..textColor(Colors.white)
                    ..fontFamily('Raleway')
                    ..fontSize(25.sp)
                    ..fontWeight(FontWeight.w800),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget subcategorydropdownfield(List<String> subcategories) {
    return Padding(
      padding: EdgeInsets.all(20.h),
      child: DropdownButtonHideUnderline(
        child: FormBuilderDropdown(
            attribute: 'subcategory',
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide(
                    color: Colors.grey, width: 1.h, style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(
                  15.h,
                ),
              ),
              contentPadding: EdgeInsets.symmetric(horizontal: 15.h),
            ),
            hint: Text('Filter By Subcategory'),
            validators: [FormBuilderValidators.required()],
            items: [...subcategories]
                .map((subcategory) => DropdownMenuItem(
                      value: subcategory,
                      child: Text('$subcategory'),
                    ))
                .toList(),
            onChanged: (value) {
              subCategory = value;
            }),
      ),
    );
  }
}
