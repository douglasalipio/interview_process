import 'package:interview/domain/entities/auth.dart';

abstract class AuthRepository {
  Future<Auth> login(String email, String password);
}
