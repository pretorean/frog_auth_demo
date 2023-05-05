import 'package:auth_storage/auth_storage.dart';
import 'package:frog_auth_demo/otp_repository.dart';

class OtpService {
  final OtpRepository repository;

  OtpService(this.repository);

  String generateCode() {
    return '1111';
  }

  bool sendCode(String phone, String code) {
    return true;
  }

  Future<CodeSendOut> save(User user, [String? code]) async {
    final otpCode = code ?? generateCode();
    return repository.save(user, otpCode);
  }
}
