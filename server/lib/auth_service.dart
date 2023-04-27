import 'package:dartz/dartz.dart';
import 'package:models/models.dart';

/// authorization logic
class AuthService {
  /// registration
  /// the first stage of authorization for a new user
  Future<Either<FailureModel, void>> register(RegisterRequestModel request) async {
    return right(null);
  }

  /// Login
  /// first authorization step for old users
  /// or re-request a one-time password
  Future<void> login(LoginRequestModel request) async {}

  /// second authorization stage
  /// receiving a token in exchange for a one-time password (otp)
  Future<void> confirm(ConfirmRequestModel request) async {}

  /// refresh token
  /// get a new token in exchange for a refresh token
  Future<void> refresh(RefreshRequestModel request) async {}
}
