part of 'listing_actor_bloc.dart';

@freezed
abstract class ListingActorState with _$ListingActorState {
  const factory ListingActorState.initial() = Initial;
  const factory ListingActorState.actionInProgress() = ActionInProgress;
  const factory ListingActorState.deleteFailure(ProductFailure productFailure) =
      DeleteFailure;
  const factory ListingActorState.deleteSuccess() = DeleteSuccess;
}
