part of 'product_watcher_bloc.dart';

@freezed
abstract class ProductWatcherState with _$ProductWatcherState {
  const factory ProductWatcherState.initial() = Initial;
  const factory ProductWatcherState.loadInProgress() = Loading;
  const factory ProductWatcherState.loadProductsCategorySuccess({
    List<KtList<Product>> productList,
    List<String> categoryNames,
  }) = LoadProductsCategorySuccess;
  const factory ProductWatcherState.loadFailure(ProductFailure failure) =
      LoadFailure;
}
