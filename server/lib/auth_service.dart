import 'package:dartz/dartz.dart';
import 'package:frog_auth_demo/auth_repository.dart';
import 'package:models/models.dart';

/// authorization logic
class AuthService {
  final AuthRepository repository;

  AuthService(this.repository);

  /// registration
  /// the first stage of authorization for a new user
  Future<Either<FailureModel, void>> register(RegisterRequestModel request) async {
    if (await repository.existUserByPhone(request.phone)) {
      return left(FailureModel('Username or phone is already taken'));
    }

    final user = await repository.createUser(request.userName, request.phone);
    print('created user id=${user.id}, phone=${user.phone}")');
 
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
