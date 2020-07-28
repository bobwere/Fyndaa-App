import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'product_detail_entity.freezed.dart';

@freezed
abstract class ProductDetail with _$ProductDetail {
  const factory ProductDetail({
    String id,
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
  }) = _ProductDetail;

  factory ProductDetail.empty() => ProductDetail(
        id: '',
        description: '',
        brand: '',
        colors: [],
        gender: [],
        hairType: '',
        mensClotheSizes: [],
        mensShoeSizes: [],
        womensClotheSizes: [],
        womensShoeSizes: [],
        kidsClotheSizes: [],
        kidsShoeSizes: [],
      );
}
