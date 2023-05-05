import 'package:auth_storage/auth_storage.dart';
import 'package:frog_auth_demo/auth_database_client.dart';

class OtpRepository {
  final AuthDatabaseClient db;

  OtpRepository(this.db);

  Future<CodeSendOut> save(User user, String code) async {
    db.client.codeSendOut.create(data: CodeSendOutCreateWithoutUserInput(phone: phone, code: code));
    return await db.client.codeSendOut.create(
      data: CodeSendOutCreateInput(
        phone: user.phone,
        code: code,
        user: UserCreateNestedOneWithoutCodeSendOutInput(connect: UserWhereUniqueInput(id: user.id, phone: user.phone)),
      ),
    );
  }
}
