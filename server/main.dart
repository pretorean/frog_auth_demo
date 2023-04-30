import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:frog_auth_demo/auth_database_client.dart';

final AuthDatabaseClient _authDatabaseClient = AuthDatabaseClient();

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) async {
  return serve(handler.use(databaseProvider()).use(requestLogger()), ip, port);
}

Middleware databaseProvider() {
  return provider<AuthDatabaseClient>((_) => _authDatabaseClient);
}
