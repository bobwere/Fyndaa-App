// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'listing_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ListingFormEventTearOff {
  const _$ListingFormEventTearOff();

  _Initialized initialized(Option<Product> initialListingOption) {
    return _Initialized(
      initialListingOption,
    );
  }

  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
    );
  }

  _CategoryChanged categoryChanged(String category) {
    return _CategoryChanged(
      category,
    );
  }

  _SubCategoryChanged subCategoryChanged(String subCategory) {
    return _SubCategoryChanged(
      subCategory,
    );
  }

  _ContactChanged contactChanged(String contact) {
    return _ContactChanged(
      contact,
    );
  }

  _BrandChanged brandChanged(String brand) {
    return _BrandChanged(
      brand,
    );
  }

  _DescriptionChanged descriptionChanged(String description) {
    return _DescriptionChanged(
      description,
    );
  }

  _PriceChanged priceChanged(int price) {
    return _PriceChanged(
      price,
    );
  }

  _LocationChanged locationChanged(String location) {
    return _LocationChanged(
      location,
    );
  }

  BusinessNameChanged businessNameChanged(String businessName) {
    return BusinessNameChanged(
      businessName,
    );
  }

  _PictureChanged pictureChanged(List<Asset> picture) {
    return _PictureChanged(
      picture,
    );
  }

  _OnSaleChanged onSaleChanged(bool onSale) {
    return _OnSaleChanged(
      onSale,
    );
  }

  _FeaturedChanged featuredChanged(bool featured) {
    return _FeaturedChanged(
      featured,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

// ignore: unused_element
const $ListingFormEvent = _$ListingFormEventTearOff();

mixin _$ListingFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  });
}

abstract class $ListingFormEventCopyWith<$Res> {
  factory $ListingFormEventCopyWith(
          ListingFormEvent value, $Res Function(ListingFormEvent) then) =
      _$ListingFormEventCopyWithImpl<$Res>;
}

class _$ListingFormEventCopyWithImpl<$Res>
    implements $ListingFormEventCopyWith<$Res> {
  _$ListingFormEventCopyWithImpl(this._value, this._then);

  final ListingFormEvent _value;
  // ignore: unused_field
  final $Res Function(ListingFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Product> initialListingOption});
}

class __$InitializedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialListingOption = freezed,
  }) {
    return _then(_Initialized(
      initialListingOption == freezed
          ? _value.initialListingOption
          : initialListingOption as Option<Product>,
    ));
  }
}

class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.initialListingOption)
      : assert(initialListingOption != null);

  @override
  final Option<Product> initialListingOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.initialized(initialListingOption: $initialListingOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.initialized'))
      ..add(DiagnosticsProperty('initialListingOption', initialListingOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialListingOption, initialListingOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialListingOption, initialListingOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialListingOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return initialized(initialListingOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialListingOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ListingFormEvent {
  const factory _Initialized(Option<Product> initialListingOption) =
      _$_Initialized;

  Option<Product> get initialListingOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

class __$NameChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_NameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_NameChanged with DiagnosticableTreeMixin implements _NameChanged {
  const _$_NameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.nameChanged(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.nameChanged'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements ListingFormEvent {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

abstract class _$CategoryChangedCopyWith<$Res> {
  factory _$CategoryChangedCopyWith(
          _CategoryChanged value, $Res Function(_CategoryChanged) then) =
      __$CategoryChangedCopyWithImpl<$Res>;
  $Res call({String category});
}

class __$CategoryChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$CategoryChangedCopyWith<$Res> {
  __$CategoryChangedCopyWithImpl(
      _CategoryChanged _value, $Res Function(_CategoryChanged) _then)
      : super(_value, (v) => _then(v as _CategoryChanged));

  @override
  _CategoryChanged get _value => super._value as _CategoryChanged;

  @override
  $Res call({
    Object category = freezed,
  }) {
    return _then(_CategoryChanged(
      category == freezed ? _value.category : category as String,
    ));
  }
}

class _$_CategoryChanged
    with DiagnosticableTreeMixin
    implements _CategoryChanged {
  const _$_CategoryChanged(this.category) : assert(category != null);

  @override
  final String category;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.categoryChanged(category: $category)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.categoryChanged'))
      ..add(DiagnosticsProperty('category', category));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryChanged &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(category);

  @override
  _$CategoryChangedCopyWith<_CategoryChanged> get copyWith =>
      __$CategoryChangedCopyWithImpl<_CategoryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return categoryChanged(category);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoryChanged != null) {
      return categoryChanged(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return categoryChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoryChanged != null) {
      return categoryChanged(this);
    }
    return orElse();
  }
}

abstract class _CategoryChanged implements ListingFormEvent {
  const factory _CategoryChanged(String category) = _$_CategoryChanged;

  String get category;
  _$CategoryChangedCopyWith<_CategoryChanged> get copyWith;
}

abstract class _$SubCategoryChangedCopyWith<$Res> {
  factory _$SubCategoryChangedCopyWith(
          _SubCategoryChanged value, $Res Function(_SubCategoryChanged) then) =
      __$SubCategoryChangedCopyWithImpl<$Res>;
  $Res call({String subCategory});
}

class __$SubCategoryChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$SubCategoryChangedCopyWith<$Res> {
  __$SubCategoryChangedCopyWithImpl(
      _SubCategoryChanged _value, $Res Function(_SubCategoryChanged) _then)
      : super(_value, (v) => _then(v as _SubCategoryChanged));

  @override
  _SubCategoryChanged get _value => super._value as _SubCategoryChanged;

  @override
  $Res call({
    Object subCategory = freezed,
  }) {
    return _then(_SubCategoryChanged(
      subCategory == freezed ? _value.subCategory : subCategory as String,
    ));
  }
}

class _$_SubCategoryChanged
    with DiagnosticableTreeMixin
    implements _SubCategoryChanged {
  const _$_SubCategoryChanged(this.subCategory) : assert(subCategory != null);

  @override
  final String subCategory;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.subCategoryChanged(subCategory: $subCategory)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.subCategoryChanged'))
      ..add(DiagnosticsProperty('subCategory', subCategory));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubCategoryChanged &&
            (identical(other.subCategory, subCategory) ||
                const DeepCollectionEquality()
                    .equals(other.subCategory, subCategory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(subCategory);

  @override
  _$SubCategoryChangedCopyWith<_SubCategoryChanged> get copyWith =>
      __$SubCategoryChangedCopyWithImpl<_SubCategoryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return subCategoryChanged(subCategory);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subCategoryChanged != null) {
      return subCategoryChanged(subCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return subCategoryChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subCategoryChanged != null) {
      return subCategoryChanged(this);
    }
    return orElse();
  }
}

abstract class _SubCategoryChanged implements ListingFormEvent {
  const factory _SubCategoryChanged(String subCategory) = _$_SubCategoryChanged;

  String get subCategory;
  _$SubCategoryChangedCopyWith<_SubCategoryChanged> get copyWith;
}

abstract class _$ContactChangedCopyWith<$Res> {
  factory _$ContactChangedCopyWith(
          _ContactChanged value, $Res Function(_ContactChanged) then) =
      __$ContactChangedCopyWithImpl<$Res>;
  $Res call({String contact});
}

class __$ContactChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$ContactChangedCopyWith<$Res> {
  __$ContactChangedCopyWithImpl(
      _ContactChanged _value, $Res Function(_ContactChanged) _then)
      : super(_value, (v) => _then(v as _ContactChanged));

  @override
  _ContactChanged get _value => super._value as _ContactChanged;

  @override
  $Res call({
    Object contact = freezed,
  }) {
    return _then(_ContactChanged(
      contact == freezed ? _value.contact : contact as String,
    ));
  }
}

class _$_ContactChanged
    with DiagnosticableTreeMixin
    implements _ContactChanged {
  const _$_ContactChanged(this.contact) : assert(contact != null);

  @override
  final String contact;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.contactChanged(contact: $contact)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.contactChanged'))
      ..add(DiagnosticsProperty('contact', contact));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactChanged &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(contact);

  @override
  _$ContactChangedCopyWith<_ContactChanged> get copyWith =>
      __$ContactChangedCopyWithImpl<_ContactChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return contactChanged(contact);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contactChanged != null) {
      return contactChanged(contact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return contactChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contactChanged != null) {
      return contactChanged(this);
    }
    return orElse();
  }
}

abstract class _ContactChanged implements ListingFormEvent {
  const factory _ContactChanged(String contact) = _$_ContactChanged;

  String get contact;
  _$ContactChangedCopyWith<_ContactChanged> get copyWith;
}

abstract class _$BrandChangedCopyWith<$Res> {
  factory _$BrandChangedCopyWith(
          _BrandChanged value, $Res Function(_BrandChanged) then) =
      __$BrandChangedCopyWithImpl<$Res>;
  $Res call({String brand});
}

class __$BrandChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$BrandChangedCopyWith<$Res> {
  __$BrandChangedCopyWithImpl(
      _BrandChanged _value, $Res Function(_BrandChanged) _then)
      : super(_value, (v) => _then(v as _BrandChanged));

  @override
  _BrandChanged get _value => super._value as _BrandChanged;

  @override
  $Res call({
    Object brand = freezed,
  }) {
    return _then(_BrandChanged(
      brand == freezed ? _value.brand : brand as String,
    ));
  }
}

class _$_BrandChanged with DiagnosticableTreeMixin implements _BrandChanged {
  const _$_BrandChanged(this.brand) : assert(brand != null);

  @override
  final String brand;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.brandChanged(brand: $brand)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.brandChanged'))
      ..add(DiagnosticsProperty('brand', brand));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BrandChanged &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(brand);

  @override
  _$BrandChangedCopyWith<_BrandChanged> get copyWith =>
      __$BrandChangedCopyWithImpl<_BrandChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return brandChanged(brand);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (brandChanged != null) {
      return brandChanged(brand);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return brandChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (brandChanged != null) {
      return brandChanged(this);
    }
    return orElse();
  }
}

abstract class _BrandChanged implements ListingFormEvent {
  const factory _BrandChanged(String brand) = _$_BrandChanged;

  String get brand;
  _$BrandChangedCopyWith<_BrandChanged> get copyWith;
}

abstract class _$DescriptionChangedCopyWith<$Res> {
  factory _$DescriptionChangedCopyWith(
          _DescriptionChanged value, $Res Function(_DescriptionChanged) then) =
      __$DescriptionChangedCopyWithImpl<$Res>;
  $Res call({String description});
}

class __$DescriptionChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$DescriptionChangedCopyWith<$Res> {
  __$DescriptionChangedCopyWithImpl(
      _DescriptionChanged _value, $Res Function(_DescriptionChanged) _then)
      : super(_value, (v) => _then(v as _DescriptionChanged));

  @override
  _DescriptionChanged get _value => super._value as _DescriptionChanged;

  @override
  $Res call({
    Object description = freezed,
  }) {
    return _then(_DescriptionChanged(
      description == freezed ? _value.description : description as String,
    ));
  }
}

class _$_DescriptionChanged
    with DiagnosticableTreeMixin
    implements _DescriptionChanged {
  const _$_DescriptionChanged(this.description) : assert(description != null);

  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.descriptionChanged(description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.descriptionChanged'))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DescriptionChanged &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @override
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      __$DescriptionChangedCopyWithImpl<_DescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements ListingFormEvent {
  const factory _DescriptionChanged(String description) = _$_DescriptionChanged;

  String get description;
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith;
}

abstract class _$PriceChangedCopyWith<$Res> {
  factory _$PriceChangedCopyWith(
          _PriceChanged value, $Res Function(_PriceChanged) then) =
      __$PriceChangedCopyWithImpl<$Res>;
  $Res call({int price});
}

class __$PriceChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$PriceChangedCopyWith<$Res> {
  __$PriceChangedCopyWithImpl(
      _PriceChanged _value, $Res Function(_PriceChanged) _then)
      : super(_value, (v) => _then(v as _PriceChanged));

  @override
  _PriceChanged get _value => super._value as _PriceChanged;

  @override
  $Res call({
    Object price = freezed,
  }) {
    return _then(_PriceChanged(
      price == freezed ? _value.price : price as int,
    ));
  }
}

class _$_PriceChanged with DiagnosticableTreeMixin implements _PriceChanged {
  const _$_PriceChanged(this.price) : assert(price != null);

  @override
  final int price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.priceChanged(price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.priceChanged'))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PriceChanged &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(price);

  @override
  _$PriceChangedCopyWith<_PriceChanged> get copyWith =>
      __$PriceChangedCopyWithImpl<_PriceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return priceChanged(price);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (priceChanged != null) {
      return priceChanged(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return priceChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (priceChanged != null) {
      return priceChanged(this);
    }
    return orElse();
  }
}

abstract class _PriceChanged implements ListingFormEvent {
  const factory _PriceChanged(int price) = _$_PriceChanged;

  int get price;
  _$PriceChangedCopyWith<_PriceChanged> get copyWith;
}

abstract class _$LocationChangedCopyWith<$Res> {
  factory _$LocationChangedCopyWith(
          _LocationChanged value, $Res Function(_LocationChanged) then) =
      __$LocationChangedCopyWithImpl<$Res>;
  $Res call({String location});
}

class __$LocationChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$LocationChangedCopyWith<$Res> {
  __$LocationChangedCopyWithImpl(
      _LocationChanged _value, $Res Function(_LocationChanged) _then)
      : super(_value, (v) => _then(v as _LocationChanged));

  @override
  _LocationChanged get _value => super._value as _LocationChanged;

  @override
  $Res call({
    Object location = freezed,
  }) {
    return _then(_LocationChanged(
      location == freezed ? _value.location : location as String,
    ));
  }
}

class _$_LocationChanged
    with DiagnosticableTreeMixin
    implements _LocationChanged {
  const _$_LocationChanged(this.location) : assert(location != null);

  @override
  final String location;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.locationChanged(location: $location)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.locationChanged'))
      ..add(DiagnosticsProperty('location', location));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationChanged &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @override
  _$LocationChangedCopyWith<_LocationChanged> get copyWith =>
      __$LocationChangedCopyWithImpl<_LocationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return locationChanged(location);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationChanged != null) {
      return locationChanged(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return locationChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationChanged != null) {
      return locationChanged(this);
    }
    return orElse();
  }
}

abstract class _LocationChanged implements ListingFormEvent {
  const factory _LocationChanged(String location) = _$_LocationChanged;

  String get location;
  _$LocationChangedCopyWith<_LocationChanged> get copyWith;
}

abstract class $BusinessNameChangedCopyWith<$Res> {
  factory $BusinessNameChangedCopyWith(
          BusinessNameChanged value, $Res Function(BusinessNameChanged) then) =
      _$BusinessNameChangedCopyWithImpl<$Res>;
  $Res call({String businessName});
}

class _$BusinessNameChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements $BusinessNameChangedCopyWith<$Res> {
  _$BusinessNameChangedCopyWithImpl(
      BusinessNameChanged _value, $Res Function(BusinessNameChanged) _then)
      : super(_value, (v) => _then(v as BusinessNameChanged));

  @override
  BusinessNameChanged get _value => super._value as BusinessNameChanged;

  @override
  $Res call({
    Object businessName = freezed,
  }) {
    return _then(BusinessNameChanged(
      businessName == freezed ? _value.businessName : businessName as String,
    ));
  }
}

class _$BusinessNameChanged
    with DiagnosticableTreeMixin
    implements BusinessNameChanged {
  const _$BusinessNameChanged(this.businessName) : assert(businessName != null);

  @override
  final String businessName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.businessNameChanged(businessName: $businessName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.businessNameChanged'))
      ..add(DiagnosticsProperty('businessName', businessName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BusinessNameChanged &&
            (identical(other.businessName, businessName) ||
                const DeepCollectionEquality()
                    .equals(other.businessName, businessName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(businessName);

  @override
  $BusinessNameChangedCopyWith<BusinessNameChanged> get copyWith =>
      _$BusinessNameChangedCopyWithImpl<BusinessNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return businessNameChanged(businessName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (businessNameChanged != null) {
      return businessNameChanged(businessName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return businessNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (businessNameChanged != null) {
      return businessNameChanged(this);
    }
    return orElse();
  }
}

abstract class BusinessNameChanged implements ListingFormEvent {
  const factory BusinessNameChanged(String businessName) =
      _$BusinessNameChanged;

  String get businessName;
  $BusinessNameChangedCopyWith<BusinessNameChanged> get copyWith;
}

abstract class _$PictureChangedCopyWith<$Res> {
  factory _$PictureChangedCopyWith(
          _PictureChanged value, $Res Function(_PictureChanged) then) =
      __$PictureChangedCopyWithImpl<$Res>;
  $Res call({List<Asset> picture});
}

class __$PictureChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$PictureChangedCopyWith<$Res> {
  __$PictureChangedCopyWithImpl(
      _PictureChanged _value, $Res Function(_PictureChanged) _then)
      : super(_value, (v) => _then(v as _PictureChanged));

  @override
  _PictureChanged get _value => super._value as _PictureChanged;

  @override
  $Res call({
    Object picture = freezed,
  }) {
    return _then(_PictureChanged(
      picture == freezed ? _value.picture : picture as List<Asset>,
    ));
  }
}

class _$_PictureChanged
    with DiagnosticableTreeMixin
    implements _PictureChanged {
  const _$_PictureChanged(this.picture) : assert(picture != null);

  @override
  final List<Asset> picture;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.pictureChanged(picture: $picture)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.pictureChanged'))
      ..add(DiagnosticsProperty('picture', picture));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PictureChanged &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality().equals(other.picture, picture)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(picture);

  @override
  _$PictureChangedCopyWith<_PictureChanged> get copyWith =>
      __$PictureChangedCopyWithImpl<_PictureChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return pictureChanged(picture);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pictureChanged != null) {
      return pictureChanged(picture);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return pictureChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pictureChanged != null) {
      return pictureChanged(this);
    }
    return orElse();
  }
}

abstract class _PictureChanged implements ListingFormEvent {
  const factory _PictureChanged(List<Asset> picture) = _$_PictureChanged;

  List<Asset> get picture;
  _$PictureChangedCopyWith<_PictureChanged> get copyWith;
}

abstract class _$OnSaleChangedCopyWith<$Res> {
  factory _$OnSaleChangedCopyWith(
          _OnSaleChanged value, $Res Function(_OnSaleChanged) then) =
      __$OnSaleChangedCopyWithImpl<$Res>;
  $Res call({bool onSale});
}

class __$OnSaleChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$OnSaleChangedCopyWith<$Res> {
  __$OnSaleChangedCopyWithImpl(
      _OnSaleChanged _value, $Res Function(_OnSaleChanged) _then)
      : super(_value, (v) => _then(v as _OnSaleChanged));

  @override
  _OnSaleChanged get _value => super._value as _OnSaleChanged;

  @override
  $Res call({
    Object onSale = freezed,
  }) {
    return _then(_OnSaleChanged(
      onSale == freezed ? _value.onSale : onSale as bool,
    ));
  }
}

class _$_OnSaleChanged with DiagnosticableTreeMixin implements _OnSaleChanged {
  const _$_OnSaleChanged(this.onSale) : assert(onSale != null);

  @override
  final bool onSale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.onSaleChanged(onSale: $onSale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.onSaleChanged'))
      ..add(DiagnosticsProperty('onSale', onSale));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnSaleChanged &&
            (identical(other.onSale, onSale) ||
                const DeepCollectionEquality().equals(other.onSale, onSale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(onSale);

  @override
  _$OnSaleChangedCopyWith<_OnSaleChanged> get copyWith =>
      __$OnSaleChangedCopyWithImpl<_OnSaleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return onSaleChanged(onSale);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSaleChanged != null) {
      return onSaleChanged(onSale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return onSaleChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSaleChanged != null) {
      return onSaleChanged(this);
    }
    return orElse();
  }
}

abstract class _OnSaleChanged implements ListingFormEvent {
  const factory _OnSaleChanged(bool onSale) = _$_OnSaleChanged;

  bool get onSale;
  _$OnSaleChangedCopyWith<_OnSaleChanged> get copyWith;
}

abstract class _$FeaturedChangedCopyWith<$Res> {
  factory _$FeaturedChangedCopyWith(
          _FeaturedChanged value, $Res Function(_FeaturedChanged) then) =
      __$FeaturedChangedCopyWithImpl<$Res>;
  $Res call({bool featured});
}

class __$FeaturedChangedCopyWithImpl<$Res>
    extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$FeaturedChangedCopyWith<$Res> {
  __$FeaturedChangedCopyWithImpl(
      _FeaturedChanged _value, $Res Function(_FeaturedChanged) _then)
      : super(_value, (v) => _then(v as _FeaturedChanged));

  @override
  _FeaturedChanged get _value => super._value as _FeaturedChanged;

  @override
  $Res call({
    Object featured = freezed,
  }) {
    return _then(_FeaturedChanged(
      featured == freezed ? _value.featured : featured as bool,
    ));
  }
}

class _$_FeaturedChanged
    with DiagnosticableTreeMixin
    implements _FeaturedChanged {
  const _$_FeaturedChanged(this.featured) : assert(featured != null);

  @override
  final bool featured;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.featuredChanged(featured: $featured)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormEvent.featuredChanged'))
      ..add(DiagnosticsProperty('featured', featured));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FeaturedChanged &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(featured);

  @override
  _$FeaturedChangedCopyWith<_FeaturedChanged> get copyWith =>
      __$FeaturedChangedCopyWithImpl<_FeaturedChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return featuredChanged(featured);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (featuredChanged != null) {
      return featuredChanged(featured);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return featuredChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (featuredChanged != null) {
      return featuredChanged(this);
    }
    return orElse();
  }
}

abstract class _FeaturedChanged implements ListingFormEvent {
  const factory _FeaturedChanged(bool featured) = _$_FeaturedChanged;

  bool get featured;
  _$FeaturedChangedCopyWith<_FeaturedChanged> get copyWith;
}

abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

class __$SavedCopyWithImpl<$Res> extends _$ListingFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

class _$_Saved with DiagnosticableTreeMixin implements _Saved {
  const _$_Saved();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ListingFormEvent.saved'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialListingOption),
    @required Result nameChanged(String name),
    @required Result categoryChanged(String category),
    @required Result subCategoryChanged(String subCategory),
    @required Result contactChanged(String contact),
    @required Result brandChanged(String brand),
    @required Result descriptionChanged(String description),
    @required Result priceChanged(int price),
    @required Result locationChanged(String location),
    @required Result businessNameChanged(String businessName),
    @required Result pictureChanged(List<Asset> picture),
    @required Result onSaleChanged(bool onSale),
    @required Result featuredChanged(bool featured),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialListingOption),
    Result nameChanged(String name),
    Result categoryChanged(String category),
    Result subCategoryChanged(String subCategory),
    Result contactChanged(String contact),
    Result brandChanged(String brand),
    Result descriptionChanged(String description),
    Result priceChanged(int price),
    Result locationChanged(String location),
    Result businessNameChanged(String businessName),
    Result pictureChanged(List<Asset> picture),
    Result onSaleChanged(bool onSale),
    Result featuredChanged(bool featured),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result subCategoryChanged(_SubCategoryChanged value),
    @required Result contactChanged(_ContactChanged value),
    @required Result brandChanged(_BrandChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result locationChanged(_LocationChanged value),
    @required Result businessNameChanged(BusinessNameChanged value),
    @required Result pictureChanged(_PictureChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result featuredChanged(_FeaturedChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(categoryChanged != null);
    assert(subCategoryChanged != null);
    assert(contactChanged != null);
    assert(brandChanged != null);
    assert(descriptionChanged != null);
    assert(priceChanged != null);
    assert(locationChanged != null);
    assert(businessNameChanged != null);
    assert(pictureChanged != null);
    assert(onSaleChanged != null);
    assert(featuredChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result categoryChanged(_CategoryChanged value),
    Result subCategoryChanged(_SubCategoryChanged value),
    Result contactChanged(_ContactChanged value),
    Result brandChanged(_BrandChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result priceChanged(_PriceChanged value),
    Result locationChanged(_LocationChanged value),
    Result businessNameChanged(BusinessNameChanged value),
    Result pictureChanged(_PictureChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result featuredChanged(_FeaturedChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ListingFormEvent {
  const factory _Saved() = _$_Saved;
}

class _$ListingFormStateTearOff {
  const _$ListingFormStateTearOff();

  _ListingFormState call(
      {@required
          Product product,
      @required
          ProductDetail productDetail,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption}) {
    return _ListingFormState(
      product: product,
      productDetail: productDetail,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $ListingFormState = _$ListingFormStateTearOff();

mixin _$ListingFormState {
  Product get product;
  ProductDetail get productDetail;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<ProductFailure, Unit>> get saveFailureOrSuccessOption;

  $ListingFormStateCopyWith<ListingFormState> get copyWith;
}

abstract class $ListingFormStateCopyWith<$Res> {
  factory $ListingFormStateCopyWith(
          ListingFormState value, $Res Function(ListingFormState) then) =
      _$ListingFormStateCopyWithImpl<$Res>;
  $Res call(
      {Product product,
      ProductDetail productDetail,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption});

  $ProductCopyWith<$Res> get product;
  $ProductDetailCopyWith<$Res> get productDetail;
}

class _$ListingFormStateCopyWithImpl<$Res>
    implements $ListingFormStateCopyWith<$Res> {
  _$ListingFormStateCopyWithImpl(this._value, this._then);

  final ListingFormState _value;
  // ignore: unused_field
  final $Res Function(ListingFormState) _then;

  @override
  $Res call({
    Object product = freezed,
    Object productDetail = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed ? _value.product : product as Product,
      productDetail: productDetail == freezed
          ? _value.productDetail
          : productDetail as ProductDetail,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ProductFailure, Unit>>,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    if (_value.product == null) {
      return null;
    }
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }

  @override
  $ProductDetailCopyWith<$Res> get productDetail {
    if (_value.productDetail == null) {
      return null;
    }
    return $ProductDetailCopyWith<$Res>(_value.productDetail, (value) {
      return _then(_value.copyWith(productDetail: value));
    });
  }
}

abstract class _$ListingFormStateCopyWith<$Res>
    implements $ListingFormStateCopyWith<$Res> {
  factory _$ListingFormStateCopyWith(
          _ListingFormState value, $Res Function(_ListingFormState) then) =
      __$ListingFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Product product,
      ProductDetail productDetail,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $ProductCopyWith<$Res> get product;
  @override
  $ProductDetailCopyWith<$Res> get productDetail;
}

class __$ListingFormStateCopyWithImpl<$Res>
    extends _$ListingFormStateCopyWithImpl<$Res>
    implements _$ListingFormStateCopyWith<$Res> {
  __$ListingFormStateCopyWithImpl(
      _ListingFormState _value, $Res Function(_ListingFormState) _then)
      : super(_value, (v) => _then(v as _ListingFormState));

  @override
  _ListingFormState get _value => super._value as _ListingFormState;

  @override
  $Res call({
    Object product = freezed,
    Object productDetail = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ListingFormState(
      product: product == freezed ? _value.product : product as Product,
      productDetail: productDetail == freezed
          ? _value.productDetail
          : productDetail as ProductDetail,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ProductFailure, Unit>>,
    ));
  }
}

class _$_ListingFormState
    with DiagnosticableTreeMixin
    implements _ListingFormState {
  const _$_ListingFormState(
      {@required this.product,
      @required this.productDetail,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(product != null),
        assert(productDetail != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Product product;
  @override
  final ProductDetail productDetail;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListingFormState(product: $product, productDetail: $productDetail, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListingFormState'))
      ..add(DiagnosticsProperty('product', product))
      ..add(DiagnosticsProperty('productDetail', productDetail))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListingFormState &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.productDetail, productDetail) ||
                const DeepCollectionEquality()
                    .equals(other.productDetail, productDetail)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(productDetail) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$ListingFormStateCopyWith<_ListingFormState> get copyWith =>
      __$ListingFormStateCopyWithImpl<_ListingFormState>(this, _$identity);
}

abstract class _ListingFormState implements ListingFormState {
  const factory _ListingFormState(
      {@required
          Product product,
      @required
          ProductDetail productDetail,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<ProductFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_ListingFormState;

  @override
  Product get product;
  @override
  ProductDetail get productDetail;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<ProductFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$ListingFormStateCopyWith<_ListingFormState> get copyWith;
}
