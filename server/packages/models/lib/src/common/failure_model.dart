import 'package:json_annotation/json_annotation.dart';

part 'failure_model.g.dart';

@JsonSerializable()
class FailureModel {
  final String message;

  FailureModel(this.message);

  factory FailureModel.fromJson(Map<String, dynamic> json) => _$FailureModelFromJson(json);

  Map<String, dynamic> toJson() => _$FailureModelToJson(this);
}
