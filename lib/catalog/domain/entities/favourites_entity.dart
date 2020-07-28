import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'favourites_entity.freezed.dart';

@freezed
abstract class Favourites with _$Favourites {
  const factory Favourites({
    @required String movieIds,
    @required bool isFavourites,
  }) = _Favourites;
}
