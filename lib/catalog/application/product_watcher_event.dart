part of 'product_watcher_bloc.dart';

@freezed
abstract class ProductWatcherEvent with _$ProductWatcherEvent {
  const factory ProductWatcherEvent.watchGetProductsFromCategory() =
      WatchGetProductsFromCategory;

  const factory ProductWatcherEvent.productsFromCategoryReceived(
    Either<ProductFailure, KtList<Product>> failureOrProducts,
  ) = ProductsFromCategoryReceived;
}
