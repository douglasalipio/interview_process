import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:interview/data/auth_repository_impl.dart';
import 'package:interview/data/service/auth_remote_service.dart';
import 'package:interview/domain/usecases/login_usecase.dart';
import 'package:interview/presentation/cubit/auth_cubit.dart';
import 'package:interview/presentation/pages/auth_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interview',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (context) => AuthCubit(
          LoginUseCase(
            AuthRepositoryImpl(
              AuthRemoteService(
                http.Client(),
              ),
            ),
          ),
        ),
        child: AuthPage(),
      ),
    );
  }
}