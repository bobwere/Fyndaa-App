import 'package:fyndaa/catalog/domain/entities/product_entity.dart';

class ProductFavourite {
  final Product product;
  final bool isFavourite;

  ProductFavourite({this.product, this.isFavourite});
}
