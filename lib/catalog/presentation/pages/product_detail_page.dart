import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/catalog/application/product_detail_watcher_bloc.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/common/constants/styles.dart';
import 'package:fyndaa/catalog/presentation/widgets/category_horizontal_listview.dart';

class ProductDetailPage extends StatelessWidget {
  const ProductDetailPage({Key key, @required this.product}) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 480, height: 854, allowFontScaling: true);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(72.h),
        child: AppBar(
          backgroundColor: Color(0xFF4066E0),
          elevation: 0,
          title: Txt('Product Detail', style: kAppbarTitleStyle),
          centerTitle: true,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.share), onPressed: null)
          ],
        ),
      ),
      body: ProductDetailScreen(product: product),
    );
  }
}

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({Key key, @required this.product})
      : super(key: key);

  final Product product;

  @override
  _ProductDetailScreenState createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    final List<String> imagesList = widget.product.picture;
    final List<String> hashList = widget.product.hash;

    final List<Widget> imageSliders = imagesList
        .map((item) => Container(
              padding: EdgeInsets.only(top: 10.h),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(15.h)),
                child: CachedNetworkImage(
                  width: 1000.0,
                  imageUrl: item,
                  fadeOutDuration: const Duration(seconds: 1),
                  fadeInDuration: const Duration(seconds: 1),
                  placeholder: (context, url) => BlurHash(
                    hash: hashList[imagesList.indexOf(item)],
                    imageFit: BoxFit.cover,
                  ),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                  fit: BoxFit.contain,
                ),
              ),
            ))
        .toList();

    return BlocBuilder<ProductDetailWatcherBloc, ProductDetailWatcherState>(
      builder: (context, state) {
        return state.map(initial: (_) {
          return Text('initial');
        }, loadInProgress: (_) {
          return Center(
            child: CircularProgressIndicator(),
          );
        }, loadProductDetailSuccess: (state) {
          return SingleChildScrollView(
            child: Column(children: [
              CarouselSlider(
                items: imageSliders,
                options: CarouselOptions(
                    enableInfiniteScroll: false,
                    autoPlay: false,
                    enlargeCenterPage: true,
                    aspectRatio: 2.0,
                    onPageChanged: (index, reason) {
                      setState(() {
                        _current = index;
                      });
                    }),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: imagesList.map((url) {
                  int index = imagesList.indexOf(url);
                  return Container(
                    width: 8.h,
                    height: 8.h,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.h, horizontal: 2.h),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _current == index
                          ? Color.fromRGBO(0, 0, 0, 0.9)
                          : Color.fromRGBO(0, 0, 0, 0.4),
                    ),
                  );
                }).toList(),
              ),
              SizedBox(
                height: 15.h,
              ),
              Padding(
                padding: EdgeInsets.only(right: 20.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Txt(widget.product.name,
                              style: kProductDetailTitleStyle),
                          Txt('Ksh ${widget.product.price}',
                              style: kProductDetailTitleStyle),
                          Txt('by Phonearena Electronics',
                              style: kProductDetailSellerNameStyle),
                        ]),
                    FavouriteButton(id: widget.product.id, size: 32.h),
                    /*  SizedBox(
                        height: 30.h,
                        width: 30.h,
                        child: Icon(Icons.favorite_border, color: Colors.grey)),*/
                  ],
                ),
              ),
              SizedBox(
                height: 25.h,
              ),
              Txt('Description', style: kProductDetailDescriptionHeadingStyle),
              SizedBox(
                height: 10.h,
              ),
              Txt(
                state.productDetail.description,
                style: kProductDetailDescriptionStyle,
              ),
              //Row of Message Button & Make a Call
              Padding(
                padding: EdgeInsets.all(20.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    //Message Button
                    Parent(
                      style: kProductDetailMessageButtonStyle,
                      child: Container(
                        child: Txt(
                          'MESSAGE',
                          style: kProductDetailMessageButtonTextStyle,
                        ),
                      ),
                    ),
                    //Make A Call Button
                    Parent(
                      style: kProductDetailCallButtonStyle,
                      child: Container(
                        child: Txt('MAKE A CALL',
                            style: kProductDetailCallTextStyle),
                      ),
                    )
                  ],
                ),
              ),
            ]),
          );
        }, loadFailure: (_) {
          return Text('failure');
        });
      },
    );
  }
}
