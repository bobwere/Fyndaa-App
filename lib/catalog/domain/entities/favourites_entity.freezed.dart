// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'favourites_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FavouritesTearOff {
  const _$FavouritesTearOff();

  _Favourites call({@required String movieIds, @required bool isFavourites}) {
    return _Favourites(
      movieIds: movieIds,
      isFavourites: isFavourites,
    );
  }
}

// ignore: unused_element
const $Favourites = _$FavouritesTearOff();

mixin _$Favourites {
  String get movieIds;
  bool get isFavourites;

  $FavouritesCopyWith<Favourites> get copyWith;
}

abstract class $FavouritesCopyWith<$Res> {
  factory $FavouritesCopyWith(
          Favourites value, $Res Function(Favourites) then) =
      _$FavouritesCopyWithImpl<$Res>;
  $Res call({String movieIds, bool isFavourites});
}

class _$FavouritesCopyWithImpl<$Res> implements $FavouritesCopyWith<$Res> {
  _$FavouritesCopyWithImpl(this._value, this._then);

  final Favourites _value;
  // ignore: unused_field
  final $Res Function(Favourites) _then;

  @override
  $Res call({
    Object movieIds = freezed,
    Object isFavourites = freezed,
  }) {
    return _then(_value.copyWith(
      movieIds: movieIds == freezed ? _value.movieIds : movieIds as String,
      isFavourites:
          isFavourites == freezed ? _value.isFavourites : isFavourites as bool,
    ));
  }
}

abstract class _$FavouritesCopyWith<$Res> implements $FavouritesCopyWith<$Res> {
  factory _$FavouritesCopyWith(
          _Favourites value, $Res Function(_Favourites) then) =
      __$FavouritesCopyWithImpl<$Res>;
  @override
  $Res call({String movieIds, bool isFavourites});
}

class __$FavouritesCopyWithImpl<$Res> extends _$FavouritesCopyWithImpl<$Res>
    implements _$FavouritesCopyWith<$Res> {
  __$FavouritesCopyWithImpl(
      _Favourites _value, $Res Function(_Favourites) _then)
      : super(_value, (v) => _then(v as _Favourites));

  @override
  _Favourites get _value => super._value as _Favourites;

  @override
  $Res call({
    Object movieIds = freezed,
    Object isFavourites = freezed,
  }) {
    return _then(_Favourites(
      movieIds: movieIds == freezed ? _value.movieIds : movieIds as String,
      isFavourites:
          isFavourites == freezed ? _value.isFavourites : isFavourites as bool,
    ));
  }
}

class _$_Favourites implements _Favourites {
  const _$_Favourites({@required this.movieIds, @required this.isFavourites})
      : assert(movieIds != null),
        assert(isFavourites != null);

  @override
  final String movieIds;
  @override
  final bool isFavourites;

  @override
  String toString() {
    return 'Favourites(movieIds: $movieIds, isFavourites: $isFavourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Favourites &&
            (identical(other.movieIds, movieIds) ||
                const DeepCollectionEquality()
                    .equals(other.movieIds, movieIds)) &&
            (identical(other.isFavourites, isFavourites) ||
                const DeepCollectionEquality()
                    .equals(other.isFavourites, isFavourites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(movieIds) ^
      const DeepCollectionEquality().hash(isFavourites);

  @override
  _$FavouritesCopyWith<_Favourites> get copyWith =>
      __$FavouritesCopyWithImpl<_Favourites>(this, _$identity);
}

abstract class _Favourites implements Favourites {
  const factory _Favourites(
      {@required String movieIds, @required bool isFavourites}) = _$_Favourites;

  @override
  String get movieIds;
  @override
  bool get isFavourites;
  @override
  _$FavouritesCopyWith<_Favourites> get copyWith;
}
