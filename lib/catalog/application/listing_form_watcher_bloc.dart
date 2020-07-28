import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:injectable/injectable.dart';

part 'listing_form_watcher_event.dart';
part 'listing_form_watcher_state.dart';

part 'listing_form_watcher_bloc.freezed.dart';

@injectable
class ListingFormWatcherBloc
    extends Bloc<ListingFormWatcherEvent, ListingFormWatcherState> {
  @override
  ListingFormWatcherState get initialState => ListingFormWatcherState.initial();

  @override
  Stream<ListingFormWatcherState> mapEventToState(
      ListingFormWatcherEvent event) async* {
    yield* event.map(initialized: (e) async* {
      yield ListingFormWatcherState.initial();
    }, selectedCaegory: (e) async* {
      switch (e.category) {
        case 'Appliances':
          yield ListingFormWatcherState.appliances();
          break;
        case 'Toys & Games':
          yield ListingFormWatcherState.toysandgames();
          break;
        case 'Baby Maternity Products':
          yield ListingFormWatcherState.babyandmaternityproducts();
          break;
        case 'Beauty':
          yield ListingFormWatcherState.beauty();
          break;
        case 'Health & Fitness':
          yield ListingFormWatcherState.healthfitness();
          break;
        case 'Men\'s Clothing':
          yield ListingFormWatcherState.mensClothing();
          break;

        case 'Men\'s Shoes':
          yield ListingFormWatcherState.mensShoes();
          break;
        case 'Women\'s Clothing':
          yield ListingFormWatcherState.womensClothing();
          break;
        case 'Women\'s Shoes':
          yield ListingFormWatcherState.womensShoes();
          break;
        case 'Furniture':
          yield ListingFormWatcherState.furniture();
          break;
        case 'Home':
          yield ListingFormWatcherState.home();
          break;
        case 'Kids':
          yield ListingFormWatcherState.kids();
          break;
        case 'Bag\'s Fashion Accessories':
          yield ListingFormWatcherState.bagsandfashionaccessories();
          break;
        case 'Electronics':
          yield ListingFormWatcherState.electronics();
          break;
        case 'Books':
          yield ListingFormWatcherState.books();
          break;
        case 'Hair':
          yield ListingFormWatcherState.hair();

          break;
        default:
          yield ListingFormWatcherState.initial();
      }
    });
  }
}
