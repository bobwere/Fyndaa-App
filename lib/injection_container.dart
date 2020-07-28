import 'package:fyndaa/injection_container.iconfig.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt sl = GetIt.instance;

@injectableInit
void configureInjection() {
  $initGetIt(sl);
}
