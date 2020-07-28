// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:fyndaa/common/config/firebase_injectable_module.dart';
import 'package:fyndaa/auth/infrastructure/mappers/firebase_user_mapper.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:fyndaa/auth/infrastructure/repositories/firebase_auth_facade.dart';
import 'package:fyndaa/auth/domain/interfaces/i_auth_facade.dart';
import 'package:fyndaa/catalog/infrastructure/repositories/product_repository.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/catalog/application/listing_actor_bloc.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:fyndaa/catalog/application/listing_form_watcher_bloc.dart';
import 'package:fyndaa/auth/application/login_bloc/login_bloc.dart';
import 'package:fyndaa/catalog/application/product_detail_watcher_bloc.dart';
import 'package:fyndaa/catalog/application/product_favourites_bloc.dart';
import 'package:fyndaa/catalog/application/product_watcher_bloc.dart';
import 'package:fyndaa/catalog/application/user_uploaded_products_bloc.dart';
import 'package:fyndaa/auth/application/auth_bloc/auth_bloc.dart';
import 'package:fyndaa/catalog/application/category_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<FirebaseUserMapper>(() => FirebaseUserMapper());
  g.registerLazySingleton<Firestore>(() => firebaseInjectableModule.firestore);
  g.registerLazySingleton<GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  g.registerLazySingleton<IAuthFacade>(() => FirebaseAuthFacade(
        g<FirebaseAuth>(),
        g<GoogleSignIn>(),
        g<FirebaseUserMapper>(),
        g<Firestore>(),
      ));
  g.registerLazySingleton<IProductFacade>(
      () => ProductRepository(g<Firestore>()));
  g.registerFactory<ListingActorBloc>(
      () => ListingActorBloc(g<IProductFacade>()));
  g.registerFactory<ListingFormBloc>(
      () => ListingFormBloc(g<IProductFacade>()));
  g.registerFactory<ListingFormWatcherBloc>(() => ListingFormWatcherBloc());
  g.registerFactory<LoginBloc>(() => LoginBloc(g<IAuthFacade>()));
  g.registerFactory<ProductDetailWatcherBloc>(
      () => ProductDetailWatcherBloc(g<IProductFacade>()));
  g.registerFactory<ProductFavouritesBloc>(
      () => ProductFavouritesBloc(g<IProductFacade>()));
  g.registerFactory<ProductWatcherBloc>(
      () => ProductWatcherBloc(g<IProductFacade>()));
  g.registerFactory<UserUploadedProductsBloc>(
      () => UserUploadedProductsBloc(g<IProductFacade>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<IAuthFacade>()));
  g.registerFactory<CategoryBloc>(() => CategoryBloc(g<IProductFacade>()));
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
