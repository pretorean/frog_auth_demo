import 'package:json_annotation/json_annotation.dart';

part 'register_request_model.g.dart';

@JsonSerializable(createToJson: false)
class RegisterRequestModel {
  final String userName;
  final String phone;

  RegisterRequestModel({
    required this.userName,
    required this.phone,
  });

  factory RegisterRequestModel.fromJson(Map<String, dynamic> json) => _$RegisterRequestModelFromJson(json);
}
