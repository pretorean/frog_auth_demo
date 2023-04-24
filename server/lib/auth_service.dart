import 'package:models/models.dart';

/// authorization logic
class AuthService {
  /// registration
  /// the first stage of authorization for a new user
  Future<void> register(RegisterRequestModel request) async {}

  /// Login
  /// first authorization step for old users
  /// or re-request a one-time password
  Future<void> login(LoginRequestModel request) async {}
}
