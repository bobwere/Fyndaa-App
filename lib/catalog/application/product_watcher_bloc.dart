import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/common/constants/list_of__different_subcategories.dart';
import 'package:fyndaa/common/failures/product_failure.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_watcher_event.dart';
part 'product_watcher_state.dart';

part 'product_watcher_bloc.freezed.dart';

@injectable
class ProductWatcherBloc
    extends Bloc<ProductWatcherEvent, ProductWatcherState> {
  final IProductFacade _iProductFacade;

  ProductWatcherBloc(this._iProductFacade);

  StreamSubscription<Either<ProductFailure, KtList<Product>>>
      _productsFromCategoryStreamSubscription;

  @override
  ProductWatcherState get initialState => ProductWatcherState.initial();

  @override
  Stream<ProductWatcherState> mapEventToState(
    ProductWatcherEvent event,
  ) async* {
    yield* event.map(
      watchGetProductsFromCategory: (e) async* {
        yield ProductWatcherState.loadInProgress();

        List<KtList<Product>> productList = [];

        for (var item in categoryNames) {
          final eProducts = await _iProductFacade
              .getAllProductsFromCategoryFuture(item.toString());
          eProducts.fold((f) => null, (product) => productList.add(product));
        }

        yield ProductWatcherState.loadProductsCategorySuccess(
            productList: productList, categoryNames: categoryNames);
      },
      productsFromCategoryReceived: (e) async* {
        yield e.failureOrProducts.fold(
          (f) => ProductWatcherState.loadFailure(f),
          (product) => null,
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _productsFromCategoryStreamSubscription.cancel();
    return super.close();
  }
}
