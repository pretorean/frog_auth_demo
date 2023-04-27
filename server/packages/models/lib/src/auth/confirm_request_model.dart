import 'package:json_annotation/json_annotation.dart';

part 'confirm_request_model.g.dart';

@JsonSerializable(createToJson: false)
class ConfirmRequestModel {
  final String email;
  final String otpCode;

  ConfirmRequestModel({
    required this.email,
    required this.otpCode,
  });

  factory ConfirmRequestModel.fromJson(Map<String, dynamic> json) => _$ConfirmRequestModelFromJson(json);
}
