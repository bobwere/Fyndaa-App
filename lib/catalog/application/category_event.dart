part of 'category_bloc.dart';

@freezed
abstract class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.getProductsFromCategory(String categoryName) =
      GetProductsFromCategory;

  const factory CategoryEvent.getFilteredProductsFromCategory(
      {String categoryName,
      String sortBy,
      String subCategory,
      String brand}) = GetFilteredProductsFromCategory;

  const factory CategoryEvent.productsFromCategoryReceived(
          Either<ProductFailure, KtList<Product>> failureOrProducts) =
      ProductsFromCategoryReceived;
}
