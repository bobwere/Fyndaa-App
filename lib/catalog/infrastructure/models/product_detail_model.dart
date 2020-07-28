import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/catalog/domain/entities/product_detail_entity.dart';
import 'package:json_annotation/json_annotation.dart';
part 'product_detail_model.freezed.dart';
part 'product_detail_model.g.dart';

@freezed
abstract class ProductDetailModel with _$ProductDetailModel {
  factory ProductDetailModel({
    @JsonKey(ignore: true) String id,
    @required String description,
    String brand,
    List colors,
    List gender,
    String hairType,
    List mensClotheSizes,
    List mensShoeSizes,
    List womensClotheSizes,
    List womensShoeSizes,
    List kidsClotheSizes,
    List kidsShoeSizes,
  }) = _ProductDetailModel;

  factory ProductDetailModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailModelFromJson(json);

  factory ProductDetailModel.fromDomain(ProductDetail productDetail) {
    return ProductDetailModel(
        id: productDetail.id,
        description: productDetail.description,
        colors: productDetail.colors,
        gender: productDetail.gender,
        hairType: productDetail.hairType,
        mensClotheSizes: productDetail.mensClotheSizes,
        mensShoeSizes: productDetail.mensShoeSizes,
        womensClotheSizes: productDetail.womensClotheSizes,
        womensShoeSizes: productDetail.womensShoeSizes,
        kidsClotheSizes: productDetail.kidsClotheSizes,
        kidsShoeSizes: productDetail.kidsShoeSizes);
  }

  factory ProductDetailModel.fromFirestore(DocumentSnapshot doc) {
    return ProductDetailModel.fromJson(doc.data).copyWith(id: doc.documentID);
  }
}

extension ProductDetailModelX on ProductDetailModel {
  ProductDetail toDomain() {
    return ProductDetail(
        id: id,
        description: description,
        colors: colors,
        gender: gender,
        hairType: hairType,
        mensClotheSizes: mensClotheSizes,
        mensShoeSizes: mensShoeSizes,
        womensClotheSizes: womensClotheSizes,
        womensShoeSizes: womensShoeSizes,
        kidsClotheSizes: kidsClotheSizes,
        kidsShoeSizes: kidsShoeSizes);
  }
}
