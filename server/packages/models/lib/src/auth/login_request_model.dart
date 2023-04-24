import 'package:json_annotation/json_annotation.dart';

part 'login_request_model.g.dart';

@JsonSerializable()
class LoginRequestModel {
  LoginRequestModel({
    required this.email,
  });

  factory LoginRequestModel.fromJson(Map<String, dynamic> json) => _$LoginRequestModelFromJson(json);

  final String email;

  Map<String, dynamic> toJson() => _$LoginRequestModelToJson(this);
}
