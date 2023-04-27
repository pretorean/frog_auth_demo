import 'package:json_annotation/json_annotation.dart';

part 'refresh_request_model.g.dart';

@JsonSerializable(createToJson: false)
class RefreshRequestModel {
  final String refreshToken;

  RefreshRequestModel({
    required this.refreshToken,
  });

  factory RefreshRequestModel.fromJson(Map<String, dynamic> json) => _$RefreshRequestModelFromJson(json);
}
