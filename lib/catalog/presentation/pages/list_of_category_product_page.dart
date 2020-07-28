import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/catalog/application/category_bloc.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:fyndaa/catalog/application/listing_form_watcher_bloc.dart';
import 'package:fyndaa/catalog/presentation/widgets/list_product_card.dart';
import 'package:fyndaa/common/constants/list_of__different_subcategories.dart';
import 'package:fyndaa/common/constants/styles.dart';
import 'package:fyndaa/common/routes/router.gr.dart';

class ListOfCategoryProductsPage extends StatelessWidget {
  const ListOfCategoryProductsPage({Key key, @required this.categoryName})
      : super(key: key);

  final String categoryName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(72.h),
        child: AppBar(
          backgroundColor: Color(0xFF4066E0),
          elevation: 0,
          title: Txt(categoryName, style: kAppbarTitleStyle),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.filter_list),
              color: Colors.white,
              onPressed: () {
                Router.navigator.pushNamed(Router.filterPage,
                    arguments: FilterPageArguments(categoryName: categoryName));
              },
            ),
          ],
        ),
      ),
      body: BlocBuilder<CategoryBloc, CategoryState>(
        builder: (context, state) {
          return state.map(initial: (_) {
            return Text('Initial');
          }, loading: (_) {
            return Center(child: CircularProgressIndicator());
          }, loadProductsSuccess: (state) {
            final products = state.products;
            return ListView.builder(
                padding: EdgeInsets.only(left: 20.h, bottom: 20.h),
                itemBuilder: (context, index) {
                  final product = products[index];
                  return ListProductCard(product: product);
                },
                itemCount: products.size);
          }, loadFailure: (_) {
            return Text('');
          });
        },
      ),
    );
  }
}
