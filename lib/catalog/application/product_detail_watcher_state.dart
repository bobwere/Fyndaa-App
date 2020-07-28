part of 'product_detail_watcher_bloc.dart';

@freezed
abstract class ProductDetailWatcherState with _$ProductDetailWatcherState {
  const factory ProductDetailWatcherState.initial() = Initial;
  const factory ProductDetailWatcherState.loadInProgress() = Loading;
  const factory ProductDetailWatcherState.loadProductDetailSuccess(
      ProductDetail productDetail) = LoadProductDetailSuccess;
  const factory ProductDetailWatcherState.loadFailure(ProductFailure failure) =
      LoadFailure;
}
