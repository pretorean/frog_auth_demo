import 'package:dart_frog/dart_frog.dart';
import 'package:frog_auth_demo/auth_service.dart';

Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(registerAuthService());
}

Middleware registerAuthService() {
  return provider<AuthService>(
    (context) => AuthService(),
  );
}
