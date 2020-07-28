import 'package:dartz/dartz.dart';
import 'package:fyndaa/catalog/domain/entities/favourites_entity.dart';
import 'package:fyndaa/catalog/domain/entities/product_detail_entity.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/catalog/domain/entities/user_favourites.dart';
import 'package:fyndaa/common/failures/product_failure.dart';
import 'package:kt_dart/collection.dart';

abstract class IProductFacade {
  Stream<Either<ProductFailure, KtList<Product>>> getAllProductsFromCategory(
      String category);
  Stream<Either<ProductFailure, KtList<Product>>>
      getAllProductsFromSpecificSeller(String userId);
  Future<Either<ProductFailure, ProductDetail>> getProductDetails(
      String productId);

  Future<Either<ProductFailure, KtList<Product>>>
      getAllProductsFromCategoryFuture(String category);

  Future<Either<ProductFailure, KtList<Product>>>
      getAllFilteredProductsFromCategoryFuture(
          {String category, String sortBy, String subCategory, String brand});

  Future<Either<ProductFailure, Unit>> addNewProduct(
      Product product, ProductDetail productDetail);

  Future<Either<ProductFailure, Unit>> updateProduct(
      Product product, ProductDetail productDetail);
  Future<Either<ProductFailure, Unit>> deleteProduct(Product product);
  Future<Either<ProductFailure, Unit>> setUserFavourite(
      UserFavourite favourites);
  Future<Either<ProductFailure, Unit>> deleteUserFavourite(
      UserFavourite favourites);
  Future<Either<ProductFailure, KtList<Product>>> getUserFavourite();
  Future<Favourites> getUserProductFavourite(String movieId);
  Stream<UserFavourite> getUserProductFavouriteStream(String movieId);
}
