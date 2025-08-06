import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interview/domain/entities/auth.dart';
import 'package:interview/domain/usecases/login_usecase.dart';

abstract class AuthState {}

class AuthInitial extends AuthState {}

class AuthLoading extends AuthState {}

class AuthSuccess extends AuthState {
  final Auth auth;

  AuthSuccess(this.auth);
}

class AuthFailure extends AuthState {
  final String message;

  AuthFailure(this.message);
}

class AuthCubit extends Cubit<AuthState> {
  final LoginUseCase loginUseCase;

  AuthCubit(this.loginUseCase) : super(AuthInitial());

  void login(String email, String password) async {
    emit(AuthLoading());
    try {
      final auth = await loginUseCase(email, password);
      emit(AuthSuccess(auth));
    } catch (e) {
      emit(AuthFailure(e.toString()));
    }
  }
}
