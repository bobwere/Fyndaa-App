// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductModel _$_$_ProductModelFromJson(Map<String, dynamic> json) {
  return _$_ProductModel(
    name: json['name'] as String,
    category: json['category'] as String,
    subcategory: json['subcategory'] as String,
    contact: json['contact'] as String,
    hash: (json['hash'] as List)?.map((e) => e as String)?.toList(),
    picture: (json['picture'] as List)?.map((e) => e as String)?.toList(),
    price: json['price'] as num,
    userId: json['userId'] as String,
    businessName: json['businessName'] as String,
    location: json['location'] as String,
    onSale: json['onSale'] as bool,
    featured: json['featured'] as bool,
  );
}

Map<String, dynamic> _$_$_ProductModelToJson(_$_ProductModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'category': instance.category,
      'subcategory': instance.subcategory,
      'contact': instance.contact,
      'hash': instance.hash,
      'picture': instance.picture,
      'price': instance.price,
      'userId': instance.userId,
      'businessName': instance.businessName,
      'location': instance.location,
      'onSale': instance.onSale,
      'featured': instance.featured,
    };
