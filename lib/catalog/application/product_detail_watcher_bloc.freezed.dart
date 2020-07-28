// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product_detail_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductDetailWatcherEventTearOff {
  const _$ProductDetailWatcherEventTearOff();

  WatchGetProductDetails watchGetProductDetails(String productId) {
    return WatchGetProductDetails(
      productId,
    );
  }

  ProductDetailsReceived productDetailsReceived(
      Either<ProductFailure, ProductDetail> failureOrProductDetails) {
    return ProductDetailsReceived(
      failureOrProductDetails,
    );
  }
}

// ignore: unused_element
const $ProductDetailWatcherEvent = _$ProductDetailWatcherEventTearOff();

mixin _$ProductDetailWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchGetProductDetails(String productId),
    @required
        Result productDetailsReceived(
            Either<ProductFailure, ProductDetail> failureOrProductDetails),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetProductDetails(String productId),
    Result productDetailsReceived(
        Either<ProductFailure, ProductDetail> failureOrProductDetails),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchGetProductDetails(WatchGetProductDetails value),
    @required Result productDetailsReceived(ProductDetailsReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetProductDetails(WatchGetProductDetails value),
    Result productDetailsReceived(ProductDetailsReceived value),
    @required Result orElse(),
  });
}

abstract class $ProductDetailWatcherEventCopyWith<$Res> {
  factory $ProductDetailWatcherEventCopyWith(ProductDetailWatcherEvent value,
          $Res Function(ProductDetailWatcherEvent) then) =
      _$ProductDetailWatcherEventCopyWithImpl<$Res>;
}

class _$ProductDetailWatcherEventCopyWithImpl<$Res>
    implements $ProductDetailWatcherEventCopyWith<$Res> {
  _$ProductDetailWatcherEventCopyWithImpl(this._value, this._then);

  final ProductDetailWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ProductDetailWatcherEvent) _then;
}

abstract class $WatchGetProductDetailsCopyWith<$Res> {
  factory $WatchGetProductDetailsCopyWith(WatchGetProductDetails value,
          $Res Function(WatchGetProductDetails) then) =
      _$WatchGetProductDetailsCopyWithImpl<$Res>;
  $Res call({String productId});
}

class _$WatchGetProductDetailsCopyWithImpl<$Res>
    extends _$ProductDetailWatcherEventCopyWithImpl<$Res>
    implements $WatchGetProductDetailsCopyWith<$Res> {
  _$WatchGetProductDetailsCopyWithImpl(WatchGetProductDetails _value,
      $Res Function(WatchGetProductDetails) _then)
      : super(_value, (v) => _then(v as WatchGetProductDetails));

  @override
  WatchGetProductDetails get _value => super._value as WatchGetProductDetails;

  @override
  $Res call({
    Object productId = freezed,
  }) {
    return _then(WatchGetProductDetails(
      productId == freezed ? _value.productId : productId as String,
    ));
  }
}

class _$WatchGetProductDetails implements WatchGetProductDetails {
  const _$WatchGetProductDetails(this.productId) : assert(productId != null);

  @override
  final String productId;

  @override
  String toString() {
    return 'ProductDetailWatcherEvent.watchGetProductDetails(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WatchGetProductDetails &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(productId);

  @override
  $WatchGetProductDetailsCopyWith<WatchGetProductDetails> get copyWith =>
      _$WatchGetProductDetailsCopyWithImpl<WatchGetProductDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchGetProductDetails(String productId),
    @required
        Result productDetailsReceived(
            Either<ProductFailure, ProductDetail> failureOrProductDetails),
  }) {
    assert(watchGetProductDetails != null);
    assert(productDetailsReceived != null);
    return watchGetProductDetails(productId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetProductDetails(String productId),
    Result productDetailsReceived(
        Either<ProductFailure, ProductDetail> failureOrProductDetails),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchGetProductDetails != null) {
      return watchGetProductDetails(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchGetProductDetails(WatchGetProductDetails value),
    @required Result productDetailsReceived(ProductDetailsReceived value),
  }) {
    assert(watchGetProductDetails != null);
    assert(productDetailsReceived != null);
    return watchGetProductDetails(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetProductDetails(WatchGetProductDetails value),
    Result productDetailsReceived(ProductDetailsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchGetProductDetails != null) {
      return watchGetProductDetails(this);
    }
    return orElse();
  }
}

abstract class WatchGetProductDetails implements ProductDetailWatcherEvent {
  const factory WatchGetProductDetails(String productId) =
      _$WatchGetProductDetails;

  String get productId;
  $WatchGetProductDetailsCopyWith<WatchGetProductDetails> get copyWith;
}

abstract class $ProductDetailsReceivedCopyWith<$Res> {
  factory $ProductDetailsReceivedCopyWith(ProductDetailsReceived value,
          $Res Function(ProductDetailsReceived) then) =
      _$ProductDetailsReceivedCopyWithImpl<$Res>;
  $Res call({Either<ProductFailure, ProductDetail> failureOrProductDetails});
}

class _$ProductDetailsReceivedCopyWithImpl<$Res>
    extends _$ProductDetailWatcherEventCopyWithImpl<$Res>
    implements $ProductDetailsReceivedCopyWith<$Res> {
  _$ProductDetailsReceivedCopyWithImpl(ProductDetailsReceived _value,
      $Res Function(ProductDetailsReceived) _then)
      : super(_value, (v) => _then(v as ProductDetailsReceived));

  @override
  ProductDetailsReceived get _value => super._value as ProductDetailsReceived;

  @override
  $Res call({
    Object failureOrProductDetails = freezed,
  }) {
    return _then(ProductDetailsReceived(
      failureOrProductDetails == freezed
          ? _value.failureOrProductDetails
          : failureOrProductDetails as Either<ProductFailure, ProductDetail>,
    ));
  }
}

class _$ProductDetailsReceived implements ProductDetailsReceived {
  const _$ProductDetailsReceived(this.failureOrProductDetails)
      : assert(failureOrProductDetails != null);

  @override
  final Either<ProductFailure, ProductDetail> failureOrProductDetails;

  @override
  String toString() {
    return 'ProductDetailWatcherEvent.productDetailsReceived(failureOrProductDetails: $failureOrProductDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductDetailsReceived &&
            (identical(
                    other.failureOrProductDetails, failureOrProductDetails) ||
                const DeepCollectionEquality().equals(
                    other.failureOrProductDetails, failureOrProductDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrProductDetails);

  @override
  $ProductDetailsReceivedCopyWith<ProductDetailsReceived> get copyWith =>
      _$ProductDetailsReceivedCopyWithImpl<ProductDetailsReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchGetProductDetails(String productId),
    @required
        Result productDetailsReceived(
            Either<ProductFailure, ProductDetail> failureOrProductDetails),
  }) {
    assert(watchGetProductDetails != null);
    assert(productDetailsReceived != null);
    return productDetailsReceived(failureOrProductDetails);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetProductDetails(String productId),
    Result productDetailsReceived(
        Either<ProductFailure, ProductDetail> failureOrProductDetails),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productDetailsReceived != null) {
      return productDetailsReceived(failureOrProductDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchGetProductDetails(WatchGetProductDetails value),
    @required Result productDetailsReceived(ProductDetailsReceived value),
  }) {
    assert(watchGetProductDetails != null);
    assert(productDetailsReceived != null);
    return productDetailsReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetProductDetails(WatchGetProductDetails value),
    Result productDetailsReceived(ProductDetailsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productDetailsReceived != null) {
      return productDetailsReceived(this);
    }
    return orElse();
  }
}

abstract class ProductDetailsReceived implements ProductDetailWatcherEvent {
  const factory ProductDetailsReceived(
          Either<ProductFailure, ProductDetail> failureOrProductDetails) =
      _$ProductDetailsReceived;

  Either<ProductFailure, ProductDetail> get failureOrProductDetails;
  $ProductDetailsReceivedCopyWith<ProductDetailsReceived> get copyWith;
}

class _$ProductDetailWatcherStateTearOff {
  const _$ProductDetailWatcherStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Loading loadInProgress() {
    return const Loading();
  }

  LoadProductDetailSuccess loadProductDetailSuccess(
      ProductDetail productDetail) {
    return LoadProductDetailSuccess(
      productDetail,
    );
  }

  LoadFailure loadFailure(ProductFailure failure) {
    return LoadFailure(
      failure,
    );
  }
}

// ignore: unused_element
const $ProductDetailWatcherState = _$ProductDetailWatcherStateTearOff();

mixin _$ProductDetailWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadProductDetailSuccess(ProductDetail productDetail),
    @required Result loadFailure(ProductFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductDetailSuccess(ProductDetail productDetail),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required Result loadProductDetailSuccess(LoadProductDetailSuccess value),
    @required Result loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductDetailSuccess(LoadProductDetailSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $ProductDetailWatcherStateCopyWith<$Res> {
  factory $ProductDetailWatcherStateCopyWith(ProductDetailWatcherState value,
          $Res Function(ProductDetailWatcherState) then) =
      _$ProductDetailWatcherStateCopyWithImpl<$Res>;
}

class _$ProductDetailWatcherStateCopyWithImpl<$Res>
    implements $ProductDetailWatcherStateCopyWith<$Res> {
  _$ProductDetailWatcherStateCopyWithImpl(this._value, this._then);

  final ProductDetailWatcherState _value;
  // ignore: unused_field
  final $Res Function(ProductDetailWatcherState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$ProductDetailWatcherStateCopyWithImpl<$Res>
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
    return 'ProductDetailWatcherState.initial()';
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
    @required Result loadProductDetailSuccess(ProductDetail productDetail),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductDetailSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductDetailSuccess(ProductDetail productDetail),
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
    @required Result loadProductDetailSuccess(LoadProductDetailSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductDetailSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductDetailSuccess(LoadProductDetailSuccess value),
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

abstract class Initial implements ProductDetailWatcherState {
  const factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res>
    extends _$ProductDetailWatcherStateCopyWithImpl<$Res>
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
    return 'ProductDetailWatcherState.loadInProgress()';
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
    @required Result loadProductDetailSuccess(ProductDetail productDetail),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductDetailSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductDetailSuccess(ProductDetail productDetail),
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
    @required Result loadProductDetailSuccess(LoadProductDetailSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductDetailSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductDetailSuccess(LoadProductDetailSuccess value),
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

abstract class Loading implements ProductDetailWatcherState {
  const factory Loading() = _$Loading;
}

abstract class $LoadProductDetailSuccessCopyWith<$Res> {
  factory $LoadProductDetailSuccessCopyWith(LoadProductDetailSuccess value,
          $Res Function(LoadProductDetailSuccess) then) =
      _$LoadProductDetailSuccessCopyWithImpl<$Res>;
  $Res call({ProductDetail productDetail});

  $ProductDetailCopyWith<$Res> get productDetail;
}

class _$LoadProductDetailSuccessCopyWithImpl<$Res>
    extends _$ProductDetailWatcherStateCopyWithImpl<$Res>
    implements $LoadProductDetailSuccessCopyWith<$Res> {
  _$LoadProductDetailSuccessCopyWithImpl(LoadProductDetailSuccess _value,
      $Res Function(LoadProductDetailSuccess) _then)
      : super(_value, (v) => _then(v as LoadProductDetailSuccess));

  @override
  LoadProductDetailSuccess get _value =>
      super._value as LoadProductDetailSuccess;

  @override
  $Res call({
    Object productDetail = freezed,
  }) {
    return _then(LoadProductDetailSuccess(
      productDetail == freezed
          ? _value.productDetail
          : productDetail as ProductDetail,
    ));
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

class _$LoadProductDetailSuccess implements LoadProductDetailSuccess {
  const _$LoadProductDetailSuccess(this.productDetail)
      : assert(productDetail != null);

  @override
  final ProductDetail productDetail;

  @override
  String toString() {
    return 'ProductDetailWatcherState.loadProductDetailSuccess(productDetail: $productDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadProductDetailSuccess &&
            (identical(other.productDetail, productDetail) ||
                const DeepCollectionEquality()
                    .equals(other.productDetail, productDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(productDetail);

  @override
  $LoadProductDetailSuccessCopyWith<LoadProductDetailSuccess> get copyWith =>
      _$LoadProductDetailSuccessCopyWithImpl<LoadProductDetailSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadProductDetailSuccess(ProductDetail productDetail),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductDetailSuccess != null);
    assert(loadFailure != null);
    return loadProductDetailSuccess(productDetail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductDetailSuccess(ProductDetail productDetail),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProductDetailSuccess != null) {
      return loadProductDetailSuccess(productDetail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required Result loadProductDetailSuccess(LoadProductDetailSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductDetailSuccess != null);
    assert(loadFailure != null);
    return loadProductDetailSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductDetailSuccess(LoadProductDetailSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProductDetailSuccess != null) {
      return loadProductDetailSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadProductDetailSuccess implements ProductDetailWatcherState {
  const factory LoadProductDetailSuccess(ProductDetail productDetail) =
      _$LoadProductDetailSuccess;

  ProductDetail get productDetail;
  $LoadProductDetailSuccessCopyWith<LoadProductDetailSuccess> get copyWith;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({ProductFailure failure});

  $ProductFailureCopyWith<$Res> get failure;
}

class _$LoadFailureCopyWithImpl<$Res>
    extends _$ProductDetailWatcherStateCopyWithImpl<$Res>
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
    return 'ProductDetailWatcherState.loadFailure(failure: $failure)';
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
    @required Result loadProductDetailSuccess(ProductDetail productDetail),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductDetailSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductDetailSuccess(ProductDetail productDetail),
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
    @required Result loadProductDetailSuccess(LoadProductDetailSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductDetailSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductDetailSuccess(LoadProductDetailSuccess value),
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

abstract class LoadFailure implements ProductDetailWatcherState {
  const factory LoadFailure(ProductFailure failure) = _$LoadFailure;

  ProductFailure get failure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
