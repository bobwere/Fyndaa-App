import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fyndaa/catalog/domain/entities/product_detail_entity.dart';
import 'package:fyndaa/catalog/domain/entities/product_entity.dart';
import 'package:fyndaa/catalog/domain/interfaces/i_product_facade.dart';
import 'package:fyndaa/common/failures/product_failure.dart';
import 'package:injectable/injectable.dart';

part 'listing_actor_event.dart';
part 'listing_actor_state.dart';
part 'listing_actor_bloc.freezed.dart';

@injectable
class ListingActorBloc extends Bloc<ListingActorEvent, ListingActorState> {
  final IProductFacade _iProductFacade;

  ListingActorBloc(this._iProductFacade);

  @override
  ListingActorState get initialState => const ListingActorState.initial();

  @override
  Stream<ListingActorState> mapEventToState(ListingActorEvent event) async* {
    yield ListingActorState.actionInProgress();
    final possibleFailure = await _iProductFacade.deleteProduct(event.product);
    yield possibleFailure.fold((f) => ListingActorState.deleteFailure(f),
        (_) => const ListingActorState.deleteSuccess());
  }
}
