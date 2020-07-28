import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fyndaa/catalog/domain/entities/product_detail_entity.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/common/failures/product_failure.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_detail_watcher_event.dart';
part 'product_detail_watcher_state.dart';

part 'product_detail_watcher_bloc.freezed.dart';

@injectable
class ProductDetailWatcherBloc
    extends Bloc<ProductDetailWatcherEvent, ProductDetailWatcherState> {
  final IProductFacade _iProductFacade;

  ProductDetailWatcherBloc(this._iProductFacade);

  StreamSubscription<Either<ProductFailure, ProductDetail>>
      _productDetailsStreamSubscription;

  @override
  ProductDetailWatcherState get initialState =>
      ProductDetailWatcherState.initial();

  @override
  Stream<ProductDetailWatcherState> mapEventToState(
      ProductDetailWatcherEvent event) async* {
    yield* event.map(watchGetProductDetails: (e) async* {
      yield ProductDetailWatcherState.loadInProgress();
      await _iProductFacade
          .getProductDetails(e.productId)
          .asStream()
          .listen((productDetails) {
        add(ProductDetailWatcherEvent.productDetailsReceived(productDetails));
      });
    }, productDetailsReceived: (e) async* {
      yield e.failureOrProductDetails.fold(
          (f) => ProductDetailWatcherState.loadFailure(f),
          (productDetails) =>
              ProductDetailWatcherState.loadProductDetailSuccess(
                  productDetails));
    });
  }

  @override
  Future<void> close() async {
    await _productDetailsStreamSubscription.cancel();
    return super.close();
  }
}
