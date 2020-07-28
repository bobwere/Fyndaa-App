import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
abstract class ProductModel with _$ProductModel {
  factory ProductModel({
    @JsonKey(ignore: true) String id,
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
    bool featured,
  }) = _ProductModel;

  factory ProductModel.fromDomain(Product product) {
    return ProductModel(
      id: product.id,
      name: product.name,
      category: product.category,
      subcategory: product.subcategory,
      contact: product.contact,
      hash: product.hash,
      picture: product.picture,
      price: product.price,
      userId: product.userId,
      businessName: product.businessName,
      location: product.location,
      onSale: product.onSale,
      featured: product.featured,
    );
  }

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  factory ProductModel.fromFirestore(DocumentSnapshot doc) {
    return ProductModel.fromJson(doc.data).copyWith(id: doc.documentID);
  }
}

extension ProductModelX on ProductModel {
  Product toDomain() {
    return Product(
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
