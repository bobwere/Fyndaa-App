import 'package:cached_network_image/cached_network_image.dart';
import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/catalog/application/category_bloc.dart';
import 'package:fyndaa/catalog/application/product_favourites_bloc.dart';
import 'package:fyndaa/catalog/domain/entities/favourites_entity.dart';
import 'package:fyndaa/catalog/domain/entities/user_favourites.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/catalog/presentation/pages/list_of_category_product_page.dart';
import 'package:kt_dart/collection.dart';
import 'package:provider/provider.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.widget.dart';
import 'package:shimmer/shimmer.dart';

import '../../../common/constants/styles.dart';
import '../../../common/routes/router.gr.dart';
import '../../application/product_detail_watcher_bloc.dart';
import '../../domain/entities/product_entity.dart';
import '../pages/product_detail_page.dart';

class CategoryHorizontalListView extends StatelessWidget {
  const CategoryHorizontalListView(
      {Key key, @required this.products, @required this.categoryName})
      : super(key: key);

  final KtList<Product> products;
  final String categoryName;

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 480, height: 854, allowFontScaling: true);
    return Column(
      children: <Widget>[
        //Row Name and See All Text
        Padding(
          padding: EdgeInsets.fromLTRB(20.h, 10.h, 20.h, 20.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Txt(categoryName, style: kFeaturedTextStyle),
              Txt('See all',
                  style: kSeeAllTextStyle,
                  gesture: Gestures()
                    ..onTap(() {
                      pushNewScreenWithRouteSettings(
                        context,
                        screen: ListOfCategoryProductsPage(
                            categoryName: categoryName),
                        settings: RouteSettings(
                            name: Router.listOfCategoryProductsPage,
                            arguments: ListOfCategoryProductsPageArguments(
                                categoryName: categoryName)),
                        withNavBar: true,
                      );
                      BlocProvider.of<CategoryBloc>(context).add(
                          CategoryEvent.getProductsFromCategory(categoryName));
                    })),
            ],
          ),
        ),

        //Horizontal ListView
        SizedBox(
          height: 300.h,
          child: ListView.builder(
              padding: EdgeInsets.only(left: 20.h),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                final product = products[index];
                return ProductCard(product: product);
              },
              itemCount: products.size),
        ),
      ],
    );
  }
}

class ProductCard extends StatefulWidget {
  const ProductCard({Key key, this.product}) : super(key: key);

  final Product product;

  @override
  _ProductCardState createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Parent(
        style: kProductCardStyle,
        child: Container(
          child: Column(children: [
            //Image from database
            Parent(
              gesture: Gestures()
                ..onTap(() {
                  BlocProvider.of<ProductDetailWatcherBloc>(context).add(
                      ProductDetailWatcherEvent.watchGetProductDetails(
                          widget.product.id));

                  pushNewScreenWithRouteSettings(
                    context,
                    screen: ProductDetailPage(product: widget.product),
                    settings: RouteSettings(
                        name: Router.productDetailPage,
                        arguments: ProductDetailPageArguments(
                            product: widget.product)),
                    withNavBar: true,
                  );
                }),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(15.h),
                    topLeft: Radius.circular(15.h)),
                child: SizedBox(
                  width: 210.h,
                  height: 210.h,
                  child: CachedNetworkImage(
                    fadeOutDuration: const Duration(milliseconds: 500),
                    fadeInDuration: const Duration(milliseconds: 500),
                    placeholderFadeInDuration:
                        const Duration(milliseconds: 100),
                    placeholder: (context, url) => BlurHash(
                      hash: widget.product.hash[0],
                      imageFit: BoxFit.cover,
                    ),
                    imageUrl: widget.product.picture[0],
                    errorWidget: (context, url, error) => Icon(Icons.error),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Spacer(),

            //Product Name
            Txt(widget.product.name, style: kProductName),

            //Row of Price & Favorite Icon
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Txt('Ksh ${widget.product.price.toString()}',
                    style: kPriceStyle),
              ],
            ),
          ]),
        ),
      ),
      Positioned(
        bottom: 0.h,
        right: 0.h,
        child: FavouriteButton(id: widget.product.id, size: 24.h),
      )
    ]);
  }
}

class FavouriteButton extends StatefulWidget {
  FavouriteButton({Key key, @required this.id, @required this.size})
      : super(key: key);

  final String id;
  final double size;

  @override
  _FavouriteButtonState createState() => _FavouriteButtonState();
}

class _FavouriteButtonState extends State<FavouriteButton> {
  @override
  Widget build(BuildContext context) {
    final database = Provider.of<IProductFacade>(context, listen: false);

    return StreamBuilder(
        stream: database.getUserProductFavouriteStream(widget.id),
        builder: (context, snapshot) {
          final userFavourite = snapshot.data;
          final isFavourite = userFavourite?.isFavourite ?? false;
          return Parent(
            style: ParentStyle()
              ..height(90.h)
              ..width(100.h)
              ..alignmentContent.center(),
            gesture: Gestures()
              ..onTap(() async {
                UserFavourite user = UserFavourite(
                    isFavourite: isFavourite ? false : true,
                    movieId: widget.id);
                if (isFavourite) {
                  await database.deleteUserFavourite(user);
                } else {
                  await database.setUserFavourite(user);
                }
                BlocProvider.of<ProductFavouritesBloc>(context)
                    .add(ProductFavouritesEvent.getAllProductsFavourites());
              }),
            child: Icon(
              isFavourite ? Icons.favorite : Icons.favorite_border,
              color: isFavourite ? Color(0xFF7953A9) : Colors.grey,
              size: widget.size,
            ),
          );
        });
  }
}
