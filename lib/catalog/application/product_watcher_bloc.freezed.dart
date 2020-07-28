// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductWatcherEventTearOff {
  const _$ProductWatcherEventTearOff();

  WatchGetProductsFromCategory watchGetProductsFromCategory() {
    return const WatchGetProductsFromCategory();
  }

  ProductsFromCategoryReceived productsFromCategoryReceived(
      Either<ProductFailure, KtList<Product>> failureOrProducts) {
    return ProductsFromCategoryReceived(
      failureOrProducts,
    );
  }
}

// ignore: unused_element
const $ProductWatcherEvent = _$ProductWatcherEventTearOff();

mixin _$ProductWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchGetProductsFromCategory(),
    @required
        Result productsFromCategoryReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetProductsFromCategory(),
    Result productsFromCategoryReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchGetProductsFromCategory(WatchGetProductsFromCategory value),
    @required
        Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetProductsFromCategory(WatchGetProductsFromCategory value),
    Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
    @required Result orElse(),
  });
}

abstract class $ProductWatcherEventCopyWith<$Res> {
  factory $ProductWatcherEventCopyWith(
          ProductWatcherEvent value, $Res Function(ProductWatcherEvent) then) =
      _$ProductWatcherEventCopyWithImpl<$Res>;
}

class _$ProductWatcherEventCopyWithImpl<$Res>
    implements $ProductWatcherEventCopyWith<$Res> {
  _$ProductWatcherEventCopyWithImpl(this._value, this._then);

  final ProductWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ProductWatcherEvent) _then;
}

abstract class $WatchGetProductsFromCategoryCopyWith<$Res> {
  factory $WatchGetProductsFromCategoryCopyWith(
          WatchGetProductsFromCategory value,
          $Res Function(WatchGetProductsFromCategory) then) =
      _$WatchGetProductsFromCategoryCopyWithImpl<$Res>;
}

class _$WatchGetProductsFromCategoryCopyWithImpl<$Res>
    extends _$ProductWatcherEventCopyWithImpl<$Res>
    implements $WatchGetProductsFromCategoryCopyWith<$Res> {
  _$WatchGetProductsFromCategoryCopyWithImpl(
      WatchGetProductsFromCategory _value,
      $Res Function(WatchGetProductsFromCategory) _then)
      : super(_value, (v) => _then(v as WatchGetProductsFromCategory));

  @override
  WatchGetProductsFromCategory get _value =>
      super._value as WatchGetProductsFromCategory;
}

class _$WatchGetProductsFromCategory
    with DiagnosticableTreeMixin
    implements WatchGetProductsFromCategory {
  const _$WatchGetProductsFromCategory();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductWatcherEvent.watchGetProductsFromCategory()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ProductWatcherEvent.watchGetProductsFromCategory'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WatchGetProductsFromCategory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchGetProductsFromCategory(),
    @required
        Result productsFromCategoryReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  }) {
    assert(watchGetProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return watchGetProductsFromCategory();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetProductsFromCategory(),
    Result productsFromCategoryReceived(
        Either<ProductFailure, KtList<Product>> failureOrProducts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchGetProductsFromCategory != null) {
      return watchGetProductsFromCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchGetProductsFromCategory(WatchGetProductsFromCategory value),
    @required
        Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
  }) {
    assert(watchGetProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return watchGetProductsFromCategory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetProductsFromCategory(WatchGetProductsFromCategory value),
    Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchGetProductsFromCategory != null) {
      return watchGetProductsFromCategory(this);
    }
    return orElse();
  }
}

abstract class WatchGetProductsFromCategory implements ProductWatcherEvent {
  const factory WatchGetProductsFromCategory() = _$WatchGetProductsFromCategory;
}

abstract class $ProductsFromCategoryReceivedCopyWith<$Res> {
  factory $ProductsFromCategoryReceivedCopyWith(
          ProductsFromCategoryReceived value,
          $Res Function(ProductsFromCategoryReceived) then) =
      _$ProductsFromCategoryReceivedCopyWithImpl<$Res>;
  $Res call({Either<ProductFailure, KtList<Product>> failureOrProducts});
}

class _$ProductsFromCategoryReceivedCopyWithImpl<$Res>
    extends _$ProductWatcherEventCopyWithImpl<$Res>
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

class _$ProductsFromCategoryReceived
    with DiagnosticableTreeMixin
    implements ProductsFromCategoryReceived {
  const _$ProductsFromCategoryReceived(this.failureOrProducts)
      : assert(failureOrProducts != null);

  @override
  final Either<ProductFailure, KtList<Product>> failureOrProducts;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductWatcherEvent.productsFromCategoryReceived(failureOrProducts: $failureOrProducts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ProductWatcherEvent.productsFromCategoryReceived'))
      ..add(DiagnosticsProperty('failureOrProducts', failureOrProducts));
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
    @required Result watchGetProductsFromCategory(),
    @required
        Result productsFromCategoryReceived(
            Either<ProductFailure, KtList<Product>> failureOrProducts),
  }) {
    assert(watchGetProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return productsFromCategoryReceived(failureOrProducts);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchGetProductsFromCategory(),
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
    @required
        Result watchGetProductsFromCategory(WatchGetProductsFromCategory value),
    @required
        Result productsFromCategoryReceived(ProductsFromCategoryReceived value),
  }) {
    assert(watchGetProductsFromCategory != null);
    assert(productsFromCategoryReceived != null);
    return productsFromCategoryReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchGetProductsFromCategory(WatchGetProductsFromCategory value),
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

abstract class ProductsFromCategoryReceived implements ProductWatcherEvent {
  const factory ProductsFromCategoryReceived(
          Either<ProductFailure, KtList<Product>> failureOrProducts) =
      _$ProductsFromCategoryReceived;

  Either<ProductFailure, KtList<Product>> get failureOrProducts;
  $ProductsFromCategoryReceivedCopyWith<ProductsFromCategoryReceived>
      get copyWith;
}

class _$ProductWatcherStateTearOff {
  const _$ProductWatcherStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Loading loadInProgress() {
    return const Loading();
  }

  LoadProductsCategorySuccess loadProductsCategorySuccess(
      {List<KtList<Product>> productList, List<String> categoryNames}) {
    return LoadProductsCategorySuccess(
      productList: productList,
      categoryNames: categoryNames,
    );
  }

  LoadFailure loadFailure(ProductFailure failure) {
    return LoadFailure(
      failure,
    );
  }
}

// ignore: unused_element
const $ProductWatcherState = _$ProductWatcherStateTearOff();

mixin _$ProductWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadProductsCategorySuccess(
            List<KtList<Product>> productList, List<String> categoryNames),
    @required Result loadFailure(ProductFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsCategorySuccess(
        List<KtList<Product>> productList, List<String> categoryNames),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required
        Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
    @required Result loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $ProductWatcherStateCopyWith<$Res> {
  factory $ProductWatcherStateCopyWith(
          ProductWatcherState value, $Res Function(ProductWatcherState) then) =
      _$ProductWatcherStateCopyWithImpl<$Res>;
}

class _$ProductWatcherStateCopyWithImpl<$Res>
    implements $ProductWatcherStateCopyWith<$Res> {
  _$ProductWatcherStateCopyWithImpl(this._value, this._then);

  final ProductWatcherState _value;
  // ignore: unused_field
  final $Res Function(ProductWatcherState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$ProductWatcherStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductWatcherState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ProductWatcherState.initial'));
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
        Result loadProductsCategorySuccess(
            List<KtList<Product>> productList, List<String> categoryNames),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsCategorySuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsCategorySuccess(
        List<KtList<Product>> productList, List<String> categoryNames),
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
        Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsCategorySuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
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

abstract class Initial implements ProductWatcherState {
  const factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res>
    extends _$ProductWatcherStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading with DiagnosticableTreeMixin implements Loading {
  const _$Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductWatcherState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductWatcherState.loadInProgress'));
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
        Result loadProductsCategorySuccess(
            List<KtList<Product>> productList, List<String> categoryNames),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsCategorySuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsCategorySuccess(
        List<KtList<Product>> productList, List<String> categoryNames),
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
        Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsCategorySuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
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

abstract class Loading implements ProductWatcherState {
  const factory Loading() = _$Loading;
}

abstract class $LoadProductsCategorySuccessCopyWith<$Res> {
  factory $LoadProductsCategorySuccessCopyWith(
          LoadProductsCategorySuccess value,
          $Res Function(LoadProductsCategorySuccess) then) =
      _$LoadProductsCategorySuccessCopyWithImpl<$Res>;
  $Res call({List<KtList<Product>> productList, List<String> categoryNames});
}

class _$LoadProductsCategorySuccessCopyWithImpl<$Res>
    extends _$ProductWatcherStateCopyWithImpl<$Res>
    implements $LoadProductsCategorySuccessCopyWith<$Res> {
  _$LoadProductsCategorySuccessCopyWithImpl(LoadProductsCategorySuccess _value,
      $Res Function(LoadProductsCategorySuccess) _then)
      : super(_value, (v) => _then(v as LoadProductsCategorySuccess));

  @override
  LoadProductsCategorySuccess get _value =>
      super._value as LoadProductsCategorySuccess;

  @override
  $Res call({
    Object productList = freezed,
    Object categoryNames = freezed,
  }) {
    return _then(LoadProductsCategorySuccess(
      productList: productList == freezed
          ? _value.productList
          : productList as List<KtList<Product>>,
      categoryNames: categoryNames == freezed
          ? _value.categoryNames
          : categoryNames as List<String>,
    ));
  }
}

class _$LoadProductsCategorySuccess
    with DiagnosticableTreeMixin
    implements LoadProductsCategorySuccess {
  const _$LoadProductsCategorySuccess({this.productList, this.categoryNames});

  @override
  final List<KtList<Product>> productList;
  @override
  final List<String> categoryNames;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductWatcherState.loadProductsCategorySuccess(productList: $productList, categoryNames: $categoryNames)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ProductWatcherState.loadProductsCategorySuccess'))
      ..add(DiagnosticsProperty('productList', productList))
      ..add(DiagnosticsProperty('categoryNames', categoryNames));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadProductsCategorySuccess &&
            (identical(other.productList, productList) ||
                const DeepCollectionEquality()
                    .equals(other.productList, productList)) &&
            (identical(other.categoryNames, categoryNames) ||
                const DeepCollectionEquality()
                    .equals(other.categoryNames, categoryNames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productList) ^
      const DeepCollectionEquality().hash(categoryNames);

  @override
  $LoadProductsCategorySuccessCopyWith<LoadProductsCategorySuccess>
      get copyWith => _$LoadProductsCategorySuccessCopyWithImpl<
          LoadProductsCategorySuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadProductsCategorySuccess(
            List<KtList<Product>> productList, List<String> categoryNames),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsCategorySuccess != null);
    assert(loadFailure != null);
    return loadProductsCategorySuccess(productList, categoryNames);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsCategorySuccess(
        List<KtList<Product>> productList, List<String> categoryNames),
    Result loadFailure(ProductFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProductsCategorySuccess != null) {
      return loadProductsCategorySuccess(productList, categoryNames);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(Loading value),
    @required
        Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsCategorySuccess != null);
    assert(loadFailure != null);
    return loadProductsCategorySuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProductsCategorySuccess != null) {
      return loadProductsCategorySuccess(this);
    }
    return orElse();
  }
}

abstract class LoadProductsCategorySuccess implements ProductWatcherState {
  const factory LoadProductsCategorySuccess(
      {List<KtList<Product>> productList,
      List<String> categoryNames}) = _$LoadProductsCategorySuccess;

  List<KtList<Product>> get productList;
  List<String> get categoryNames;
  $LoadProductsCategorySuccessCopyWith<LoadProductsCategorySuccess>
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
    extends _$ProductWatcherStateCopyWithImpl<$Res>
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

class _$LoadFailure with DiagnosticableTreeMixin implements LoadFailure {
  const _$LoadFailure(this.failure) : assert(failure != null);

  @override
  final ProductFailure failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductWatcherState.loadFailure(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductWatcherState.loadFailure'))
      ..add(DiagnosticsProperty('failure', failure));
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
        Result loadProductsCategorySuccess(
            List<KtList<Product>> productList, List<String> categoryNames),
    @required Result loadFailure(ProductFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsCategorySuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadProductsCategorySuccess(
        List<KtList<Product>> productList, List<String> categoryNames),
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
        Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadProductsCategorySuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(Loading value),
    Result loadProductsCategorySuccess(LoadProductsCategorySuccess value),
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

abstract class LoadFailure implements ProductWatcherState {
  const factory LoadFailure(ProductFailure failure) = _$LoadFailure;

  ProductFailure get failure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
