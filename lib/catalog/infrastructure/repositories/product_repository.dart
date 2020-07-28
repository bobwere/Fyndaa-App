import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fyndaa/catalog/domain/entities/favourites_entity.dart';
import 'package:fyndaa/catalog/domain/entities/product_detail_entity.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/catalog/domain/entities/user_favourites.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/catalog/infrastructure/models/favourites_model.dart';
import 'package:fyndaa/catalog/infrastructure/models/product_detail_model.dart';
import 'package:fyndaa/catalog/infrastructure/models/product_model.dart';
import 'package:fyndaa/common/failures/product_failure.dart';
import 'package:fyndaa/common/helpers/firestore_helpers.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';
import 'package:uuid/uuid.dart';

@lazySingleton
@RegisterAs(IProductFacade)
class ProductRepository implements IProductFacade {
  final Firestore _firestore;

  ProductRepository(this._firestore);
  @override
  Future<Either<ProductFailure, Unit>> addNewProduct(
      Product product, ProductDetail productDetail) async {
    try {
      var uuid = Uuid().v4();
      final productCollection = _firestore.collection('products');

      final productDto = ProductModel.fromDomain(product);
      final productDetailDto = ProductDetailModel.fromDomain(productDetail);

      await productCollection.document(uuid).setData(productDto.toJson());
      await productCollection
          .document(uuid)
          .collection('productdetails')
          .document('productdetail')
          .setData(productDetailDto.toJson());
      return right(unit);
    } on PlatformException catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProductFailure.insufficientPermissions());
      } else {
        return left(const ProductFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProductFailure, Unit>> deleteProduct(Product product) async {
    try {
      final productCollection = _firestore.collection('products');

      final productId = product.id;

      await productCollection
          .document(productId)
          .collection('productdetails')
          .document('productdetail')
          .delete();
      await productCollection.document(productId).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProductFailure.insufficientPermissions());
      } else {
        return left(const ProductFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<ProductFailure, KtList<Product>>> getAllProductsFromCategory(
      String category) async* {
    final productCollection = _firestore.collection('products');
    yield* productCollection
        .where('category', isEqualTo: '$category')
        .snapshots()
        .map(
          (snapshot) => right<ProductFailure, KtList<Product>>(
            snapshot.documents
                .map((doc) => ProductModel.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith((e) {
      if (e is PlatformException && e.message.contains('PERMISSION_DENIED')) {
        return left(ProductFailure.insufficientPermissions());
      } else {
        return left(ProductFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<ProductFailure, KtList<Product>>> getUserFavourite() async {
    try {
      final userDoc = await _firestore.userDocument();
      final favouritesCollRef = userDoc.userFavouriteSubCollection;
      QuerySnapshot favouritesQuery = await favouritesCollRef.getDocuments();

      List<UserFavourite> listOfFavouriteProducts = favouritesQuery.documents
          .map((snapshot) =>
              UserFavourite.fromMap(snapshot.data, snapshot.documentID))
          .toList();

      var productIdsList =
          listOfFavouriteProducts.map((e) => e.movieId).toList();

      final productCollection = _firestore.collection('products');
      QuerySnapshot query = await productCollection
          .where('__name__', whereIn: productIdsList)
          .getDocuments();
      KtList<Product> products = query.documents
          .map((doc) => ProductModel.fromFirestore(doc).toDomain())
          .toImmutableList();

      return Right(products);
    } on PlatformException catch (e) {
      if (e is PlatformException && e.message.contains('PERMISSION_DENIED')) {
        return left(ProductFailure.insufficientPermissions());
      } else {
        return left(ProductFailure.unexpected());
      }
    }
  }

  @override
  Stream<UserFavourite> getUserProductFavouriteStream(String movieId) async* {
    final userDoc = await _firestore.userDocument();
    final favouritesDocRef =
        userDoc.userFavouriteSubCollection.document(movieId);

    final Stream<DocumentSnapshot> snapshots = favouritesDocRef.snapshots();
    yield* snapshots.map((snapshot) {
      if (snapshot.exists) {
        return UserFavourite.fromMap(snapshot.data, snapshot.documentID);
      } else {
        return UserFavourite(isFavourite: false, movieId: movieId);
      }
    });
  }

  @override
  Future<Either<ProductFailure, KtList<Product>>>
      getAllProductsFromCategoryFuture(String category) async {
    try {
      final productCollection = Firestore.instance.collection('products');
      QuerySnapshot query = await productCollection
          .where('category', isEqualTo: '$category')
          .getDocuments();
      KtList<Product> products = query.documents
          .map((doc) => ProductModel.fromFirestore(doc).toDomain())
          .toImmutableList();

      return Right(products);
    } on PlatformException catch (e) {
      return left(ProductFailure.unexpected());
    }
  }

  @override
  Future<Either<ProductFailure, ProductDetail>> getProductDetails(
      String productId) async {
    try {
      final prodocutDetailDoc = await _firestore
          .collection('products')
          .document(productId)
          .collection('productdetails')
          .document('productdetail')
          .get();

      return Right(
          ProductDetailModel.fromFirestore(prodocutDetailDoc).toDomain());
    } on PlatformException catch (e) {
      return left(ProductFailure.unexpected());
    }
  }

  @override
  Future<Either<ProductFailure, Unit>> updateProduct(
      Product product, ProductDetail productDetail) async {
    try {
      final productCollection = _firestore.collection('products');

      final productModel = ProductModel.fromDomain(product);
      final productDetailModel = ProductDetailModel.fromDomain(productDetail);

      await productCollection
          .document(productModel.id)
          .updateData(productModel.toJson());

      await productCollection
          .document(productModel.id)
          .collection('productdetails')
          .document('productdetail')
          .updateData(productDetailModel.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProductFailure.insufficientPermissions());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ProductFailure.unableToUpdate());
      } else {
        return left(const ProductFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProductFailure, Unit>> setUserFavourite(
      UserFavourite favourites) async {
    try {
      final userDoc = await _firestore.userDocument();
      print("USERDOC IS " + userDoc.toString());
      final favouritesDocRef =
          userDoc.userFavouriteSubCollection.document(favourites.movieId);

      //final favouritesDto = FavouritesModel.fromDomain(favourites);

      await favouritesDocRef.setData(favourites.toMap(), merge: false);

      return right(unit);
    } on PlatformException catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProductFailure.insufficientPermissions());
      } else {
        return left(const ProductFailure.unexpected());
      }
    }
  }

  @override
  Future<Favourites> getUserProductFavourite(String movieId) async {
    final userDoc = await _firestore.userDocument();
    final favouritesCollRef = userDoc.userFavouriteSubCollection;
    DocumentSnapshot userFavProduct =
        await favouritesCollRef.document(movieId).get();
    if (userFavProduct.exists) {
      return FavouritesModel.fromFirestore(userFavProduct).toDomain();
    } else {
      return Favourites(
        isFavourites: false,
        movieIds: movieId,
      );
    }
  }

  @override
  Future<Either<ProductFailure, Unit>> deleteUserFavourite(
      UserFavourite favourites) async {
    try {
      final userDoc = await _firestore.userDocument();

      final favouritesDocRef =
          userDoc.userFavouriteSubCollection.document(favourites.movieId);

      await favouritesDocRef.delete();

      return right(unit);
    } on PlatformException catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProductFailure.insufficientPermissions());
      } else {
        return left(const ProductFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<ProductFailure, KtList<Product>>>
      getAllProductsFromSpecificSeller(String userId) async* {
    final productCollection = _firestore.collection('products');
    yield* productCollection
        .where('userId', isEqualTo: '$userId')
        .snapshots()
        .map(
          (snapshot) => right<ProductFailure, KtList<Product>>(
            snapshot.documents
                .map((doc) => ProductModel.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith((e) {
      if (e is PlatformException && e.message.contains('PERMISSION_DENIED')) {
        return left(ProductFailure.insufficientPermissions());
      } else {
        return left(ProductFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<ProductFailure, KtList<Product>>>
      getAllFilteredProductsFromCategoryFuture(
          {String category,
          String sortBy,
          String subCategory,
          String brand}) async {
    try {
      final productCollection = _firestore.collection('products');

      Query basicQuery;
      switch (sortBy) {
        case 'Lowest To Highest Price':
          basicQuery = productCollection.orderBy('price');
          break;
        case 'Highest To Lowest Price':
          basicQuery = productCollection.orderBy('price', descending: true);
          break;
        case 'Newest':
          basicQuery = productCollection.orderBy('price', descending: true);
          break;
        default:
          basicQuery = productCollection;
      }
      Query newQuery;
      if (subCategory != null && brand == null) {
        newQuery = basicQuery.where('subcategory', isEqualTo: '$subCategory');
      } else if (brand != null && subCategory == null) {
        newQuery = basicQuery.where('brand', isEqualTo: '$brand');
      } else if (brand != null && subCategory != null) {
        newQuery = basicQuery
            .where('subcategory', isEqualTo: '$subCategory')
            .where('brand', isEqualTo: '$brand');
      } else {
        newQuery = basicQuery;
      }

      QuerySnapshot query = await newQuery
          .where('category', isEqualTo: '$category')
          .getDocuments();
      KtList<Product> products = query.documents
          .map((doc) => ProductModel.fromFirestore(doc).toDomain())
          .toImmutableList();

      return Right(products);
    } on PlatformException catch (e) {
      return left(ProductFailure.unexpected());
    }
  }
}
