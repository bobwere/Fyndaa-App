import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../common/constants/styles.dart';
import '../../../common/routes/router.gr.dart';
import '../../../injection_container.dart';
import '../../application/listing_actor_bloc.dart';
import '../../application/user_uploaded_products_bloc.dart';
import '../../domain/entities/product_entity.dart';

enum Choice { update, delete }

class UserProfilePage extends StatelessWidget {
  const UserProfilePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(72.h),
        child: AppBar(
          backgroundColor: Color(0xFF4066E0),
          elevation: 0,
          title: Txt('Profile', style: kAppbarTitleStyle),
          centerTitle: true,
        ),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => sl<UserUploadedProductsBloc>()
              ..add(UserUploadedProductsEvent.watchGetUserUploadedProducts()),
          ),
          BlocProvider(
            create: (context) => sl<ListingActorBloc>(),
          ),
        ],
        child: BlocBuilder<UserUploadedProductsBloc, UserUploadedProductsState>(
          builder: (context, state) {
            return state.map(initial: (_) {
              return Text('Initial');
            }, loadProductsSuccess: (state) {
              final products = state.productList;
              return ListView.builder(
                  padding: EdgeInsets.only(left: 20.h, bottom: 20.h),
                  itemBuilder: (context, index) {
                    final product = products[index];
                    return UserPageListProductCard(product: product);
                  },
                  itemCount: products.size);
            }, loadFailure: (_) {
              return Text('');
            }, loadInProgress: (_) {
              return Center(child: CircularProgressIndicator());
            });
          },
        ),
      ),
    );
  }
}

class UserPageListProductCard extends StatelessWidget {
  const UserPageListProductCard({Key key, @required this.product})
      : super(key: key);

  final Product product;
  @override
  Widget build(BuildContext context) {
    return Parent(
      style: kCategoryProductCardStyle,
      child: Container(
        child: Row(children: [
          //Image from database
          ClipRRect(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(15.h),
                topLeft: Radius.circular(15.h)),
            child: Image.asset(
              'assets/images/images.jpeg',
              width: 180.h,
              height: 210.h,
              fit: BoxFit.contain,
            ),
          ),

          Expanded(
            child: Column(
              children: <Widget>[
                //Row of Title Name & Favorite Icon
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Txt(product.name, style: kCategoryProductTitleStyle),
                    Padding(
                      padding: EdgeInsets.only(right: 20.h, top: 20.h),
                      child: PopupMenuButton<Choice>(
                        onSelected: (Choice result) {
                          if (result == Choice.update) {
                            Router.navigator.pushNamed(Router.listingFormPage,
                                arguments: ListingFormPageArguments(
                                    editedProduct: product));
                          } else if (result == Choice.delete) {
                            BlocProvider.of<ListingActorBloc>(context)
                                .add(ListingActorEvent.delete(product));
                          }
                        },
                        itemBuilder: (BuildContext context) =>
                            <PopupMenuEntry<Choice>>[
                          const PopupMenuItem<Choice>(
                            value: Choice.update,
                            child: Text('Edit'),
                          ),
                          const PopupMenuItem<Choice>(
                            value: Choice.delete,
                            child: Text('Delete'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                //Price
                Txt('Ksh ${product.price.toString()}', style: kPriceStyle),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
