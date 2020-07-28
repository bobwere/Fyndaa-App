part of 'listing_form_bloc.dart';

@freezed
abstract class ListingFormState with _$ListingFormState {
  const factory ListingFormState({
    // Unlike in SignInFormState, here we have an entity which we can readily use for validation
    // instead of storing individual fields.
    @required Product product,
    @required ProductDetail productDetail,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption,
  }) = _ListingFormState;

  factory ListingFormState.initial() => ListingFormState(
        product: Product.empty(),
        productDetail: ProductDetail.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
