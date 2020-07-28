part of 'product_favourites_bloc.dart';

@freezed
abstract class ProductFavouritesEvent with _$ProductFavouritesEvent {
  const factory ProductFavouritesEvent.getAllProductsFavourites() =
      GetAllProductsFavourites;

  const factory ProductFavouritesEvent.productsFavouritesReceived(
          Either<ProductFailure, KtList<Product>> productFavourites) =
      ProductsFavouritesReceived;
}
