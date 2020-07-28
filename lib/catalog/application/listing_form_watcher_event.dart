part of 'listing_form_watcher_bloc.dart';

@freezed
abstract class ListingFormWatcherEvent with _$ListingFormWatcherEvent {
  const factory ListingFormWatcherEvent.initialized() = _Initialized;

  const factory ListingFormWatcherEvent.selectedCaegory(String category) =
      _SelectedCategory;
}
