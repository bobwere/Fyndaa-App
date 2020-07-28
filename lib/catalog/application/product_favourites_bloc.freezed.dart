// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product_favourites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductFavouritesEventTearOff {
  const _$ProductFavouritesEventTearOff();

  GetAllProductsFavourites getAllProductsFavourites() {
    return const GetAllProductsFavourites();
  }

  ProductsFavouritesReceived productsFavouritesReceived(
      Either<ProductFailure, KtList<Product>> productFavourites) {
    return ProductsFavouritesReceived(
      productFavourites,
    );
  }
}

// ignore: unused_element
const $ProductFavouritesEvent = _$ProductFavouritesEventTearOff();

mixin _$ProductFavouritesEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllProductsFavourites(),
    @required
        Result productsFavouritesReceived(
            Either<ProductFailure, KtList<Product>> productFavourites),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllProductsFavourites(),
    Result productsFavouritesReceived(
        Either<ProductFailure, KtList<Product>> productFavourites),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllProductsFavourites(GetAllProductsFavourites value),
    @required
        Result productsFavouritesReceived(ProductsFavouritesReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllProductsFavourites(GetAllProductsFavourites value),
    Result productsFavouritesReceived(ProductsFavouritesReceived value),
    @required Result orElse(),
  });
}

abstract class $ProductFavouritesEventCopyWith<$Res> {
  factory $ProductFavouritesEventCopyWith(ProductFavouritesEvent value,
          $Res Function(ProductFavouritesEvent) then) =
      _$ProductFavouritesEventCopyWithImpl<$Res>;
}

class _$ProductFavouritesEventCopyWithImpl<$Res>
    implements $ProductFavouritesEventCopyWith<$Res> {
  _$ProductFavouritesEventCopyWithImpl(this._value, this._then);

  final ProductFavouritesEvent _value;
  // ignore: unused_field
  final $Res Function(ProductFavouritesEvent) _then;
}

abstract class $GetAllProductsFavouritesCopyWith<$Res> {
  factory $GetAllProductsFavouritesCopyWith(GetAllProductsFavourites value,
          $Res Function(GetAllProductsFavourites) then) =
      _$GetAllProductsFavouritesCopyWithImpl<$Res>;
}

class _$GetAllProductsFavouritesCopyWithImpl<$Res>
    extends _$ProductFavouritesEventCopyWithImpl<$Res>
    implements $GetAllProductsFavouritesCopyWith<$Res> {
  _$GetAllProductsFavouritesCopyWithImpl(GetAllProductsFavourites _value,
      $Res Function(GetAllProductsFavourites) _then)
      : super(_value, (v) => _then(v as GetAllProductsFavourites));

  @override
  GetAllProductsFavourites get _value =>
      super._value as GetAllProductsFavourites;
}

class _$GetAllProductsFavourites implements GetAllProductsFavourites {
  const _$GetAllProductsFavourites();

  @override
  String toString() {
    return 'ProductFavouritesEvent.getAllProductsFavourites()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAllProductsFavourites);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllProductsFavourites(),
    @required
        Result productsFavouritesReceived(
            Either<ProductFailure, KtList<Product>> productFavourites),
  }) {
    assert(getAllProductsFavourites != null);
    assert(productsFavouritesReceived != null);
    return getAllProductsFavourites();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllProductsFavourites(),
    Result productsFavouritesReceived(
        Either<ProductFailure, KtList<Product>> productFavourites),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllProductsFavourites != null) {
      return getAllProductsFavourites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllProductsFavourites(GetAllProductsFavourites value),
    @required
        Result productsFavouritesReceived(ProductsFavouritesReceived value),
  }) {
    assert(getAllProductsFavourites != null);
    assert(productsFavouritesReceived != null);
    return getAllProductsFavourites(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllProductsFavourites(GetAllProductsFavourites value),
    Result productsFavouritesReceived(ProductsFavouritesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllProductsFavourites != null) {
      return getAllProductsFavourites(this);
    }
    return orElse();
  }
}

abstract class GetAllProductsFavourites implements ProductFavouritesEvent {
  const factory GetAllProductsFavourites() = _$GetAllProductsFavourites;
}

abstract class $ProductsFavouritesReceivedCopyWith<$Res> {
  factory $ProductsFavouritesReceivedCopyWith(ProductsFavouritesReceived value,
          $Res Function(ProductsFavouritesReceived) then) =
      _$ProductsFavouritesReceivedCopyWithImpl<$Res>;
  $Res call({Either<ProductFailure, KtList<Product>> productFavourites});
}

class _$ProductsFavouritesReceivedCopyWithImpl<$Res>
    extends _$ProductFavouritesEventCopyWithImpl<$Res>
    implements $ProductsFavouritesReceivedCopyWith<$Res> {
  _$ProductsFavouritesReceivedCopyWithImpl(ProductsFavouritesReceived _value,
      $Res Function(ProductsFavouritesReceived) _then)
      : super(_value, (v) => _then(v as ProductsFavouritesReceived));

  @override
  ProductsFavouritesReceived get _value =>
      super._value as ProductsFavouritesReceived;

  @override
  $Res call({
    Object productFavourites = freezed,
  }) {
    return _then(ProductsFavouritesReceived(
      productFavourites == freezed
          ? _value.productFavourites
          : productFavourites as Either<ProductFailure, KtList<Product>>,
    ));
  }
}

class _$ProductsFavouritesReceived implements ProductsFavouritesReceived {
  const _$ProductsFavouritesReceived(this.productFavourites)
      : assert(productFavourites != null);

  @override
  final Either<ProductFailure, KtList<Product>> productFavourites;

  @override
  String toString() {
    return 'ProductFavouritesEvent.productsFavouritesReceived(productFavourites: $productFavourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductsFavouritesReceived &&
            (identical(other.productFavourites, productFavourites) ||
                const DeepCollectionEquality()
                    .equals(other.productFavourites, productFavourites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productFavourites);

  @override
  $ProductsFavouritesReceivedCopyWith<ProductsFavouritesReceived>
      get copyWith =>
          _$ProductsFavouritesReceivedCopyWithImpl<ProductsFavouritesReceived>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllProductsFavourites(),
    @required
        Result productsFavouritesReceived(
            Either<ProductFailure, KtList<Product>> productFavourites),
  }) {
    assert(getAllProductsFavourites != null);
    assert(productsFavouritesReceived != null);
    return productsFavouritesReceived(productFavourites);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllProductsFavourites(),
    Result productsFavouritesReceived(
        Either<ProductFailure, KtList<Product>> productFavourites),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productsFavouritesReceived != null) {
      return productsFavouritesReceived(productFavourites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllProductsFavourites(GetAllProductsFavourites value),
    @required
        Result productsFavouritesReceived(ProductsFavouritesReceived value),
  }) {
    assert(getAllProductsFavourites != null);
    assert(productsFavouritesReceived != null);
    return productsFavouritesReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllProductsFavourites(GetAllProductsFavourites value),
    Result productsFavouritesReceived(ProductsFavouritesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productsFavouritesReceived != null) {
      return productsFavouritesReceived(this);
    }
    return orElse();
  }
}

abstract class ProductsFavouritesReceived implements ProductFavouritesEvent {
  const factory ProductsFavouritesReceived(
          Either<ProductFailure, KtList<Product>> productFavourites) =
      _$ProductsFavouritesReceived;

  Either<ProductFailure, KtList<Product>> get productFavourites;
  $ProductsFavouritesReceivedCopyWith<ProductsFavouritesReceived> get copyWith;
}

class _$ProductFavouritesStateTearOff {
  const _$ProductFavouritesStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Loading loadInProgress() {
    return const Loading();
  }

  LoadAllProductFavouritesSuccess loadAllProductFavouritesSuccess(
      KtList<Product> favProduct) {
    return LoadAllProductFavouritesSuccess(
      favProduct,
    );
  }

  LoadFailure loadFailure(ProductFailure failure) {
    return LoadFailure(
      failure,
    );
  }
}

// ignore: unused_element
const $ProductFavouritesState = _$ProductFavouritesStateTearOff();

mixin _$ProductFavouritesState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
    @required Result loadFailure(ProductFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required
        Result loadAllProductFavouritesSuccess(
            LoadAllProductFavouritesSuccess value),
    @required Result loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadAllProductFavouritesSuccess(
        LoadAllProductFavouritesSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $ProductFavouritesStateCopyWith<$Res> {
  factory $ProductFavouritesStateCopyWith(ProductFavouritesState value,
          $Res Function(ProductFavouritesState) then) =
      _$ProductFavouritesStateCopyWithImpl<$Res>;
}

class _$ProductFavouritesStateCopyWithImpl<$Res>
    implements $ProductFavouritesStateCopyWith<$Res> {
  _$ProductFavouritesStateCopyWithImpl(this._value, this._then);

  final ProductFavouritesState _value;
  // ignore: unused_field
  final $Res Function(ProductFavouritesState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$ProductFavouritesStateCopyWithImpl<$Res>
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
    return 'ProductFavouritesState.initial()';
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
    @required
        Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadAllProductFavouritesSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
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
    @required
        Result loadAllProductFavouritesSuccess(
            LoadAllProductFavouritesSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadAllProductFavouritesSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadAllProductFavouritesSuccess(
        LoadAllProductFavouritesSuccess value),
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

abstract class Initial implements ProductFavouritesState {
  const factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res>
    extends _$ProductFavouritesStateCopyWithImpl<$Res>
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
    return 'ProductFavouritesState.loadInProgress()';
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
    @required
        Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadAllProductFavouritesSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
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
    @required
        Result loadAllProductFavouritesSuccess(
            LoadAllProductFavouritesSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadAllProductFavouritesSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadAllProductFavouritesSuccess(
        LoadAllProductFavouritesSuccess value),
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

abstract class Loading implements ProductFavouritesState {
  const factory Loading() = _$Loading;
}

abstract class $LoadAllProductFavouritesSuccessCopyWith<$Res> {
  factory $LoadAllProductFavouritesSuccessCopyWith(
          LoadAllProductFavouritesSuccess value,
          $Res Function(LoadAllProductFavouritesSuccess) then) =
      _$LoadAllProductFavouritesSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Product> favProduct});
}

class _$LoadAllProductFavouritesSuccessCopyWithImpl<$Res>
    extends _$ProductFavouritesStateCopyWithImpl<$Res>
    implements $LoadAllProductFavouritesSuccessCopyWith<$Res> {
  _$LoadAllProductFavouritesSuccessCopyWithImpl(
      LoadAllProductFavouritesSuccess _value,
      $Res Function(LoadAllProductFavouritesSuccess) _then)
      : super(_value, (v) => _then(v as LoadAllProductFavouritesSuccess));

  @override
  LoadAllProductFavouritesSuccess get _value =>
      super._value as LoadAllProductFavouritesSuccess;

  @override
  $Res call({
    Object favProduct = freezed,
  }) {
    return _then(LoadAllProductFavouritesSuccess(
      favProduct == freezed ? _value.favProduct : favProduct as KtList<Product>,
    ));
  }
}

class _$LoadAllProductFavouritesSuccess
    implements LoadAllProductFavouritesSuccess {
  const _$LoadAllProductFavouritesSuccess(this.favProduct)
      : assert(favProduct != null);

  @override
  final KtList<Product> favProduct;

  @override
  String toString() {
    return 'ProductFavouritesState.loadAllProductFavouritesSuccess(favProduct: $favProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadAllProductFavouritesSuccess &&
            (identical(other.favProduct, favProduct) ||
                const DeepCollectionEquality()
                    .equals(other.favProduct, favProduct)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(favProduct);

  @override
  $LoadAllProductFavouritesSuccessCopyWith<LoadAllProductFavouritesSuccess>
      get copyWith => _$LoadAllProductFavouritesSuccessCopyWithImpl<
          LoadAllProductFavouritesSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadAllProductFavouritesSuccess != null);
    assert(loadFailure != null);
    return loadAllProductFavouritesSuccess(favProduct);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadAllProductFavouritesSuccess != null) {
      return loadAllProductFavouritesSuccess(favProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required
        Result loadAllProductFavouritesSuccess(
            LoadAllProductFavouritesSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadAllProductFavouritesSuccess != null);
    assert(loadFailure != null);
    return loadAllProductFavouritesSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadAllProductFavouritesSuccess(
        LoadAllProductFavouritesSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadAllProductFavouritesSuccess != null) {
      return loadAllProductFavouritesSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadAllProductFavouritesSuccess
    implements ProductFavouritesState {
  const factory LoadAllProductFavouritesSuccess(KtList<Product> favProduct) =
      _$LoadAllProductFavouritesSuccess;

  KtList<Product> get favProduct;
  $LoadAllProductFavouritesSuccessCopyWith<LoadAllProductFavouritesSuccess>
      get copyWith;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({ProductFailure failure});

  $ProductFailureCopyWith<$Res> get failure;
}

class _$LoadFailureCopyWithImpl<$Res>
    extends _$ProductFavouritesStateCopyWithImpl<$Res>
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
    return 'ProductFavouritesState.loadFailure(failure: $failure)';
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
    @required
        Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadAllProductFavouritesSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadAllProductFavouritesSuccess(KtList<Product> favProduct),
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
    @required
        Result loadAllProductFavouritesSuccess(
            LoadAllProductFavouritesSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadAllProductFavouritesSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadAllProductFavouritesSuccess(
        LoadAllProductFavouritesSuccess value),
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

abstract class LoadFailure implements ProductFavouritesState {
  const factory LoadFailure(ProductFailure failure) = _$LoadFailure;

  ProductFailure get failure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
