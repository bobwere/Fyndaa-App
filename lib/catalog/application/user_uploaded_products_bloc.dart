import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../common/failures/product_failure.dart';
import '../../common/helpers/firestore_helpers.dart';
import '../domain/entities/product_entity.dart';
import '../domain/interfaces/i_product_facade.dart';

part 'user_uploaded_products_bloc.freezed.dart';
part 'user_uploaded_products_event.dart';
part 'user_uploaded_products_state.dart';

@injectable
class UserUploadedProductsBloc
    extends Bloc<UserUploadedProductsEvent, UserUploadedProductsState> {
  final IProductFacade _iProductFacade;

  UserUploadedProductsBloc(this._iProductFacade);

  StreamSubscription<Either<ProductFailure, KtList<Product>>>
      _userProductsStreamSubscription;

  @override
  UserUploadedProductsState get initialState =>
      UserUploadedProductsState.initial();

  @override
  Stream<UserUploadedProductsState> mapEventToState(
      UserUploadedProductsEvent event) async* {
    yield* event.map(watchGetUserUploadedProducts: (e) async* {
      yield UserUploadedProductsState.loadInProgress();
      await _userProductsStreamSubscription?.cancel();
      final userDOcRef = await Firestore.instance.userDocument();
      String userId = userDOcRef.documentID;
      _userProductsStreamSubscription = _iProductFacade
          .getAllProductsFromSpecificSeller(userId)
          .listen((products) {
        add(UserUploadedProductsEvent.productsReceived(products));
      });
    }, productsReceived: (e) async* {
      yield e.failureOrProducts.fold(
          (f) => UserUploadedProductsState.loadFailure(f),
          (products) => UserUploadedProductsState.loadProductsSuccess(
              productList: products));
    });
  }

  @override
  Future<void> close() {
    _userProductsStreamSubscription.cancel();
    return super.close();
  }
}
