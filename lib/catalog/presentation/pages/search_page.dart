import 'package:algolia/algolia.dart';
import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flappy_search_bar/search_bar_style.dart';
import 'package:flutter/material.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/common/helpers/algolia_application.dart';

class Post {
  final String title;
  final String description;

  Post(this.title, this.description);
}

class SearchPage extends StatefulWidget {
  SearchPage({Key key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final Algolia _algoliaApp = AlgoliaApplication.algolia;
  // String _searchTerm;

  Future<List<AlgoliaObjectSnapshot>> _search(String input) async {
    AlgoliaQuery query = _algoliaApp.instance.index("products").search(input);
    AlgoliaQuerySnapshot querySnap = await query.getObjects();

    List<AlgoliaObjectSnapshot> results = querySnap.hits;

    return results;
  }
/*
  Future<List<Product>> search(String search) async {
    await Future.delayed(Duration(seconds: 2));
    return List.generate(search.length, (int index) {
      return Product(
        "Title : $search $index",
        "Description :$search $index",
      );
    });
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SearchBar(
            onSearch: _search, //(String text) {},
            onItemFound: (AlgoliaObjectSnapshot post, int index) {
              return ListTile(
                title: Text(post.data['name']),
                subtitle: Text(post.data['price']),
              );
            },
            hintText: "Search for anything",
            hintStyle: TextStyle(
              color: Colors.grey[100],
            ),
            mainAxisSpacing: 10,
            searchBarStyle: SearchBarStyle(
              // backgroundColor: Colors.lightBlue,
              padding: EdgeInsets.all(10),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
    );
  }
}
