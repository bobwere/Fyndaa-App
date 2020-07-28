import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fyndaa/catalog/application/product_favourites_bloc.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/common/routes/router.gr.dart';
import 'package:provider/provider.dart';

import 'auth/application/auth_bloc/auth_bloc.dart';
import 'catalog/application/category_bloc.dart';
import 'catalog/application/product_detail_watcher_bloc.dart';
import 'catalog/application/product_watcher_bloc.dart';
import 'common/constants/strings.dart';
import 'common/constants/theme.dart';
import 'injection_container.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (_) => sl<AuthBloc>()..add(AuthEvent.appStarted())),
        BlocProvider(
            create: (_) => sl<ProductWatcherBloc>()
              ..add(ProductWatcherEvent.watchGetProductsFromCategory())),
        BlocProvider(create: (_) => sl<ProductDetailWatcherBloc>()),
        BlocProvider(create: (_) => sl<CategoryBloc>()),
        BlocProvider(create: (_) => sl<ProductFavouritesBloc>()),
      ],
      child: MultiProvider(
        providers: [
          Provider<IProductFacade>(create: (_) => sl<IProductFacade>()),
        ],
        child: MaterialApp(
          title: nameOfApp,
          theme: fyndaaTheme,
          onGenerateRoute: Router.onGenerateRoute,
          initialRoute: Router.authWidget,
          navigatorKey: Router.navigator.key,
        ),
      ),
    );
  }
}
