import 'package:dart_frog/dart_frog.dart';
import 'package:frog_auth_demo/auth_repository.dart';
import 'package:frog_auth_demo/auth_service.dart';

Handler middleware(Handler handler) {
  return handler.use(registerAuthRepository()).use(registerAuthService());
}

Middleware registerAuthRepository() {
  return provider<AuthRepository>((context) => AuthRepository(context.read()));
}

Middleware registerAuthService() {
  return provider<AuthService>((context) => AuthService(context.read()));
}
