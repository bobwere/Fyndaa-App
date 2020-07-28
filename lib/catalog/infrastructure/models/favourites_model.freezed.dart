// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'favourites_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FavouritesModel _$FavouritesModelFromJson(Map<String, dynamic> json) {
  return _FavouritesModel.fromJson(json);
}

class _$FavouritesModelTearOff {
  const _$FavouritesModelTearOff();

  _FavouritesModel call(
      {@required String movieIds, @required bool isFavourites}) {
    return _FavouritesModel(
      movieIds: movieIds,
      isFavourites: isFavourites,
    );
  }
}

// ignore: unused_element
const $FavouritesModel = _$FavouritesModelTearOff();

mixin _$FavouritesModel {
  String get movieIds;
  bool get isFavourites;

  Map<String, dynamic> toJson();
  $FavouritesModelCopyWith<FavouritesModel> get copyWith;
}

abstract class $FavouritesModelCopyWith<$Res> {
  factory $FavouritesModelCopyWith(
          FavouritesModel value, $Res Function(FavouritesModel) then) =
      _$FavouritesModelCopyWithImpl<$Res>;
  $Res call({String movieIds, bool isFavourites});
}

class _$FavouritesModelCopyWithImpl<$Res>
    implements $FavouritesModelCopyWith<$Res> {
  _$FavouritesModelCopyWithImpl(this._value, this._then);

  final FavouritesModel _value;
  // ignore: unused_field
  final $Res Function(FavouritesModel) _then;

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

abstract class _$FavouritesModelCopyWith<$Res>
    implements $FavouritesModelCopyWith<$Res> {
  factory _$FavouritesModelCopyWith(
          _FavouritesModel value, $Res Function(_FavouritesModel) then) =
      __$FavouritesModelCopyWithImpl<$Res>;
  @override
  $Res call({String movieIds, bool isFavourites});
}

class __$FavouritesModelCopyWithImpl<$Res>
    extends _$FavouritesModelCopyWithImpl<$Res>
    implements _$FavouritesModelCopyWith<$Res> {
  __$FavouritesModelCopyWithImpl(
      _FavouritesModel _value, $Res Function(_FavouritesModel) _then)
      : super(_value, (v) => _then(v as _FavouritesModel));

  @override
  _FavouritesModel get _value => super._value as _FavouritesModel;

  @override
  $Res call({
    Object movieIds = freezed,
    Object isFavourites = freezed,
  }) {
    return _then(_FavouritesModel(
      movieIds: movieIds == freezed ? _value.movieIds : movieIds as String,
      isFavourites:
          isFavourites == freezed ? _value.isFavourites : isFavourites as bool,
    ));
  }
}

@JsonSerializable()
class _$_FavouritesModel implements _FavouritesModel {
  _$_FavouritesModel({@required this.movieIds, @required this.isFavourites})
      : assert(movieIds != null),
        assert(isFavourites != null);

  factory _$_FavouritesModel.fromJson(Map<String, dynamic> json) =>
      _$_$_FavouritesModelFromJson(json);

  @override
  final String movieIds;
  @override
  final bool isFavourites;

  @override
  String toString() {
    return 'FavouritesModel(movieIds: $movieIds, isFavourites: $isFavourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FavouritesModel &&
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
  _$FavouritesModelCopyWith<_FavouritesModel> get copyWith =>
      __$FavouritesModelCopyWithImpl<_FavouritesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FavouritesModelToJson(this);
  }
}

abstract class _FavouritesModel implements FavouritesModel {
  factory _FavouritesModel(
      {@required String movieIds,
      @required bool isFavourites}) = _$_FavouritesModel;

  factory _FavouritesModel.fromJson(Map<String, dynamic> json) =
      _$_FavouritesModel.fromJson;

  @override
  String get movieIds;
  @override
  bool get isFavourites;
  @override
  _$FavouritesModelCopyWith<_FavouritesModel> get copyWith;
}
