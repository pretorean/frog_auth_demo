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
  Future<Either<FailureModel, void>> login(LoginRequestModel request) async {
    return right(null);
  }

  /// second authorization stage
  /// receiving a token in exchange for a one-time password (otp)
  Future<Either<FailureModel, TokenResponseModel>> confirm(ConfirmRequestModel request) async {
    return right(TokenResponseModel(accessToken: '', refreshToken: ''));
  }

  /// refresh token
  /// get a new token in exchange for a refresh token
  Future<Either<FailureModel, TokenResponseModel>> refresh(RefreshRequestModel request) async {
    return right(TokenResponseModel(accessToken: '', refreshToken: ''));
  }
}
