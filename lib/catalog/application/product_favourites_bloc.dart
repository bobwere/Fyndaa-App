import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/catalog/domain/entities/favourites_entity.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/catalog/domain/entities/user_favourites.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/common/failures/product_failure.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

part 'product_favourites_event.dart';
part 'product_favourites_state.dart';

part 'product_favourites_bloc.freezed.dart';

@injectable
class ProductFavouritesBloc
    extends Bloc<ProductFavouritesEvent, ProductFavouritesState> {
  final IProductFacade _iProductFacade;

  ProductFavouritesBloc(this._iProductFacade);

  @override
  ProductFavouritesState get initialState => ProductFavouritesState.initial();

  @override
  Stream<ProductFavouritesState> mapEventToState(
      ProductFavouritesEvent event) async* {
    yield* event.map(productsFavouritesReceived: (e) async* {
      yield e.productFavourites.fold(
        (f) => ProductFavouritesState.loadFailure(f),
        (favproducts) =>
            ProductFavouritesState.loadAllProductFavouritesSuccess(favproducts),
      );
    }, getAllProductsFavourites: (e) async* {
      yield ProductFavouritesState.loadInProgress();
      final favourite = await _iProductFacade.getUserFavourite();
      add(ProductFavouritesEvent.productsFavouritesReceived(favourite));
    });
  }
}
