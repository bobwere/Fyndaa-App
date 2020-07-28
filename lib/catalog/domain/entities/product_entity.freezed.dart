// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {String id,
      @required String category,
      @required String subcategory,
      @required String contact,
      @required String name,
      @required List<String> hash,
      @required List<String> picture,
      @required num price,
      String userId,
      String businessName,
      String location,
      bool onSale,
      bool featured}) {
    return _Product(
      id: id,
      category: category,
      subcategory: subcategory,
      contact: contact,
      name: name,
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
const $Product = _$ProductTearOff();

mixin _$Product {
  String get id;
  String get category;
  String get subcategory;
  String get contact;
  String get name;
  List<String> get hash;
  List<String> get picture;
  num get price;
  String get userId;
  String get businessName;
  String get location;
  bool get onSale;
  bool get featured;

  $ProductCopyWith<Product> get copyWith;
}

abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String category,
      String subcategory,
      String contact,
      String name,
      List<String> hash,
      List<String> picture,
      num price,
      String userId,
      String businessName,
      String location,
      bool onSale,
      bool featured});
}

class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object id = freezed,
    Object category = freezed,
    Object subcategory = freezed,
    Object contact = freezed,
    Object name = freezed,
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
      category: category == freezed ? _value.category : category as String,
      subcategory:
          subcategory == freezed ? _value.subcategory : subcategory as String,
      contact: contact == freezed ? _value.contact : contact as String,
      name: name == freezed ? _value.name : name as String,
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

abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String category,
      String subcategory,
      String contact,
      String name,
      List<String> hash,
      List<String> picture,
      num price,
      String userId,
      String businessName,
      String location,
      bool onSale,
      bool featured});
}

class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object id = freezed,
    Object category = freezed,
    Object subcategory = freezed,
    Object contact = freezed,
    Object name = freezed,
    Object hash = freezed,
    Object picture = freezed,
    Object price = freezed,
    Object userId = freezed,
    Object businessName = freezed,
    Object location = freezed,
    Object onSale = freezed,
    Object featured = freezed,
  }) {
    return _then(_Product(
      id: id == freezed ? _value.id : id as String,
      category: category == freezed ? _value.category : category as String,
      subcategory:
          subcategory == freezed ? _value.subcategory : subcategory as String,
      contact: contact == freezed ? _value.contact : contact as String,
      name: name == freezed ? _value.name : name as String,
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

class _$_Product implements _Product {
  const _$_Product(
      {this.id,
      @required this.category,
      @required this.subcategory,
      @required this.contact,
      @required this.name,
      @required this.hash,
      @required this.picture,
      @required this.price,
      this.userId,
      this.businessName,
      this.location,
      this.onSale,
      this.featured})
      : assert(category != null),
        assert(subcategory != null),
        assert(contact != null),
        assert(name != null),
        assert(hash != null),
        assert(picture != null),
        assert(price != null);

  @override
  final String id;
  @override
  final String category;
  @override
  final String subcategory;
  @override
  final String contact;
  @override
  final String name;
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
    return 'Product(id: $id, category: $category, subcategory: $subcategory, contact: $contact, name: $name, hash: $hash, picture: $picture, price: $price, userId: $userId, businessName: $businessName, location: $location, onSale: $onSale, featured: $featured)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subcategory, subcategory) ||
                const DeepCollectionEquality()
                    .equals(other.subcategory, subcategory)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subcategory) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(picture) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(businessName) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(onSale) ^
      const DeepCollectionEquality().hash(featured);

  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);
}

abstract class _Product implements Product {
  const factory _Product(
      {String id,
      @required String category,
      @required String subcategory,
      @required String contact,
      @required String name,
      @required List<String> hash,
      @required List<String> picture,
      @required num price,
      String userId,
      String businessName,
      String location,
      bool onSale,
      bool featured}) = _$_Product;

  @override
  String get id;
  @override
  String get category;
  @override
  String get subcategory;
  @override
  String get contact;
  @override
  String get name;
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
  _$ProductCopyWith<_Product> get copyWith;
}
