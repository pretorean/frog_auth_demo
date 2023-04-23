import 'package:json_annotation/json_annotation.dart';

part 'register_request_model.g.dart';

@JsonSerializable()
class RegisterRequestModel {
  RegisterRequestModel({
    required this.userName,
    required this.email,
    this.phone,
    this.firstName,
    this.middleName,
    this.lastName,
    this.dateOfBirth,
    this.address,
  });

  factory RegisterRequestModel.fromJson(Map<String, dynamic> json) => _$RegisterRequestModelFromJson(json);

  final String userName;
  final String email;
  final String? phone;
  final String? firstName;
  final String? middleName;
  final String? lastName;
  final DateTime? dateOfBirth;
  final String? address;

  Map<String, dynamic> toJson() => _$RegisterRequestModelToJson(this);
}
