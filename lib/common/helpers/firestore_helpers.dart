import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fyndaa/auth/domain/interfaces/i_auth_facade.dart';
import 'package:fyndaa/common/errors/errors.dart';
import 'package:fyndaa/injection_container.dart';

export 'package:cloud_firestore/cloud_firestore.dart';

extension FirestoreX on Firestore {
  /// The user must be already authenticated when calling this method.
  /// Otherwise, throws [NotAuthenticatedError].
  Future<DocumentReference> userDocument() async {
    final userOption = await sl<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return Firestore.instance.collection('users').document(user.id);
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get productsCollection => collection('products');
  CollectionReference get userFavouriteSubCollection =>
      collection('userFavourites');

  /// Nested subcollection under a [productsCollection]'s document.

}
