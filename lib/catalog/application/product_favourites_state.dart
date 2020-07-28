part of 'product_favourites_bloc.dart';

@freezed
abstract class ProductFavouritesState with _$ProductFavouritesState {
  const factory ProductFavouritesState.initial() = Initial;
  const factory ProductFavouritesState.loadInProgress() = Loading;
  const factory ProductFavouritesState.loadAllProductFavouritesSuccess(
      KtList<Product> favProduct) = LoadAllProductFavouritesSuccess;

  const factory ProductFavouritesState.loadFailure(ProductFailure failure) =
      LoadFailure;
}
