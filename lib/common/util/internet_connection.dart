import 'package:data_connection_checker/data_connection_checker.dart';

Future<bool> isConnected() async {
  return await DataConnectionChecker().hasConnection;
}
