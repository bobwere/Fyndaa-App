import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fyndaa/catalog/application/product_detail_watcher_bloc.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/catalog/presentation/pages/product_detail_page.dart';
import 'package:fyndaa/catalog/presentation/widgets/category_horizontal_listview.dart';
import 'package:fyndaa/common/constants/styles.dart';
import 'package:fyndaa/common/routes/router.gr.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ListProductCard extends StatelessWidget {
  const ListProductCard({Key key, @required this.product}) : super(key: key);

  final Product product;
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Parent(
        style: kCategoryProductCardStyle,
        gesture: Gestures()
          ..onTap(() {
            BlocProvider.of<ProductDetailWatcherBloc>(context).add(
                ProductDetailWatcherEvent.watchGetProductDetails(product.id));

            pushNewScreenWithRouteSettings(
              context,
              screen: ProductDetailPage(product: product),
              settings: RouteSettings(
                  name: Router.productDetailPage,
                  arguments: ProductDetailPageArguments(product: product)),
              withNavBar: true,
            );
          }),
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Txt(product.name, style: kCategoryProductTitleStyle),
                    ],
                  ),

                  //Price
                  Txt('Ksh ${product.price.toString()}', style: kPriceStyle),
                ],
              ),
            ),
          ]),
        ),
      ),
      Positioned(
        top: 17.h,
        right: 5.h,
        child: FavouriteButton(id: product.id, size: 32.h),
      )
    ]);
  }
}
