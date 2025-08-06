import 'package:interview/domain/entities/auth.dart';
import 'package:interview/domain/repositories/auth_repository.dart';

class LoginUseCase {
  final AuthRepository repository;

  LoginUseCase(this.repository);

  Future<Auth> call(String email, String password) {
    if (!email.contains('@')) {
      throw Exception('Invalid email format.');
    }
    
    return repository.login(email, password);
  }
}
