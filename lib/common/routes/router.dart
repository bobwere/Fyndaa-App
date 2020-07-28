import 'package:auto_route/auto_route_annotations.dart';
import 'package:fyndaa/catalog/presentation/pages/filter_page.dart';
import 'package:fyndaa/catalog/presentation/pages/push_form_widget.dart';

import '../../auth/presentation/pages/auth_widget.dart';
import '../../auth/presentation/pages/login_page.dart';
import '../../auth/presentation/pages/splash_page.dart';
import '../../catalog/presentation/pages/home.dart';
import '../../catalog/presentation/pages/home_page.dart';
import '../../catalog/presentation/pages/list_of_categories_page.dart';
import '../../catalog/presentation/pages/list_of_category_product_page.dart';
import '../../catalog/presentation/pages/listing_form_page.dart';
import '../../catalog/presentation/pages/product_detail_page.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  Home home;
  HomePage homePage;
  ProductDetailPage productDetailPage;
  ListOfCategoriesPage listOfCategoriesPage;
  PushFormWidget pushFormWidget;
  ListOfCategoryProductsPage listOfCategoryProductsPage;
  AuthWidget authWidget;
  @MaterialRoute(fullscreenDialog: true)
  ListingFormPage listingFormPage;
  @MaterialRoute(fullscreenDialog: true)
  FilterPage filterPage;
  SplashPage splashPage;
  LoginPage loginPage;
}
