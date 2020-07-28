import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/common/constants/styles.dart';

import '../../application/product_watcher_bloc.dart';
import '../widgets/category_horizontal_listview.dart';
import '../widgets/category_name_horizontal_listview.dart';
import '../widgets/custom_home_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 480, height: 854, allowFontScaling: true);
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(72.h),
        child: AppBar(
          backgroundColor: Color(0xFF4066E0),
          elevation: 0,
          title: Txt('FYNDAA', style: kAppbarTitleStyle),
          centerTitle: true,
        ),
      ),
      body: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 480, height: 854, allowFontScaling: true);
    return Column(
      children: <Widget>[
        BlocBuilder<ProductWatcherBloc, ProductWatcherState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loadInProgress: (_) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              },
              loadProductsCategorySuccess: (state) {
                return Expanded(
                  child: RefreshIndicator(
                    onRefresh: () async {
                      BlocProvider.of<ProductWatcherBloc>(context).add(
                          ProductWatcherEvent.watchGetProductsFromCategory());
                    },
                    child: ListView(
                        padding: EdgeInsets.zero,
                        scrollDirection: Axis.vertical,
                        children: [
                          CategoryNameHorizontalListView(),
                          CategoryHorizontalListView(
                              categoryName: state.categoryNames[1],
                              products: state.productList[1]),
                          CategoryHorizontalListView(
                              categoryName: state.categoryNames[0],
                              products: state.productList[0])
                        ]),
                  ),
                );
              },
              loadFailure: (_) => Container(
                child: Text('failure'),
              ),
            );
          },
        ),
      ],
    );
  }
}
