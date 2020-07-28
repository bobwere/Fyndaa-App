part of 'user_uploaded_products_bloc.dart';

@freezed
abstract class UserUploadedProductsState with _$UserUploadedProductsState {
  const factory UserUploadedProductsState.initial() = Initial;
  const factory UserUploadedProductsState.loadInProgress() = Loading;
  const factory UserUploadedProductsState.loadProductsSuccess({
    KtList<Product> productList,
  }) = LoadProductsSuccess;
  const factory UserUploadedProductsState.loadFailure(ProductFailure failure) =
      LoadFailure;
}
