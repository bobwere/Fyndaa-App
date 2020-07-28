part of 'listing_form_watcher_bloc.dart';

@freezed
abstract class ListingFormWatcherState with _$ListingFormWatcherState {
  const factory ListingFormWatcherState.initial() = Initial;
  const factory ListingFormWatcherState.appliances() = Appliances;
  const factory ListingFormWatcherState.electronics() = Electronics;
  const factory ListingFormWatcherState.beauty() = Beauty;
  const factory ListingFormWatcherState.home() = Home;
  const factory ListingFormWatcherState.furniture() = Furniture;
  const factory ListingFormWatcherState.toysandgames() = ToyAndGames;
  const factory ListingFormWatcherState.babyandmaternityproducts() =
      Babyandmaternityproducts;
  const factory ListingFormWatcherState.mensClothing() = MensClothing;
  const factory ListingFormWatcherState.kids() = Kids;
  const factory ListingFormWatcherState.mensShoes() = MensShoes;
  const factory ListingFormWatcherState.womensShoes() = WomensShoe;
  const factory ListingFormWatcherState.womensClothing() = WomensClothing;
  const factory ListingFormWatcherState.books() = Books;
  const factory ListingFormWatcherState.bagsandfashionaccessories() =
      Bagsandfashionaccessories;
  const factory ListingFormWatcherState.hair() = Hair;

  const factory ListingFormWatcherState.healthfitness() = Healthfitness;
}
