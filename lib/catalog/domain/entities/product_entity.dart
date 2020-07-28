import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:fyndaa/common/helpers/firestore_helpers.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'product_entity.freezed.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    String id,
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
    bool featured,
  }) = _Product;

  factory Product.empty() => Product(
      name: '',
      category: '',
      subcategory: '',
      contact: '',
      price: 0,
      id: '',
      userId: '',
      businessName: '',
      hash: [],
      picture: [],
      location: 'Nairobi',
      onSale: true,
      featured: false);
}
