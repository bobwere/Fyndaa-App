import 'dart:async';

import 'package:blurhash/blurhash.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/catalog/domain/entities/product_detail_entity.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/common/failures/product_failure.dart';
import 'package:fyndaa/common/helpers/firestore_helpers.dart';
import 'package:injectable/injectable.dart';
import 'package:multi_image_picker/multi_image_picker.dart';
import 'package:uuid/uuid.dart';

part 'listing_form_event.dart';
part 'listing_form_state.dart';

part 'listing_form_bloc.freezed.dart';

List<String> downloadUrls = [];
List<Asset> listAssets = [];
List<String> hashes = [];

@injectable
class ListingFormBloc extends Bloc<ListingFormEvent, ListingFormState> {
  final IProductFacade _iProductFacade;

  ListingFormBloc(this._iProductFacade);

  @override
  ListingFormState get initialState => ListingFormState.initial();

  @override
  Stream<ListingFormState> mapEventToState(
    ListingFormEvent event,
  ) async* {
    yield* event.map(initialized: (e) async* {
      yield e.initialListingOption.fold(() => state, (initialListing) {
        return state.copyWith.call(
          product: initialListing,
          isEditing: true,
        );
      });
    }, saved: (e) async* {
      Either<ProductFailure, Unit> failureOrSuccess;

      yield state.copyWith.call(
        isSaving: true,
        saveFailureOrSuccessOption: none(),
      );
      final userDOcRef = await Firestore.instance.userDocument();
      String userId = userDOcRef.documentID;

      for (final image in listAssets) {
        await uploadImage(image)
            .then((urlString) => downloadUrls.add(urlString));

        yield state.copyWith.call(
          product: state.product.copyWith
              .call(picture: downloadUrls, hash: hashes, userId: userId),
          saveFailureOrSuccessOption: none(),
        );
      }
      yield state.copyWith.call(
        product: state.product.copyWith
            .call(picture: downloadUrls, hash: hashes, userId: userId),
        saveFailureOrSuccessOption: none(),
      );

      failureOrSuccess = state.isEditing
          ? await _iProductFacade.updateProduct(
              state.product, state.productDetail)
          : await _iProductFacade.addNewProduct(
              state.product, state.productDetail);

      yield state.copyWith.call(
        isSaving: false,
        showErrorMessages: true,
        saveFailureOrSuccessOption: optionOf(failureOrSuccess),
      );
    }, nameChanged: (e) async* {
      yield state.copyWith.call(
        product: state.product.copyWith.call(name: e.name),
        saveFailureOrSuccessOption: none(),
      );
    }, priceChanged: (e) async* {
      yield state.copyWith.call(
        product: state.product.copyWith.call(price: e.price),
        saveFailureOrSuccessOption: none(),
      );
    }, pictureChanged: (e) async* {
      listAssets = e.picture;
    }, locationChanged: (e) async* {
      yield state.copyWith.call(
        product: state.product.copyWith.call(location: e.location),
        saveFailureOrSuccessOption: none(),
      );
    }, onSaleChanged: (e) async* {
      yield state.copyWith.call(
        product: state.product.copyWith.call(onSale: e.onSale),
        saveFailureOrSuccessOption: none(),
      );
    }, featuredChanged: (e) async* {
      yield state.copyWith.call(
        product: state.product.copyWith.call(featured: e.featured),
        saveFailureOrSuccessOption: none(),
      );
    }, categoryChanged: (e) async* {
      yield state.copyWith.call(
        product: state.product.copyWith.call(category: e.category),
        saveFailureOrSuccessOption: none(),
      );
    }, subCategoryChanged: (e) async* {
      yield state.copyWith.call(
        product: state.product.copyWith.call(subcategory: e.subCategory),
        saveFailureOrSuccessOption: none(),
      );
    }, brandChanged: (e) async* {
      yield state.copyWith.call(
        productDetail: state.productDetail.copyWith.call(brand: e.brand),
        saveFailureOrSuccessOption: none(),
      );
    }, businessNameChanged: (e) async* {
      yield state.copyWith.call(
          product: state.product.copyWith.call(businessName: e.businessName));
    }, descriptionChanged: (e) async* {
      yield state.copyWith.call(
        productDetail:
            state.productDetail.copyWith.call(description: e.description),
        saveFailureOrSuccessOption: none(),
      );
    }, contactChanged: (e) async* {
      yield state.copyWith.call(
        product: state.product.copyWith.call(contact: e.contact),
        saveFailureOrSuccessOption: none(),
      );
    });
  }

  Future<String> uploadImage(Asset asset) async {
    var imageFileName = Uuid().v1().toString();

    ByteData byteData = await asset.getByteData();
    List<int> imageData = byteData.buffer.asUint8List();
    StorageReference ref = FirebaseStorage.instance.ref().child(imageFileName);
    StorageUploadTask uploadTask = ref.putData(imageData);

    var blurHash = await BlurHash.encode(imageData, 2, 2);

    hashes.add(blurHash);

    var downloadUrl = await (await uploadTask.onComplete).ref.getDownloadURL();

    return downloadUrl.toString();
  }
}
