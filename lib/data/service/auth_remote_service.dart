import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:interview/data/models/auth_model.dart';

class AuthRemoteService {
  final http.Client client;

  AuthRemoteService(this.client);

  Future<AuthModel> login(String email, String password) async {
    // This is a mock implementation.
    // In a real application, you would make a request to your backend.
    await Future.delayed(const Duration(seconds: 1));
    return AuthModel.fromJson({'accessToken': 'fake_access_token'});
  }
}
