// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'listing_form_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ListingFormWatcherEventTearOff {
  const _$ListingFormWatcherEventTearOff();

  _Initialized initialized() {
    return const _Initialized();
  }

  _SelectedCategory selectedCaegory(String category) {
    return _SelectedCategory(
      category,
    );
  }
}

// ignore: unused_element
const $ListingFormWatcherEvent = _$ListingFormWatcherEventTearOff();

mixin _$ListingFormWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(),
    @required Result selectedCaegory(String category),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(),
    Result selectedCaegory(String category),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result selectedCaegory(_SelectedCategory value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result selectedCaegory(_SelectedCategory value),
    @required Result orElse(),
  });
}

abstract class $ListingFormWatcherEventCopyWith<$Res> {
  factory $ListingFormWatcherEventCopyWith(ListingFormWatcherEvent value,
          $Res Function(ListingFormWatcherEvent) then) =
      _$ListingFormWatcherEventCopyWithImpl<$Res>;
}

class _$ListingFormWatcherEventCopyWithImpl<$Res>
    implements $ListingFormWatcherEventCopyWith<$Res> {
  _$ListingFormWatcherEventCopyWithImpl(this._value, this._then);

  final ListingFormWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ListingFormWatcherEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

class __$InitializedCopyWithImpl<$Res>
    extends _$ListingFormWatcherEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'ListingFormWatcherEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(),
    @required Result selectedCaegory(String category),
  }) {
    assert(initialized != null);
    assert(selectedCaegory != null);
    return initialized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(),
    Result selectedCaegory(String category),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result selectedCaegory(_SelectedCategory value),
  }) {
    assert(initialized != null);
    assert(selectedCaegory != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result selectedCaegory(_SelectedCategory value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ListingFormWatcherEvent {
  const factory _Initialized() = _$_Initialized;
}

abstract class _$SelectedCategoryCopyWith<$Res> {
  factory _$SelectedCategoryCopyWith(
          _SelectedCategory value, $Res Function(_SelectedCategory) then) =
      __$SelectedCategoryCopyWithImpl<$Res>;
  $Res call({String category});
}

class __$SelectedCategoryCopyWithImpl<$Res>
    extends _$ListingFormWatcherEventCopyWithImpl<$Res>
    implements _$SelectedCategoryCopyWith<$Res> {
  __$SelectedCategoryCopyWithImpl(
      _SelectedCategory _value, $Res Function(_SelectedCategory) _then)
      : super(_value, (v) => _then(v as _SelectedCategory));

  @override
  _SelectedCategory get _value => super._value as _SelectedCategory;

  @override
  $Res call({
    Object category = freezed,
  }) {
    return _then(_SelectedCategory(
      category == freezed ? _value.category : category as String,
    ));
  }
}

class _$_SelectedCategory implements _SelectedCategory {
  const _$_SelectedCategory(this.category) : assert(category != null);

  @override
  final String category;

  @override
  String toString() {
    return 'ListingFormWatcherEvent.selectedCaegory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedCategory &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(category);

  @override
  _$SelectedCategoryCopyWith<_SelectedCategory> get copyWith =>
      __$SelectedCategoryCopyWithImpl<_SelectedCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(),
    @required Result selectedCaegory(String category),
  }) {
    assert(initialized != null);
    assert(selectedCaegory != null);
    return selectedCaegory(category);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(),
    Result selectedCaegory(String category),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (selectedCaegory != null) {
      return selectedCaegory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result selectedCaegory(_SelectedCategory value),
  }) {
    assert(initialized != null);
    assert(selectedCaegory != null);
    return selectedCaegory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result selectedCaegory(_SelectedCategory value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (selectedCaegory != null) {
      return selectedCaegory(this);
    }
    return orElse();
  }
}

abstract class _SelectedCategory implements ListingFormWatcherEvent {
  const factory _SelectedCategory(String category) = _$_SelectedCategory;

  String get category;
  _$SelectedCategoryCopyWith<_SelectedCategory> get copyWith;
}

class _$ListingFormWatcherStateTearOff {
  const _$ListingFormWatcherStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Appliances appliances() {
    return const Appliances();
  }

  Electronics electronics() {
    return const Electronics();
  }

  Beauty beauty() {
    return const Beauty();
  }

  Home home() {
    return const Home();
  }

  Furniture furniture() {
    return const Furniture();
  }

  ToyAndGames toysandgames() {
    return const ToyAndGames();
  }

  Babyandmaternityproducts babyandmaternityproducts() {
    return const Babyandmaternityproducts();
  }

  MensClothing mensClothing() {
    return const MensClothing();
  }

  Kids kids() {
    return const Kids();
  }

  MensShoes mensShoes() {
    return const MensShoes();
  }

  WomensShoe womensShoes() {
    return const WomensShoe();
  }

  WomensClothing womensClothing() {
    return const WomensClothing();
  }

  Books books() {
    return const Books();
  }

  Bagsandfashionaccessories bagsandfashionaccessories() {
    return const Bagsandfashionaccessories();
  }

  Hair hair() {
    return const Hair();
  }

  Healthfitness healthfitness() {
    return const Healthfitness();
  }
}

// ignore: unused_element
const $ListingFormWatcherState = _$ListingFormWatcherStateTearOff();

mixin _$ListingFormWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  });
}

abstract class $ListingFormWatcherStateCopyWith<$Res> {
  factory $ListingFormWatcherStateCopyWith(ListingFormWatcherState value,
          $Res Function(ListingFormWatcherState) then) =
      _$ListingFormWatcherStateCopyWithImpl<$Res>;
}

class _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $ListingFormWatcherStateCopyWith<$Res> {
  _$ListingFormWatcherStateCopyWithImpl(this._value, this._then);

  final ListingFormWatcherState _value;
  // ignore: unused_field
  final $Res Function(ListingFormWatcherState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
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
    return 'ListingFormWatcherState.initial()';
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
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
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
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ListingFormWatcherState {
  const factory Initial() = _$Initial;
}

abstract class $AppliancesCopyWith<$Res> {
  factory $AppliancesCopyWith(
          Appliances value, $Res Function(Appliances) then) =
      _$AppliancesCopyWithImpl<$Res>;
}

class _$AppliancesCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $AppliancesCopyWith<$Res> {
  _$AppliancesCopyWithImpl(Appliances _value, $Res Function(Appliances) _then)
      : super(_value, (v) => _then(v as Appliances));

  @override
  Appliances get _value => super._value as Appliances;
}

class _$Appliances implements Appliances {
  const _$Appliances();

  @override
  String toString() {
    return 'ListingFormWatcherState.appliances()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Appliances);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return appliances();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appliances != null) {
      return appliances();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return appliances(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appliances != null) {
      return appliances(this);
    }
    return orElse();
  }
}

abstract class Appliances implements ListingFormWatcherState {
  const factory Appliances() = _$Appliances;
}

abstract class $ElectronicsCopyWith<$Res> {
  factory $ElectronicsCopyWith(
          Electronics value, $Res Function(Electronics) then) =
      _$ElectronicsCopyWithImpl<$Res>;
}

class _$ElectronicsCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $ElectronicsCopyWith<$Res> {
  _$ElectronicsCopyWithImpl(
      Electronics _value, $Res Function(Electronics) _then)
      : super(_value, (v) => _then(v as Electronics));

  @override
  Electronics get _value => super._value as Electronics;
}

class _$Electronics implements Electronics {
  const _$Electronics();

  @override
  String toString() {
    return 'ListingFormWatcherState.electronics()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Electronics);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return electronics();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (electronics != null) {
      return electronics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return electronics(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (electronics != null) {
      return electronics(this);
    }
    return orElse();
  }
}

abstract class Electronics implements ListingFormWatcherState {
  const factory Electronics() = _$Electronics;
}

abstract class $BeautyCopyWith<$Res> {
  factory $BeautyCopyWith(Beauty value, $Res Function(Beauty) then) =
      _$BeautyCopyWithImpl<$Res>;
}

class _$BeautyCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $BeautyCopyWith<$Res> {
  _$BeautyCopyWithImpl(Beauty _value, $Res Function(Beauty) _then)
      : super(_value, (v) => _then(v as Beauty));

  @override
  Beauty get _value => super._value as Beauty;
}

class _$Beauty implements Beauty {
  const _$Beauty();

  @override
  String toString() {
    return 'ListingFormWatcherState.beauty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Beauty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return beauty();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (beauty != null) {
      return beauty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return beauty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (beauty != null) {
      return beauty(this);
    }
    return orElse();
  }
}

abstract class Beauty implements ListingFormWatcherState {
  const factory Beauty() = _$Beauty;
}

abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res>;
}

class _$HomeCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(Home _value, $Res Function(Home) _then)
      : super(_value, (v) => _then(v as Home));

  @override
  Home get _value => super._value as Home;
}

class _$Home implements Home {
  const _$Home();

  @override
  String toString() {
    return 'ListingFormWatcherState.home()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Home);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return home();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return home(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class Home implements ListingFormWatcherState {
  const factory Home() = _$Home;
}

abstract class $FurnitureCopyWith<$Res> {
  factory $FurnitureCopyWith(Furniture value, $Res Function(Furniture) then) =
      _$FurnitureCopyWithImpl<$Res>;
}

class _$FurnitureCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $FurnitureCopyWith<$Res> {
  _$FurnitureCopyWithImpl(Furniture _value, $Res Function(Furniture) _then)
      : super(_value, (v) => _then(v as Furniture));

  @override
  Furniture get _value => super._value as Furniture;
}

class _$Furniture implements Furniture {
  const _$Furniture();

  @override
  String toString() {
    return 'ListingFormWatcherState.furniture()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Furniture);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return furniture();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (furniture != null) {
      return furniture();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return furniture(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (furniture != null) {
      return furniture(this);
    }
    return orElse();
  }
}

abstract class Furniture implements ListingFormWatcherState {
  const factory Furniture() = _$Furniture;
}

abstract class $ToyAndGamesCopyWith<$Res> {
  factory $ToyAndGamesCopyWith(
          ToyAndGames value, $Res Function(ToyAndGames) then) =
      _$ToyAndGamesCopyWithImpl<$Res>;
}

class _$ToyAndGamesCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $ToyAndGamesCopyWith<$Res> {
  _$ToyAndGamesCopyWithImpl(
      ToyAndGames _value, $Res Function(ToyAndGames) _then)
      : super(_value, (v) => _then(v as ToyAndGames));

  @override
  ToyAndGames get _value => super._value as ToyAndGames;
}

class _$ToyAndGames implements ToyAndGames {
  const _$ToyAndGames();

  @override
  String toString() {
    return 'ListingFormWatcherState.toysandgames()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ToyAndGames);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return toysandgames();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (toysandgames != null) {
      return toysandgames();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return toysandgames(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (toysandgames != null) {
      return toysandgames(this);
    }
    return orElse();
  }
}

abstract class ToyAndGames implements ListingFormWatcherState {
  const factory ToyAndGames() = _$ToyAndGames;
}

abstract class $BabyandmaternityproductsCopyWith<$Res> {
  factory $BabyandmaternityproductsCopyWith(Babyandmaternityproducts value,
          $Res Function(Babyandmaternityproducts) then) =
      _$BabyandmaternityproductsCopyWithImpl<$Res>;
}

class _$BabyandmaternityproductsCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $BabyandmaternityproductsCopyWith<$Res> {
  _$BabyandmaternityproductsCopyWithImpl(Babyandmaternityproducts _value,
      $Res Function(Babyandmaternityproducts) _then)
      : super(_value, (v) => _then(v as Babyandmaternityproducts));

  @override
  Babyandmaternityproducts get _value =>
      super._value as Babyandmaternityproducts;
}

class _$Babyandmaternityproducts implements Babyandmaternityproducts {
  const _$Babyandmaternityproducts();

  @override
  String toString() {
    return 'ListingFormWatcherState.babyandmaternityproducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Babyandmaternityproducts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return babyandmaternityproducts();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (babyandmaternityproducts != null) {
      return babyandmaternityproducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return babyandmaternityproducts(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (babyandmaternityproducts != null) {
      return babyandmaternityproducts(this);
    }
    return orElse();
  }
}

abstract class Babyandmaternityproducts implements ListingFormWatcherState {
  const factory Babyandmaternityproducts() = _$Babyandmaternityproducts;
}

abstract class $MensClothingCopyWith<$Res> {
  factory $MensClothingCopyWith(
          MensClothing value, $Res Function(MensClothing) then) =
      _$MensClothingCopyWithImpl<$Res>;
}

class _$MensClothingCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $MensClothingCopyWith<$Res> {
  _$MensClothingCopyWithImpl(
      MensClothing _value, $Res Function(MensClothing) _then)
      : super(_value, (v) => _then(v as MensClothing));

  @override
  MensClothing get _value => super._value as MensClothing;
}

class _$MensClothing implements MensClothing {
  const _$MensClothing();

  @override
  String toString() {
    return 'ListingFormWatcherState.mensClothing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MensClothing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return mensClothing();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mensClothing != null) {
      return mensClothing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return mensClothing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mensClothing != null) {
      return mensClothing(this);
    }
    return orElse();
  }
}

abstract class MensClothing implements ListingFormWatcherState {
  const factory MensClothing() = _$MensClothing;
}

abstract class $KidsCopyWith<$Res> {
  factory $KidsCopyWith(Kids value, $Res Function(Kids) then) =
      _$KidsCopyWithImpl<$Res>;
}

class _$KidsCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $KidsCopyWith<$Res> {
  _$KidsCopyWithImpl(Kids _value, $Res Function(Kids) _then)
      : super(_value, (v) => _then(v as Kids));

  @override
  Kids get _value => super._value as Kids;
}

class _$Kids implements Kids {
  const _$Kids();

  @override
  String toString() {
    return 'ListingFormWatcherState.kids()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Kids);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return kids();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (kids != null) {
      return kids();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return kids(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (kids != null) {
      return kids(this);
    }
    return orElse();
  }
}

abstract class Kids implements ListingFormWatcherState {
  const factory Kids() = _$Kids;
}

abstract class $MensShoesCopyWith<$Res> {
  factory $MensShoesCopyWith(MensShoes value, $Res Function(MensShoes) then) =
      _$MensShoesCopyWithImpl<$Res>;
}

class _$MensShoesCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $MensShoesCopyWith<$Res> {
  _$MensShoesCopyWithImpl(MensShoes _value, $Res Function(MensShoes) _then)
      : super(_value, (v) => _then(v as MensShoes));

  @override
  MensShoes get _value => super._value as MensShoes;
}

class _$MensShoes implements MensShoes {
  const _$MensShoes();

  @override
  String toString() {
    return 'ListingFormWatcherState.mensShoes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MensShoes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return mensShoes();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mensShoes != null) {
      return mensShoes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return mensShoes(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mensShoes != null) {
      return mensShoes(this);
    }
    return orElse();
  }
}

abstract class MensShoes implements ListingFormWatcherState {
  const factory MensShoes() = _$MensShoes;
}

abstract class $WomensShoeCopyWith<$Res> {
  factory $WomensShoeCopyWith(
          WomensShoe value, $Res Function(WomensShoe) then) =
      _$WomensShoeCopyWithImpl<$Res>;
}

class _$WomensShoeCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $WomensShoeCopyWith<$Res> {
  _$WomensShoeCopyWithImpl(WomensShoe _value, $Res Function(WomensShoe) _then)
      : super(_value, (v) => _then(v as WomensShoe));

  @override
  WomensShoe get _value => super._value as WomensShoe;
}

class _$WomensShoe implements WomensShoe {
  const _$WomensShoe();

  @override
  String toString() {
    return 'ListingFormWatcherState.womensShoes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WomensShoe);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return womensShoes();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (womensShoes != null) {
      return womensShoes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return womensShoes(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (womensShoes != null) {
      return womensShoes(this);
    }
    return orElse();
  }
}

abstract class WomensShoe implements ListingFormWatcherState {
  const factory WomensShoe() = _$WomensShoe;
}

abstract class $WomensClothingCopyWith<$Res> {
  factory $WomensClothingCopyWith(
          WomensClothing value, $Res Function(WomensClothing) then) =
      _$WomensClothingCopyWithImpl<$Res>;
}

class _$WomensClothingCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $WomensClothingCopyWith<$Res> {
  _$WomensClothingCopyWithImpl(
      WomensClothing _value, $Res Function(WomensClothing) _then)
      : super(_value, (v) => _then(v as WomensClothing));

  @override
  WomensClothing get _value => super._value as WomensClothing;
}

class _$WomensClothing implements WomensClothing {
  const _$WomensClothing();

  @override
  String toString() {
    return 'ListingFormWatcherState.womensClothing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WomensClothing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return womensClothing();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (womensClothing != null) {
      return womensClothing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return womensClothing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (womensClothing != null) {
      return womensClothing(this);
    }
    return orElse();
  }
}

abstract class WomensClothing implements ListingFormWatcherState {
  const factory WomensClothing() = _$WomensClothing;
}

abstract class $BooksCopyWith<$Res> {
  factory $BooksCopyWith(Books value, $Res Function(Books) then) =
      _$BooksCopyWithImpl<$Res>;
}

class _$BooksCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $BooksCopyWith<$Res> {
  _$BooksCopyWithImpl(Books _value, $Res Function(Books) _then)
      : super(_value, (v) => _then(v as Books));

  @override
  Books get _value => super._value as Books;
}

class _$Books implements Books {
  const _$Books();

  @override
  String toString() {
    return 'ListingFormWatcherState.books()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Books);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return books();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (books != null) {
      return books();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return books(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (books != null) {
      return books(this);
    }
    return orElse();
  }
}

abstract class Books implements ListingFormWatcherState {
  const factory Books() = _$Books;
}

abstract class $BagsandfashionaccessoriesCopyWith<$Res> {
  factory $BagsandfashionaccessoriesCopyWith(Bagsandfashionaccessories value,
          $Res Function(Bagsandfashionaccessories) then) =
      _$BagsandfashionaccessoriesCopyWithImpl<$Res>;
}

class _$BagsandfashionaccessoriesCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $BagsandfashionaccessoriesCopyWith<$Res> {
  _$BagsandfashionaccessoriesCopyWithImpl(Bagsandfashionaccessories _value,
      $Res Function(Bagsandfashionaccessories) _then)
      : super(_value, (v) => _then(v as Bagsandfashionaccessories));

  @override
  Bagsandfashionaccessories get _value =>
      super._value as Bagsandfashionaccessories;
}

class _$Bagsandfashionaccessories implements Bagsandfashionaccessories {
  const _$Bagsandfashionaccessories();

  @override
  String toString() {
    return 'ListingFormWatcherState.bagsandfashionaccessories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Bagsandfashionaccessories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return bagsandfashionaccessories();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bagsandfashionaccessories != null) {
      return bagsandfashionaccessories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return bagsandfashionaccessories(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bagsandfashionaccessories != null) {
      return bagsandfashionaccessories(this);
    }
    return orElse();
  }
}

abstract class Bagsandfashionaccessories implements ListingFormWatcherState {
  const factory Bagsandfashionaccessories() = _$Bagsandfashionaccessories;
}

abstract class $HairCopyWith<$Res> {
  factory $HairCopyWith(Hair value, $Res Function(Hair) then) =
      _$HairCopyWithImpl<$Res>;
}

class _$HairCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $HairCopyWith<$Res> {
  _$HairCopyWithImpl(Hair _value, $Res Function(Hair) _then)
      : super(_value, (v) => _then(v as Hair));

  @override
  Hair get _value => super._value as Hair;
}

class _$Hair implements Hair {
  const _$Hair();

  @override
  String toString() {
    return 'ListingFormWatcherState.hair()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Hair);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return hair();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hair != null) {
      return hair();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return hair(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hair != null) {
      return hair(this);
    }
    return orElse();
  }
}

abstract class Hair implements ListingFormWatcherState {
  const factory Hair() = _$Hair;
}

abstract class $HealthfitnessCopyWith<$Res> {
  factory $HealthfitnessCopyWith(
          Healthfitness value, $Res Function(Healthfitness) then) =
      _$HealthfitnessCopyWithImpl<$Res>;
}

class _$HealthfitnessCopyWithImpl<$Res>
    extends _$ListingFormWatcherStateCopyWithImpl<$Res>
    implements $HealthfitnessCopyWith<$Res> {
  _$HealthfitnessCopyWithImpl(
      Healthfitness _value, $Res Function(Healthfitness) _then)
      : super(_value, (v) => _then(v as Healthfitness));

  @override
  Healthfitness get _value => super._value as Healthfitness;
}

class _$Healthfitness implements Healthfitness {
  const _$Healthfitness();

  @override
  String toString() {
    return 'ListingFormWatcherState.healthfitness()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Healthfitness);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result appliances(),
    @required Result electronics(),
    @required Result beauty(),
    @required Result home(),
    @required Result furniture(),
    @required Result toysandgames(),
    @required Result babyandmaternityproducts(),
    @required Result mensClothing(),
    @required Result kids(),
    @required Result mensShoes(),
    @required Result womensShoes(),
    @required Result womensClothing(),
    @required Result books(),
    @required Result bagsandfashionaccessories(),
    @required Result hair(),
    @required Result healthfitness(),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return healthfitness();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result appliances(),
    Result electronics(),
    Result beauty(),
    Result home(),
    Result furniture(),
    Result toysandgames(),
    Result babyandmaternityproducts(),
    Result mensClothing(),
    Result kids(),
    Result mensShoes(),
    Result womensShoes(),
    Result womensClothing(),
    Result books(),
    Result bagsandfashionaccessories(),
    Result hair(),
    Result healthfitness(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthfitness != null) {
      return healthfitness();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result appliances(Appliances value),
    @required Result electronics(Electronics value),
    @required Result beauty(Beauty value),
    @required Result home(Home value),
    @required Result furniture(Furniture value),
    @required Result toysandgames(ToyAndGames value),
    @required Result babyandmaternityproducts(Babyandmaternityproducts value),
    @required Result mensClothing(MensClothing value),
    @required Result kids(Kids value),
    @required Result mensShoes(MensShoes value),
    @required Result womensShoes(WomensShoe value),
    @required Result womensClothing(WomensClothing value),
    @required Result books(Books value),
    @required Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    @required Result hair(Hair value),
    @required Result healthfitness(Healthfitness value),
  }) {
    assert(initial != null);
    assert(appliances != null);
    assert(electronics != null);
    assert(beauty != null);
    assert(home != null);
    assert(furniture != null);
    assert(toysandgames != null);
    assert(babyandmaternityproducts != null);
    assert(mensClothing != null);
    assert(kids != null);
    assert(mensShoes != null);
    assert(womensShoes != null);
    assert(womensClothing != null);
    assert(books != null);
    assert(bagsandfashionaccessories != null);
    assert(hair != null);
    assert(healthfitness != null);
    return healthfitness(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result appliances(Appliances value),
    Result electronics(Electronics value),
    Result beauty(Beauty value),
    Result home(Home value),
    Result furniture(Furniture value),
    Result toysandgames(ToyAndGames value),
    Result babyandmaternityproducts(Babyandmaternityproducts value),
    Result mensClothing(MensClothing value),
    Result kids(Kids value),
    Result mensShoes(MensShoes value),
    Result womensShoes(WomensShoe value),
    Result womensClothing(WomensClothing value),
    Result books(Books value),
    Result bagsandfashionaccessories(Bagsandfashionaccessories value),
    Result hair(Hair value),
    Result healthfitness(Healthfitness value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthfitness != null) {
      return healthfitness(this);
    }
    return orElse();
  }
}

abstract class Healthfitness implements ListingFormWatcherState {
  const factory Healthfitness() = _$Healthfitness;
}
