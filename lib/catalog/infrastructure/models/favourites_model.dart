import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/catalog/domain/entities/favourites_entity.dart';

part 'favourites_model.freezed.dart';
part 'favourites_model.g.dart';

@freezed
abstract class FavouritesModel with _$FavouritesModel {
  factory FavouritesModel({
    @required String movieIds,
    @required bool isFavourites,
  }) = _FavouritesModel;

  factory FavouritesModel.fromDomain(Favourites favourites) {
    return FavouritesModel(
      movieIds: favourites.movieIds,
      isFavourites: favourites.isFavourites,
    );
  }

  factory FavouritesModel.fromJson(Map<String, dynamic> json) =>
      _$FavouritesModelFromJson(json);

  factory FavouritesModel.fromFirestore(DocumentSnapshot doc) {
    return FavouritesModel.fromJson(doc.data)
        .copyWith(movieIds: doc.documentID);
  }
}

extension FavouritesModelX on FavouritesModel {
  Favourites toDomain() {
    return Favourites(
      movieIds: movieIds,
      isFavourites: isFavourites,
    );
  }
}
