import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../common/constants/styles.dart';
import '../../application/product_favourites_bloc.dart';
import '../widgets/list_product_card.dart';

class ProductFavouritesPage extends StatefulWidget {
  const ProductFavouritesPage({Key key}) : super(key: key);

  @override
  _ProductFavouritesPageState createState() => _ProductFavouritesPageState();
}

class _ProductFavouritesPageState extends State<ProductFavouritesPage> {
  @override
  void initState() {
    BlocProvider.of<ProductFavouritesBloc>(context)
        .add(ProductFavouritesEvent.getAllProductsFavourites());
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
          title: Txt('Favourites', style: kAppbarTitleStyle),
          centerTitle: true,
        ),
      ),
      body: BlocBuilder<ProductFavouritesBloc, ProductFavouritesState>(
        builder: (context, state) {
          return state.map(initial: (_) {
            return Text('Initial');
          }, loadInProgress: (_) {
            return Center(child: CircularProgressIndicator());
          }, loadFailure: (_) {
            return Text('');
          }, loadAllProductFavouritesSuccess: (state) {
            final products = state.favProduct;
            return ListView.builder(
                padding: EdgeInsets.only(left: 20.h, bottom: 20.h),
                itemBuilder: (context, index) {
                  final product = products[index];
                  return ListProductCard(product: product);
                },
                itemCount: products.size);
          });
        },
      ),
    );
  }
}
