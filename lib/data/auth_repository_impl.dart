import 'package:interview/data/service/auth_remote_service.dart';
import 'package:interview/domain/entities/auth.dart';
import 'package:interview/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteService remoteService;

  AuthRepositoryImpl(this.remoteService);

  @override
  Future<Auth> login(String email, String password) {
    return remoteService.login(email, password);
  }
}
