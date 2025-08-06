import 'package:interview/domain/entities/auth.dart';

class AuthModel extends Auth {
  AuthModel({required String accessToken}) : super(accessToken: accessToken);

  factory AuthModel.fromJson(Map<String, dynamic> json) {
    return AuthModel(accessToken: json['accessToken']);
  }
}
