import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../common/failures/product_failure.dart';
import '../domain/entities/product_entity.dart';
import '../domain/interfaces/i_product_facade.dart';

part 'category_bloc.freezed.dart';
part 'category_event.dart';
part 'category_state.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final IProductFacade _iProductFacade;

  CategoryBloc(this._iProductFacade);

  @override
  CategoryState get initialState => CategoryState.initial();

  @override
  Stream<CategoryState> mapEventToState(
    CategoryEvent event,
  ) async* {
    yield* event.map(getProductsFromCategory: (e) async* {
      yield CategoryState.loading();

      final failureOrProducts = await _iProductFacade
          .getAllProductsFromCategoryFuture(e.categoryName);

      add(CategoryEvent.productsFromCategoryReceived(failureOrProducts));
    }, productsFromCategoryReceived: (e) async* {
      yield e.failureOrProducts.fold((f) => CategoryState.loadFailure(f),
          (products) => CategoryState.loadProductsSuccess(products));
    }, getFilteredProductsFromCategory: (e) async* {
      yield CategoryState.loading();

      final failureOrProducts =
          await _iProductFacade.getAllFilteredProductsFromCategoryFuture(
              category: e.categoryName,
              sortBy: e.sortBy,
              subCategory: e.subCategory);

      add(CategoryEvent.productsFromCategoryReceived(failureOrProducts));
    });
  }
}
