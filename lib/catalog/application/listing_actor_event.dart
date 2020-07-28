part of 'listing_actor_bloc.dart';

@freezed
abstract class ListingActorEvent with _$ListingActorEvent {
  const factory ListingActorEvent.delete(Product product) = _Deleted;
}
