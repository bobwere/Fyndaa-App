part of 'user_uploaded_products_bloc.dart';

@freezed
abstract class UserUploadedProductsEvent with _$UserUploadedProductsEvent {
  const factory UserUploadedProductsEvent.watchGetUserUploadedProducts() =
      WatchGetUserUploadedProduct;

  const factory UserUploadedProductsEvent.productsReceived(
    Either<ProductFailure, KtList<Product>> failureOrProducts,
  ) = ProductsReceived;
}
