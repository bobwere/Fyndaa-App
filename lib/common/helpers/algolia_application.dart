import 'package:algolia/algolia.dart';

class AlgoliaApplication {
  static final Algolia algolia = Algolia.init(
    applicationId: '6UVBRXYH6Z', //ApplicationID
    apiKey:
        '024d4d89b50e532ee0403f6fb553569d', //search-only api key in flutter code
  );
}
