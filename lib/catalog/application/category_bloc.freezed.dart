// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CategoryEventTearOff {
  const _$CategoryEventTearOff();

  GetProductsFromCategory getProductsFromCategory(String categoryName) {
    return GetProductsFromCategory(
      categoryName,
    );
  }

  GetFilteredProductsFromCategory getFilteredProductsFromCategory(
      {String categoryName, String sortBy, String subCategory, String brand}) {
    return GetFilteredProductsFromCategory(
      categoryName: categoryName,
      sortBy: sortBy,
      subCategory: subCategory,
      brand: brand,
    );
  }

  ProductsFromCategoryReceived productsFromCategoryReceived(
      Either<ProductFailure, KtList<Product>> failureOrProducts) {
    return ProductsFromCategoryReceived(
      failureOrProducts,
    );
  }
}

// ignore: unused_element
const $CategoryEvent = _$CategoryEventTearOff();

mixin _$CategoryEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getProductsFromCategory(String categoryName),
    @required
        Result getFilteredProductsFromCategory(String categoryName,
            String sortBy, String subCategory, String brand),
    @required
        Result productsFromCategoryReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getProductsFromCategory(String categoryName),
    Result getFilteredProductsFromCategory(
        String categoryName, String sortBy, String subCategory, String brand),
    Result productsFromCategoryReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getProductsFromCategory(GetProductsFromCategory value),
    @required
        Result getFilteredProductsFromCategory(
            GetFilteredProductsFromCategory value),
    @required
        Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getProductsFromCategory(GetProductsFromCategory value),
    Result getFilteredProductsFromCategory(
        GetFilteredProductsFromCategory value),
    Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
    @required Result orElse(),
  });
}

abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res>;
}

class _$CategoryEventCopyWithImpl<$Res>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  final CategoryEvent _value;
  // ignore: unused_field
  final $Res Function(CategoryEvent) _then;
}

abstract class $GetProductsFromCategoryCopyWith<$Res> {
  factory $GetProductsFromCategoryCopyWith(GetProductsFromCategory value,
          $Res Function(GetProductsFromCategory) then) =
      _$GetProductsFromCategoryCopyWithImpl<$Res>;
  $Res call({String categoryName});
}

class _$GetProductsFromCategoryCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements $GetProductsFromCategoryCopyWith<$Res> {
  _$GetProductsFromCategoryCopyWithImpl(GetProductsFromCategory _value,
      $Res Function(GetProductsFromCategory) _then)
      : super(_value, (v) => _then(v as GetProductsFromCategory));

  @override
  GetProductsFromCategory get _value => super._value as GetProductsFromCategory;

  @override
  $Res call({
    Object categoryName = freezed,
  }) {
    return _then(GetProductsFromCategory(
      categoryName == freezed ? _value.categoryName : categoryName as String,
    ));
  }
}

class _$GetProductsFromCategory implements GetProductsFromCategory {
  const _$GetProductsFromCategory(this.categoryName)
      : assert(categoryName != null);

  @override
  final String categoryName;

  @override
  String toString() {
    return 'CategoryEvent.getProductsFromCategory(categoryName: $categoryName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetProductsFromCategory &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(categoryName);

  @override
  $GetProductsFromCategoryCopyWith<GetProductsFromCategory> get copyWith =>
      _$GetProductsFromCategoryCopyWithImpl<GetProductsFromCategory>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getProductsFromCategory(String categoryName),
    @required
        Result getFilteredProductsFromCategory(String categoryName,
            String sortBy, String subCategory, String brand),
    @required
        Result productsFromCategoryReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  }) {
    assert(getProductsFromCategory != null);
    assert(getFilteredProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return getProductsFromCategory(categoryName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getProductsFromCategory(String categoryName),
    Result getFilteredProductsFromCategory(
        String categoryName, String sortBy, String subCategory, String brand),
    Result productsFromCategoryReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getProductsFromCategory != null) {
      return getProductsFromCategory(categoryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getProductsFromCategory(GetProductsFromCategory value),
    @required
        Result getFilteredProductsFromCategory(
            GetFilteredProductsFromCategory value),
    @required
        Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
  }) {
    assert(getProductsFromCategory != null);
    assert(getFilteredProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return getProductsFromCategory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getProductsFromCategory(GetProductsFromCategory value),
    Result getFilteredProductsFromCategory(
        GetFilteredProductsFromCategory value),
    Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getProductsFromCategory != null) {
      return getProductsFromCategory(this);
    }
    return orElse();
  }
}

abstract class GetProductsFromCategory implements CategoryEvent {
  const factory GetProductsFromCategory(String categoryName) =
      _$GetProductsFromCategory;

  String get categoryName;
  $GetProductsFromCategoryCopyWith<GetProductsFromCategory> get copyWith;
}

abstract class $GetFilteredProductsFromCategoryCopyWith<$Res> {
  factory $GetFilteredProductsFromCategoryCopyWith(
          GetFilteredProductsFromCategory value,
          $Res Function(GetFilteredProductsFromCategory) then) =
      _$GetFilteredProductsFromCategoryCopyWithImpl<$Res>;
  $Res call(
      {String categoryName, String sortBy, String subCategory, String brand});
}

class _$GetFilteredProductsFromCategoryCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements $GetFilteredProductsFromCategoryCopyWith<$Res> {
  _$GetFilteredProductsFromCategoryCopyWithImpl(
      GetFilteredProductsFromCategory _value,
      $Res Function(GetFilteredProductsFromCategory) _then)
      : super(_value, (v) => _then(v as GetFilteredProductsFromCategory));

  @override
  GetFilteredProductsFromCategory get _value =>
      super._value as GetFilteredProductsFromCategory;

  @override
  $Res call({
    Object categoryName = freezed,
    Object sortBy = freezed,
    Object subCategory = freezed,
    Object brand = freezed,
  }) {
    return _then(GetFilteredProductsFromCategory(
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName as String,
      sortBy: sortBy == freezed ? _value.sortBy : sortBy as String,
      subCategory:
          subCategory == freezed ? _value.subCategory : subCategory as String,
      brand: brand == freezed ? _value.brand : brand as String,
    ));
  }
}

class _$GetFilteredProductsFromCategory
    implements GetFilteredProductsFromCategory {
  const _$GetFilteredProductsFromCategory(
      {this.categoryName, this.sortBy, this.subCategory, this.brand});

  @override
  final String categoryName;
  @override
  final String sortBy;
  @override
  final String subCategory;
  @override
  final String brand;

  @override
  String toString() {
    return 'CategoryEvent.getFilteredProductsFromCategory(categoryName: $categoryName, sortBy: $sortBy, subCategory: $subCategory, brand: $brand)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetFilteredProductsFromCategory &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.sortBy, sortBy) ||
                const DeepCollectionEquality().equals(other.sortBy, sortBy)) &&
            (identical(other.subCategory, subCategory) ||
                const DeepCollectionEquality()
                    .equals(other.subCategory, subCategory)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(sortBy) ^
      const DeepCollectionEquality().hash(subCategory) ^
      const DeepCollectionEquality().hash(brand);

  @override
  $GetFilteredProductsFromCategoryCopyWith<GetFilteredProductsFromCategory>
      get copyWith => _$GetFilteredProductsFromCategoryCopyWithImpl<
          GetFilteredProductsFromCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getProductsFromCategory(String categoryName),
    @required
        Result getFilteredProductsFromCategory(String categoryName,
            String sortBy, String subCategory, String brand),
    @required
        Result productsFromCategoryReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  }) {
    assert(getProductsFromCategory != null);
    assert(getFilteredProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return getFilteredProductsFromCategory(
        categoryName, sortBy, subCategory, brand);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getProductsFromCategory(String categoryName),
    Result getFilteredProductsFromCategory(
        String categoryName, String sortBy, String subCategory, String brand),
    Result productsFromCategoryReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFilteredProductsFromCategory != null) {
      return getFilteredProductsFromCategory(
          categoryName, sortBy, subCategory, brand);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getProductsFromCategory(GetProductsFromCategory value),
    @required
        Result getFilteredProductsFromCategory(
            GetFilteredProductsFromCategory value),
    @required
        Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
  }) {
    assert(getProductsFromCategory != null);
    assert(getFilteredProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return getFilteredProductsFromCategory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getProductsFromCategory(GetProductsFromCategory value),
    Result getFilteredProductsFromCategory(
        GetFilteredProductsFromCategory value),
    Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFilteredProductsFromCategory != null) {
      return getFilteredProductsFromCategory(this);
    }
    return orElse();
  }
}

abstract class GetFilteredProductsFromCategory implements CategoryEvent {
  const factory GetFilteredProductsFromCategory(
      {String categoryName,
      String sortBy,
      String subCategory,
      String brand}) = _$GetFilteredProductsFromCategory;

  String get categoryName;
  String get sortBy;
  String get subCategory;
  String get brand;
  $GetFilteredProductsFromCategoryCopyWith<GetFilteredProductsFromCategory>
      get copyWith;
}

abstract class $ProductsFromCategoryReceivedCopyWith<$Res> {
  factory $ProductsFromCategoryReceivedCopyWith(
          ProductsFromCategoryReceived value,
          $Res Function(ProductsFromCategoryReceived) then) =
      _$ProductsFromCategoryReceivedCopyWithImpl<$Res>;
  $Res call({Either<ProductFailure, KtList<Product>> failureOrProducts});
}

class _$ProductsFromCategoryReceivedCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements $ProductsFromCategoryReceivedCopyWith<$Res> {
  _$ProductsFromCategoryReceivedCopyWithImpl(
      ProductsFromCategoryReceived _value,
      $Res Function(ProductsFromCategoryReceived) _then)
      : super(_value, (v) => _then(v as ProductsFromCategoryReceived));

  @override
  ProductsFromCategoryReceived get _value =>
      super._value as ProductsFromCategoryReceived;

  @override
  $Res call({
    Object failureOrProducts = freezed,
  }) {
    return _then(ProductsFromCategoryReceived(
      failureOrProducts == freezed
          ? _value.failureOrProducts
          : failureOrProducts as Either<ProductFailure, KtList<Product>>,
    ));
  }
}

class _$ProductsFromCategoryReceived implements ProductsFromCategoryReceived {
  const _$ProductsFromCategoryReceived(this.failureOrProducts)
      : assert(failureOrProducts != null);

  @override
  final Either<ProductFailure, KtList<Product>> failureOrProducts;

  @override
  String toString() {
    return 'CategoryEvent.productsFromCategoryReceived(failureOrProducts: $failureOrProducts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductsFromCategoryReceived &&
            (identical(other.failureOrProducts, failureOrProducts) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrProducts, failureOrProducts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrProducts);

  @override
  $ProductsFromCategoryReceivedCopyWith<ProductsFromCategoryReceived>
      get copyWith => _$ProductsFromCategoryReceivedCopyWithImpl<
          ProductsFromCategoryReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getProductsFromCategory(String categoryName),
    @required
        Result getFilteredProductsFromCategory(String categoryName,
            String sortBy, String subCategory, String brand),
    @required
        Result productsFromCategoryReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  }) {
    assert(getProductsFromCategory != null);
    assert(getFilteredProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return productsFromCategoryReceived(failureOrProducts);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getProductsFromCategory(String categoryName),
    Result getFilteredProductsFromCategory(
        String categoryName, String sortBy, String subCategory, String brand),
    Result productsFromCategoryReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productsFromCategoryReceived != null) {
      return productsFromCategoryReceived(failureOrProducts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getProductsFromCategory(GetProductsFromCategory value),
    @required
        Result getFilteredProductsFromCategory(
            GetFilteredProductsFromCategory value),
    @required
        Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
  }) {
    assert(getProductsFromCategory != null);
    assert(getFilteredProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return productsFromCategoryReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getProductsFromCategory(GetProductsFromCategory value),
    Result getFilteredProductsFromCategory(
        GetFilteredProductsFromCategory value),
    Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productsFromCategoryReceived != null) {
      return productsFromCategoryReceived(this);
    }
    return orElse();
  }
}

abstract class ProductsFromCategoryReceived implements CategoryEvent {
  const factory ProductsFromCategoryReceived(
          Either<ProductFailure, KtList<Product>> failureOrProducts) =
      _$ProductsFromCategoryReceived;

  Either<ProductFailure, KtList<Product>> get failureOrProducts;
  $ProductsFromCategoryReceivedCopyWith<ProductsFromCategoryReceived>
      get copyWith;
}

class _$CategoryStateTearOff {
  const _$CategoryStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Loading loading() {
    return const Loading();
  }

  LoadProductsSuccess loadProductsSuccess(KtList<Product> products) {
    return LoadProductsSuccess(
      products,
    );
  }

  LoadFailure loadFailure(ProductFailure failure) {
    return LoadFailure(
      failure,
    );
  }
}

// ignore: unused_element
const $CategoryState = _$CategoryStateTearOff();

mixin _$CategoryState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadProductsSuccess(KtList<Product> products),
    @required Result loadFailure(ProductFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadProductsSuccess(KtList<Product> products),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadProductsSuccess(LoadProductsSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res>;
}

class _$CategoryStateCopyWithImpl<$Res>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  final CategoryState _value;
  // ignore: unused_field
  final $Res Function(CategoryState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$CategoryStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'CategoryState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadProductsSuccess(KtList<Product> products),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadProductsSuccess(KtList<Product> products),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadProductsSuccess(LoadProductsSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CategoryState {
  const factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res> extends _$CategoryStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'CategoryState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadProductsSuccess(KtList<Product> products),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadProductsSuccess(KtList<Product> products),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadProductsSuccess(LoadProductsSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements CategoryState {
  const factory Loading() = _$Loading;
}

abstract class $LoadProductsSuccessCopyWith<$Res> {
  factory $LoadProductsSuccessCopyWith(
          LoadProductsSuccess value, $Res Function(LoadProductsSuccess) then) =
      _$LoadProductsSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Product> products});
}

class _$LoadProductsSuccessCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res>
    implements $LoadProductsSuccessCopyWith<$Res> {
  _$LoadProductsSuccessCopyWithImpl(
      LoadProductsSuccess _value, $Res Function(LoadProductsSuccess) _then)
      : super(_value, (v) => _then(v as LoadProductsSuccess));

  @override
  LoadProductsSuccess get _value => super._value as LoadProductsSuccess;

  @override
  $Res call({
    Object products = freezed,
  }) {
    return _then(LoadProductsSuccess(
      products == freezed ? _value.products : products as KtList<Product>,
    ));
  }
}

class _$LoadProductsSuccess implements LoadProductsSuccess {
  const _$LoadProductsSuccess(this.products) : assert(products != null);

  @override
  final KtList<Product> products;

  @override
  String toString() {
    return 'CategoryState.loadProductsSuccess(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadProductsSuccess &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(products);

  @override
  $LoadProductsSuccessCopyWith<LoadProductsSuccess> get copyWith =>
      _$LoadProductsSuccessCopyWithImpl<LoadProductsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadProductsSuccess(KtList<Product> products),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadProductsSuccess(products);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadProductsSuccess(KtList<Product> products),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProductsSuccess != null) {
      return loadProductsSuccess(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadProductsSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadProductsSuccess(LoadProductsSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProductsSuccess != null) {
      return loadProductsSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadProductsSuccess implements CategoryState {
  const factory LoadProductsSuccess(KtList<Product> products) =
      _$LoadProductsSuccess;

  KtList<Product> get products;
  $LoadProductsSuccessCopyWith<LoadProductsSuccess> get copyWith;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({ProductFailure failure});

  $ProductFailureCopyWith<$Res> get failure;
}

class _$LoadFailureCopyWithImpl<$Res> extends _$CategoryStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(LoadFailure(
      failure == freezed ? _value.failure : failure as ProductFailure,
    ));
  }

  @override
  $ProductFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $ProductFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure(this.failure) : assert(failure != null);

  @override
  final ProductFailure failure;

  @override
  String toString() {
    return 'CategoryState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadProductsSuccess(KtList<Product> products),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadProductsSuccess(KtList<Product> products),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadProductsSuccess(LoadProductsSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements CategoryState {
  const factory LoadFailure(ProductFailure failure) = _$LoadFailure;

  ProductFailure get failure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
