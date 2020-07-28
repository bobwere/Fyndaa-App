part of 'category_bloc.dart';

@freezed
abstract class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = Initial;
  const factory CategoryState.loading() = Loading;
  const factory CategoryState.loadProductsSuccess(KtList<Product> products) =
      LoadProductsSuccess;

  const factory CategoryState.loadFailure(ProductFailure failure) = LoadFailure;
}
