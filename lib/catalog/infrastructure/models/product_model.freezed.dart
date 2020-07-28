// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

class _$ProductModelTearOff {
  const _$ProductModelTearOff();

  _ProductModel call(
      {@JsonKey(ignore: true) String id,
      @required String name,
      @required String category,
      @required String subcategory,
      @required String contact,
      @required List<String> hash,
      @required List<String> picture,
      @required num price,
      String userId,
      String businessName,
      String location,
      bool onSale,
      bool featured}) {
    return _ProductModel(
      id: id,
      name: name,
      category: category,
      subcategory: subcategory,
      contact: contact,
      hash: hash,
      picture: picture,
      price: price,
      userId: userId,
      businessName: businessName,
      location: location,
      onSale: onSale,
      featured: featured,
    );
  }
}

// ignore: unused_element
const $ProductModel = _$ProductModelTearOff();

mixin _$ProductModel {
  @JsonKey(ignore: true)
  String get id;
  String get name;
  String get category;
  String get subcategory;
  String get contact;
  List<String> get hash;
  List<String> get picture;
  num get price;
  String get userId;
  String get businessName;
  String get location;
  bool get onSale;
  bool get featured;

  Map<String, dynamic> toJson();
  $ProductModelCopyWith<ProductModel> get copyWith;
}

abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String name,
      String category,
      String subcategory,
      String contact,
      List<String> hash,
      List<String> picture,
      num price,
      String userId,
      String businessName,
      String location,
      bool onSale,
      bool featured});
}

class _$ProductModelCopyWithImpl<$Res> implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  final ProductModel _value;
  // ignore: unused_field
  final $Res Function(ProductModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object category = freezed,
    Object subcategory = freezed,
    Object contact = freezed,
    Object hash = freezed,
    Object picture = freezed,
    Object price = freezed,
    Object userId = freezed,
    Object businessName = freezed,
    Object location = freezed,
    Object onSale = freezed,
    Object featured = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      category: category == freezed ? _value.category : category as String,
      subcategory:
          subcategory == freezed ? _value.subcategory : subcategory as String,
      contact: contact == freezed ? _value.contact : contact as String,
      hash: hash == freezed ? _value.hash : hash as List<String>,
      picture: picture == freezed ? _value.picture : picture as List<String>,
      price: price == freezed ? _value.price : price as num,
      userId: userId == freezed ? _value.userId : userId as String,
      businessName: businessName == freezed
          ? _value.businessName
          : businessName as String,
      location: location == freezed ? _value.location : location as String,
      onSale: onSale == freezed ? _value.onSale : onSale as bool,
      featured: featured == freezed ? _value.featured : featured as bool,
    ));
  }
}

abstract class _$ProductModelCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$ProductModelCopyWith(
          _ProductModel value, $Res Function(_ProductModel) then) =
      __$ProductModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String name,
      String category,
      String subcategory,
      String contact,
      List<String> hash,
      List<String> picture,
      num price,
      String userId,
      String businessName,
      String location,
      bool onSale,
      bool featured});
}

class __$ProductModelCopyWithImpl<$Res> extends _$ProductModelCopyWithImpl<$Res>
    implements _$ProductModelCopyWith<$Res> {
  __$ProductModelCopyWithImpl(
      _ProductModel _value, $Res Function(_ProductModel) _then)
      : super(_value, (v) => _then(v as _ProductModel));

  @override
  _ProductModel get _value => super._value as _ProductModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object category = freezed,
    Object subcategory = freezed,
    Object contact = freezed,
    Object hash = freezed,
    Object picture = freezed,
    Object price = freezed,
    Object userId = freezed,
    Object businessName = freezed,
    Object location = freezed,
    Object onSale = freezed,
    Object featured = freezed,
  }) {
    return _then(_ProductModel(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      category: category == freezed ? _value.category : category as String,
      subcategory:
          subcategory == freezed ? _value.subcategory : subcategory as String,
      contact: contact == freezed ? _value.contact : contact as String,
      hash: hash == freezed ? _value.hash : hash as List<String>,
      picture: picture == freezed ? _value.picture : picture as List<String>,
      price: price == freezed ? _value.price : price as num,
      userId: userId == freezed ? _value.userId : userId as String,
      businessName: businessName == freezed
          ? _value.businessName
          : businessName as String,
      location: location == freezed ? _value.location : location as String,
      onSale: onSale == freezed ? _value.onSale : onSale as bool,
      featured: featured == freezed ? _value.featured : featured as bool,
    ));
  }
}

@JsonSerializable()
class _$_ProductModel implements _ProductModel {
  _$_ProductModel(
      {@JsonKey(ignore: true) this.id,
      @required this.name,
      @required this.category,
      @required this.subcategory,
      @required this.contact,
      @required this.hash,
      @required this.picture,
      @required this.price,
      this.userId,
      this.businessName,
      this.location,
      this.onSale,
      this.featured})
      : assert(name != null),
        assert(category != null),
        assert(subcategory != null),
        assert(contact != null),
        assert(hash != null),
        assert(picture != null),
        assert(price != null);

  factory _$_ProductModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductModelFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String name;
  @override
  final String category;
  @override
  final String subcategory;
  @override
  final String contact;
  @override
  final List<String> hash;
  @override
  final List<String> picture;
  @override
  final num price;
  @override
  final String userId;
  @override
  final String businessName;
  @override
  final String location;
  @override
  final bool onSale;
  @override
  final bool featured;

  @override
  String toString() {
    return 'ProductModel(id: $id, name: $name, category: $category, subcategory: $subcategory, contact: $contact, hash: $hash, picture: $picture, price: $price, userId: $userId, businessName: $businessName, location: $location, onSale: $onSale, featured: $featured)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subcategory, subcategory) ||
                const DeepCollectionEquality()
                    .equals(other.subcategory, subcategory)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.hash, hash) ||
                const DeepCollectionEquality().equals(other.hash, hash)) &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality()
                    .equals(other.picture, picture)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.businessName, businessName) ||
                const DeepCollectionEquality()
                    .equals(other.businessName, businessName)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.onSale, onSale) ||
                const DeepCollectionEquality().equals(other.onSale, onSale)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subcategory) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(picture) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(businessName) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(onSale) ^
      const DeepCollectionEquality().hash(featured);

  @override
  _$ProductModelCopyWith<_ProductModel> get copyWith =>
      __$ProductModelCopyWithImpl<_ProductModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductModelToJson(this);
  }
}

abstract class _ProductModel implements ProductModel {
  factory _ProductModel(
      {@JsonKey(ignore: true) String id,
      @required String name,
      @required String category,
      @required String subcategory,
      @required String contact,
      @required List<String> hash,
      @required List<String> picture,
      @required num price,
      String userId,
      String businessName,
      String location,
      bool onSale,
      bool featured}) = _$_ProductModel;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$_ProductModel.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get name;
  @override
  String get category;
  @override
  String get subcategory;
  @override
  String get contact;
  @override
  List<String> get hash;
  @override
  List<String> get picture;
  @override
  num get price;
  @override
  String get userId;
  @override
  String get businessName;
  @override
  String get location;
  @override
  bool get onSale;
  @override
  bool get featured;
  @override
  _$ProductModelCopyWith<_ProductModel> get copyWith;
}
