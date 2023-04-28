import 'package:json_annotation/json_annotation.dart';

part 'token_response_model.g.dart';

@JsonSerializable(createFactory: false)
class TokenResponseModel {
  final String accessToken;
  final String refreshToken;

  TokenResponseModel({
    required this.accessToken,
    required this.refreshToken,
  });

  Map<String, dynamic> toJson() => _$TokenResponseModelToJson(this);
}
