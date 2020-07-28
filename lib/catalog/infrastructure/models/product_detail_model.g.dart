// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDetailModel _$_$_ProductDetailModelFromJson(
    Map<String, dynamic> json) {
  return _$_ProductDetailModel(
    description: json['description'] as String,
    brand: json['brand'] as String,
    colors: json['colors'] as List,
    gender: json['gender'] as List,
    hairType: json['hairType'] as String,
    mensClotheSizes: json['mensClotheSizes'] as List,
    mensShoeSizes: json['mensShoeSizes'] as List,
    womensClotheSizes: json['womensClotheSizes'] as List,
    womensShoeSizes: json['womensShoeSizes'] as List,
    kidsClotheSizes: json['kidsClotheSizes'] as List,
    kidsShoeSizes: json['kidsShoeSizes'] as List,
  );
}

Map<String, dynamic> _$_$_ProductDetailModelToJson(
        _$_ProductDetailModel instance) =>
    <String, dynamic>{
      'description': instance.description,
      'brand': instance.brand,
      'colors': instance.colors,
      'gender': instance.gender,
      'hairType': instance.hairType,
      'mensClotheSizes': instance.mensClotheSizes,
      'mensShoeSizes': instance.mensShoeSizes,
      'womensClotheSizes': instance.womensClotheSizes,
      'womensShoeSizes': instance.womensShoeSizes,
      'kidsClotheSizes': instance.kidsClotheSizes,
      'kidsShoeSizes': instance.kidsShoeSizes,
    };
