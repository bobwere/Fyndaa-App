part of 'product_detail_watcher_bloc.dart';

@freezed
abstract class ProductDetailWatcherEvent with _$ProductDetailWatcherEvent {
  const factory ProductDetailWatcherEvent.watchGetProductDetails(
      String productId) = WatchGetProductDetails;
  const factory ProductDetailWatcherEvent.productDetailsReceived(
          Either<ProductFailure, ProductDetail> failureOrProductDetails) =
      ProductDetailsReceived;
}
