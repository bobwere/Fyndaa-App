// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:fyndaa/catalog/presentation/pages/home.dart';
import 'package:fyndaa/catalog/presentation/pages/home_page.dart';
import 'package:fyndaa/catalog/presentation/pages/product_detail_page.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/catalog/presentation/pages/list_of_categories_page.dart';
import 'package:fyndaa/catalog/presentation/pages/push_form_widget.dart';
import 'package:fyndaa/catalog/presentation/pages/list_of_category_product_page.dart';
import 'package:fyndaa/auth/presentation/pages/auth_widget.dart';
import 'package:fyndaa/catalog/presentation/pages/listing_form_page.dart';
import 'package:fyndaa/catalog/presentation/pages/filter_page.dart';
import 'package:fyndaa/auth/presentation/pages/splash_page.dart';
import 'package:fyndaa/auth/presentation/pages/login_page.dart';

class Router {
  static const home = '/';
  static const homePage = '/home-page';
  static const productDetailPage = '/product-detail-page';
  static const listOfCategoriesPage = '/list-of-categories-page';
  static const pushFormWidget = '/push-form-widget';
  static const listOfCategoryProductsPage = '/list-of-category-products-page';
  static const authWidget = '/auth-widget';
  static const listingFormPage = '/listing-form-page';
  static const filterPage = '/filter-page';
  static const splashPage = '/splash-page';
  static const loginPage = '/login-page';
  static final navigator = ExtendedNavigator();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.home:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return MaterialPageRoute<dynamic>(
          builder: (_) => Home(key: typedArgs),
          settings: settings,
        );
      case Router.homePage:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return MaterialPageRoute<dynamic>(
          builder: (_) => HomePage(key: typedArgs),
          settings: settings,
        );
      case Router.productDetailPage:
        if (hasInvalidArgs<ProductDetailPageArguments>(args,
            isRequired: true)) {
          return misTypedArgsRoute<ProductDetailPageArguments>(args);
        }
        final typedArgs = args as ProductDetailPageArguments;
        return MaterialPageRoute<dynamic>(
          builder: (_) =>
              ProductDetailPage(key: typedArgs.key, product: typedArgs.product),
          settings: settings,
        );
      case Router.listOfCategoriesPage:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return MaterialPageRoute<dynamic>(
          builder: (_) => ListOfCategoriesPage(key: typedArgs),
          settings: settings,
        );
      case Router.pushFormWidget:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return MaterialPageRoute<dynamic>(
          builder: (_) => PushFormWidget(key: typedArgs),
          settings: settings,
        );
      case Router.listOfCategoryProductsPage:
        if (hasInvalidArgs<ListOfCategoryProductsPageArguments>(args,
            isRequired: true)) {
          return misTypedArgsRoute<ListOfCategoryProductsPageArguments>(args);
        }
        final typedArgs = args as ListOfCategoryProductsPageArguments;
        return MaterialPageRoute<dynamic>(
          builder: (_) => ListOfCategoryProductsPage(
              key: typedArgs.key, categoryName: typedArgs.categoryName),
          settings: settings,
        );
      case Router.authWidget:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return MaterialPageRoute<dynamic>(
          builder: (_) => AuthWidget(key: typedArgs),
          settings: settings,
        );
      case Router.listingFormPage:
        if (hasInvalidArgs<ListingFormPageArguments>(args, isRequired: true)) {
          return misTypedArgsRoute<ListingFormPageArguments>(args);
        }
        final typedArgs = args as ListingFormPageArguments;
        return MaterialPageRoute<dynamic>(
          builder: (_) => ListingFormPage(
              key: typedArgs.key, editedProduct: typedArgs.editedProduct),
          settings: settings,
          fullscreenDialog: true,
        );
      case Router.filterPage:
        if (hasInvalidArgs<FilterPageArguments>(args, isRequired: true)) {
          return misTypedArgsRoute<FilterPageArguments>(args);
        }
        final typedArgs = args as FilterPageArguments;
        return MaterialPageRoute<dynamic>(
          builder: (_) => FilterPage(
              key: typedArgs.key, categoryName: typedArgs.categoryName),
          settings: settings,
          fullscreenDialog: true,
        );
      case Router.splashPage:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return MaterialPageRoute<dynamic>(
          builder: (_) => SplashPage(key: typedArgs),
          settings: settings,
        );
      case Router.loginPage:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return MaterialPageRoute<dynamic>(
          builder: (_) => LoginPage(key: typedArgs),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

//**************************************************************************
// Arguments holder classes
//***************************************************************************

//ProductDetailPage arguments holder class
class ProductDetailPageArguments {
  final Key key;
  final Product product;
  ProductDetailPageArguments({this.key, @required this.product});
}

//ListOfCategoryProductsPage arguments holder class
class ListOfCategoryProductsPageArguments {
  final Key key;
  final String categoryName;
  ListOfCategoryProductsPageArguments({this.key, @required this.categoryName});
}

//ListingFormPage arguments holder class
class ListingFormPageArguments {
  final Key key;
  final Product editedProduct;
  ListingFormPageArguments({this.key, @required this.editedProduct});
}

//FilterPage arguments holder class
class FilterPageArguments {
  final Key key;
  final String categoryName;
  FilterPageArguments({this.key, @required this.categoryName});
}
