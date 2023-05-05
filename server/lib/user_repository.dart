import 'package:auth_storage/auth_storage.dart';
import 'package:frog_auth_demo/auth_database_client.dart';

class UserRepository {
  final AuthDatabaseClient db;

  UserRepository(this.db);

  Future<bool> existUserByPhone(String phone) async {
    final user = await db.client.user.findFirst(
      where: UserWhereInput(phone: StringFilter(equals: phone)),
    );
    return user != null;
  }

  Future<User> createUser(String userName, String phone) async {
    return await db.client.user.create(data: UserCreateInput(name: userName, phone: phone));
  }
}
