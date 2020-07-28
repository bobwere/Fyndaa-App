part of 'listing_form_bloc.dart';

@freezed
abstract class ListingFormEvent with _$ListingFormEvent {
  const factory ListingFormEvent.initialized(
      Option<Product> initialListingOption) = _Initialized;

  const factory ListingFormEvent.nameChanged(String name) = _NameChanged;
  const factory ListingFormEvent.categoryChanged(String category) =
      _CategoryChanged;
  const factory ListingFormEvent.subCategoryChanged(String subCategory) =
      _SubCategoryChanged;

  const factory ListingFormEvent.contactChanged(String contact) =
      _ContactChanged;
  const factory ListingFormEvent.brandChanged(String brand) = _BrandChanged;
  const factory ListingFormEvent.descriptionChanged(String description) =
      _DescriptionChanged;

  const factory ListingFormEvent.priceChanged(int price) = _PriceChanged;

  const factory ListingFormEvent.locationChanged(String location) =
      _LocationChanged;
  const factory ListingFormEvent.businessNameChanged(String businessName) =
      BusinessNameChanged;
  const factory ListingFormEvent.pictureChanged(List<Asset> picture) =
      _PictureChanged;

  const factory ListingFormEvent.onSaleChanged(bool onSale) = _OnSaleChanged;
  const factory ListingFormEvent.featuredChanged(bool featured) =
      _FeaturedChanged;

  const factory ListingFormEvent.saved() = _Saved;
}
