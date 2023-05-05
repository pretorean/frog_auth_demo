import 'package:dart_frog/dart_frog.dart';
import 'package:frog_auth_demo/auth_service.dart';
import 'package:frog_auth_demo/otp_repository.dart';
import 'package:frog_auth_demo/otp_service.dart';
import 'package:frog_auth_demo/user_repository.dart';

Handler middleware(Handler handler) {
  return handler
      .use(registerAuthService())
      .use(registerUserRepository())
      .use(registerOtpService())
      .use(registerOtpRepository());
}

Middleware registerOtpRepository() {
  return provider<OtpRepository>((context) => OtpRepository(context.read()));
}

Middleware registerOtpService() {
  return provider<OtpService>((context) => OtpService(context.read()));
}

Middleware registerUserRepository() {
  return provider<UserRepository>((context) => UserRepository(context.read()));
}

Middleware registerAuthService() {
  return provider<AuthService>((context) => AuthService(context.read(), context.read()));
}
