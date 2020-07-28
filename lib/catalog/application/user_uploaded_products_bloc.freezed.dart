// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user_uploaded_products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserUploadedProductsEventTearOff {
  const _$UserUploadedProductsEventTearOff();

  WatchGetUserUploadedProduct watchGetUserUploadedProducts() {
    return const WatchGetUserUploadedProduct();
  }

  ProductsReceived productsReceived(
      Either<ProductFailure, KtList<Product>> failureOrProducts) {
    return ProductsReceived(
      failureOrProducts,
    );
  }
}

// ignore: unused_element
const $UserUploadedProductsEvent = _$UserUploadedProductsEventTearOff();

mixin _$UserUploadedProductsEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchGetUserUploadedProducts(),
    @required
        Result productsReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetUserUploadedProducts(),
    Result productsReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchGetUserUploadedProducts(WatchGetUserUploadedProduct value),
    @required Result productsReceived(ProductsReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetUserUploadedProducts(WatchGetUserUploadedProduct value),
    Result productsReceived(ProductsReceived value),
    @required Result orElse(),
  });
}

abstract class $UserUploadedProductsEventCopyWith<$Res> {
  factory $UserUploadedProductsEventCopyWith(UserUploadedProductsEvent value,
          $Res Function(UserUploadedProductsEvent) then) =
      _$UserUploadedProductsEventCopyWithImpl<$Res>;
}

class _$UserUploadedProductsEventCopyWithImpl<$Res>
    implements $UserUploadedProductsEventCopyWith<$Res> {
  _$UserUploadedProductsEventCopyWithImpl(this._value, this._then);

  final UserUploadedProductsEvent _value;
  // ignore: unused_field
  final $Res Function(UserUploadedProductsEvent) _then;
}

abstract class $WatchGetUserUploadedProductCopyWith<$Res> {
  factory $WatchGetUserUploadedProductCopyWith(
          WatchGetUserUploadedProduct value,
          $Res Function(WatchGetUserUploadedProduct) then) =
      _$WatchGetUserUploadedProductCopyWithImpl<$Res>;
}

class _$WatchGetUserUploadedProductCopyWithImpl<$Res>
    extends _$UserUploadedProductsEventCopyWithImpl<$Res>
    implements $WatchGetUserUploadedProductCopyWith<$Res> {
  _$WatchGetUserUploadedProductCopyWithImpl(WatchGetUserUploadedProduct _value,
      $Res Function(WatchGetUserUploadedProduct) _then)
      : super(_value, (v) => _then(v as WatchGetUserUploadedProduct));

  @override
  WatchGetUserUploadedProduct get _value =>
      super._value as WatchGetUserUploadedProduct;
}

class _$WatchGetUserUploadedProduct implements WatchGetUserUploadedProduct {
  const _$WatchGetUserUploadedProduct();

  @override
  String toString() {
    return 'UserUploadedProductsEvent.watchGetUserUploadedProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WatchGetUserUploadedProduct);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchGetUserUploadedProducts(),
    @required
        Result productsReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  }) {
    assert(watchGetUserUploadedProducts != null);
    assert(productsReceived != null);
    return watchGetUserUploadedProducts();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetUserUploadedProducts(),
    Result productsReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchGetUserUploadedProducts != null) {
      return watchGetUserUploadedProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchGetUserUploadedProducts(WatchGetUserUploadedProduct value),
    @required Result productsReceived(ProductsReceived value),
  }) {
    assert(watchGetUserUploadedProducts != null);
    assert(productsReceived != null);
    return watchGetUserUploadedProducts(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetUserUploadedProducts(WatchGetUserUploadedProduct value),
    Result productsReceived(ProductsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchGetUserUploadedProducts != null) {
      return watchGetUserUploadedProducts(this);
    }
    return orElse();
  }
}

abstract class WatchGetUserUploadedProduct
    implements UserUploadedProductsEvent {
  const factory WatchGetUserUploadedProduct() = _$WatchGetUserUploadedProduct;
}

abstract class $ProductsReceivedCopyWith<$Res> {
  factory $ProductsReceivedCopyWith(
          ProductsReceived value, $Res Function(ProductsReceived) then) =
      _$ProductsReceivedCopyWithImpl<$Res>;
  $Res call({Either<ProductFailure, KtList<Product>> failureOrProducts});
}

class _$ProductsReceivedCopyWithImpl<$Res>
    extends _$UserUploadedProductsEventCopyWithImpl<$Res>
    implements $ProductsReceivedCopyWith<$Res> {
  _$ProductsReceivedCopyWithImpl(
      ProductsReceived _value, $Res Function(ProductsReceived) _then)
      : super(_value, (v) => _then(v as ProductsReceived));

  @override
  ProductsReceived get _value => super._value as ProductsReceived;

  @override
  $Res call({
    Object failureOrProducts = freezed,
  }) {
    return _then(ProductsReceived(
      failureOrProducts == freezed
          ? _value.failureOrProducts
          : failureOrProducts as Either<ProductFailure, KtList<Product>>,
    ));
  }
}

class _$ProductsReceived implements ProductsReceived {
  const _$ProductsReceived(this.failureOrProducts)
      : assert(failureOrProducts != null);

  @override
  final Either<ProductFailure, KtList<Product>> failureOrProducts;

  @override
  String toString() {
    return 'UserUploadedProductsEvent.productsReceived(failureOrProducts: $failureOrProducts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductsReceived &&
            (identical(other.failureOrProducts, failureOrProducts) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrProducts, failureOrProducts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrProducts);

  @override
  $ProductsReceivedCopyWith<ProductsReceived> get copyWith =>
      _$ProductsReceivedCopyWithImpl<ProductsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchGetUserUploadedProducts(),
    @required
        Result productsReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  }) {
    assert(watchGetUserUploadedProducts != null);
    assert(productsReceived != null);
    return productsReceived(failureOrProducts);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetUserUploadedProducts(),
    Result productsReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productsReceived != null) {
      return productsReceived(failureOrProducts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchGetUserUploadedProducts(WatchGetUserUploadedProduct value),
    @required Result productsReceived(ProductsReceived value),
  }) {
    assert(watchGetUserUploadedProducts != null);
    assert(productsReceived != null);
    return productsReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetUserUploadedProducts(WatchGetUserUploadedProduct value),
    Result productsReceived(ProductsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productsReceived != null) {
      return productsReceived(this);
    }
    return orElse();
  }
}

abstract class ProductsReceived implements UserUploadedProductsEvent {
  const factory ProductsReceived(
          Either<ProductFailure, KtList<Product>> failureOrProducts) =
      _$ProductsReceived;

  Either<ProductFailure, KtList<Product>> get failureOrProducts;
  $ProductsReceivedCopyWith<ProductsReceived> get copyWith;
}

class _$UserUploadedProductsStateTearOff {
  const _$UserUploadedProductsStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Loading loadInProgress() {
    return const Loading();
  }

  LoadProductsSuccess loadProductsSuccess({KtList<Product> productList}) {
    return LoadProductsSuccess(
      productList: productList,
    );
  }

  LoadFailure loadFailure(ProductFailure failure) {
    return LoadFailure(
      failure,
    );
  }
}

// ignore: unused_element
const $UserUploadedProductsState = _$UserUploadedProductsStateTearOff();

mixin _$UserUploadedProductsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadProductsSuccess(KtList<Product> productList),
    @required Result loadFailure(ProductFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsSuccess(KtList<Product> productList),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductsSuccess(LoadProductsSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $UserUploadedProductsStateCopyWith<$Res> {
  factory $UserUploadedProductsStateCopyWith(UserUploadedProductsState value,
          $Res Function(UserUploadedProductsState) then) =
      _$UserUploadedProductsStateCopyWithImpl<$Res>;
}

class _$UserUploadedProductsStateCopyWithImpl<$Res>
    implements $UserUploadedProductsStateCopyWith<$Res> {
  _$UserUploadedProductsStateCopyWithImpl(this._value, this._then);

  final UserUploadedProductsState _value;
  // ignore: unused_field
  final $Res Function(UserUploadedProductsState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$UserUploadedProductsStateCopyWithImpl<$Res>
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
    return 'UserUploadedProductsState.initial()';
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
    @required Result loadInProgress(),
    @required Result loadProductsSuccess(KtList<Product> productList),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsSuccess(KtList<Product> productList),
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
    @required Result loadInProgress(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
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

abstract class Initial implements UserUploadedProductsState {
  const factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res>
    extends _$UserUploadedProductsStateCopyWithImpl<$Res>
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
    return 'UserUploadedProductsState.loadInProgress()';
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
    @required Result loadInProgress(),
    @required Result loadProductsSuccess(KtList<Product> productList),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsSuccess(KtList<Product> productList),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductsSuccess(LoadProductsSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class Loading implements UserUploadedProductsState {
  const factory Loading() = _$Loading;
}

abstract class $LoadProductsSuccessCopyWith<$Res> {
  factory $LoadProductsSuccessCopyWith(
          LoadProductsSuccess value, $Res Function(LoadProductsSuccess) then) =
      _$LoadProductsSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Product> productList});
}

class _$LoadProductsSuccessCopyWithImpl<$Res>
    extends _$UserUploadedProductsStateCopyWithImpl<$Res>
    implements $LoadProductsSuccessCopyWith<$Res> {
  _$LoadProductsSuccessCopyWithImpl(
      LoadProductsSuccess _value, $Res Function(LoadProductsSuccess) _then)
      : super(_value, (v) => _then(v as LoadProductsSuccess));

  @override
  LoadProductsSuccess get _value => super._value as LoadProductsSuccess;

  @override
  $Res call({
    Object productList = freezed,
  }) {
    return _then(LoadProductsSuccess(
      productList: productList == freezed
          ? _value.productList
          : productList as KtList<Product>,
    ));
  }
}

class _$LoadProductsSuccess implements LoadProductsSuccess {
  const _$LoadProductsSuccess({this.productList});

  @override
  final KtList<Product> productList;

  @override
  String toString() {
    return 'UserUploadedProductsState.loadProductsSuccess(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadProductsSuccess &&
            (identical(other.productList, productList) ||
                const DeepCollectionEquality()
                    .equals(other.productList, productList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(productList);

  @override
  $LoadProductsSuccessCopyWith<LoadProductsSuccess> get copyWith =>
      _$LoadProductsSuccessCopyWithImpl<LoadProductsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadProductsSuccess(KtList<Product> productList),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadProductsSuccess(productList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsSuccess(KtList<Product> productList),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProductsSuccess != null) {
      return loadProductsSuccess(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadProductsSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
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

abstract class LoadProductsSuccess implements UserUploadedProductsState {
  const factory LoadProductsSuccess({KtList<Product> productList}) =
      _$LoadProductsSuccess;

  KtList<Product> get productList;
  $LoadProductsSuccessCopyWith<LoadProductsSuccess> get copyWith;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({ProductFailure failure});

  $ProductFailureCopyWith<$Res> get failure;
}

class _$LoadFailureCopyWithImpl<$Res>
    extends _$UserUploadedProductsStateCopyWithImpl<$Res>
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
    return 'UserUploadedProductsState.loadFailure(failure: $failure)';
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
    @required Result loadInProgress(),
    @required Result loadProductsSuccess(KtList<Product> productList),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsSuccess(KtList<Product> productList),
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
    @required Result loadInProgress(Loading value),
    @required Result loadProductsSuccess(LoadProductsSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
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

abstract class LoadFailure implements UserUploadedProductsState {
  const factory LoadFailure(ProductFailure failure) = _$LoadFailure;

  ProductFailure get failure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
