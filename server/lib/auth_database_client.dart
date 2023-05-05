import 'package:auth_storage/auth_storage.dart';
import 'package:orm/logger.dart';

class AuthDatabaseClient {
  final PrismaClient client = PrismaClient(
    stdout: Event.values,
    datasources: const Datasources(db: 'file:./auth.db'),
  );
}
