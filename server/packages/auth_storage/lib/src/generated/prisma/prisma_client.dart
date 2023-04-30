// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum CodeSendOutScalarFieldEnum implements _i1.PrismaEnum {
  id,
  phone,
  code,
  userId,
  createdAt;

  @override
  String? get originalName => null;
}

enum SessionScalarFieldEnum implements _i1.PrismaEnum {
  id,
  userId,
  workspaceId,
  createdAt;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

enum UserScalarFieldEnum implements _i1.PrismaEnum {
  id,
  name,
  phone,
  isVerifed,
  createdAt,
  updatedAt;

  @override
  String? get originalName => null;
}

enum WorkspaceScalarFieldEnum implements _i1.PrismaEnum {
  id,
  name;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class UserWhereInput implements _i1.JsonSerializable {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
    this.codeSendOut,
  });

  factory UserWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereInputFromJson(json);

  final Iterable<UserWhereInput>? AND;

  final Iterable<UserWhereInput>? OR;

  final Iterable<UserWhereInput>? NOT;

  final StringFilter? id;

  final StringFilter? name;

  final StringFilter? phone;

  final BoolFilter? isVerifed;

  final DateTimeFilter? createdAt;

  final DateTimeFilter? updatedAt;

  final SessionListRelationFilter? sesion;

  final CodeSendOutListRelationFilter? codeSendOut;

  @override
  Map<String, dynamic> toJson() => _$UserWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithRelationInput implements _i1.JsonSerializable {
  const UserOrderByWithRelationInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
    this.codeSendOut,
  });

  factory UserOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? phone;

  final SortOrder? isVerifed;

  final SortOrder? createdAt;

  final SortOrder? updatedAt;

  final SessionOrderByRelationAggregateInput? sesion;

  final CodeSendOutOrderByRelationAggregateInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() => _$UserOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UserWhereUniqueInput implements _i1.JsonSerializable {
  const UserWhereUniqueInput({
    this.id,
    this.phone,
  });

  factory UserWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereUniqueInputFromJson(json);

  final String? id;

  final String? phone;

  @override
  Map<String, dynamic> toJson() => _$UserWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UserOrderByWithAggregationInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$max,
    this.$min,
  });

  factory UserOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? phone;

  final SortOrder? isVerifed;

  final SortOrder? createdAt;

  final SortOrder? updatedAt;

  @JsonKey(name: r'_count')
  final UserCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final UserMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UserMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$UserOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UserScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
  });

  factory UserScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UserScalarWhereWithAggregatesInput>? AND;

  final Iterable<UserScalarWhereWithAggregatesInput>? OR;

  final Iterable<UserScalarWhereWithAggregatesInput>? NOT;

  final StringWithAggregatesFilter? id;

  final StringWithAggregatesFilter? name;

  final StringWithAggregatesFilter? phone;

  final BoolWithAggregatesFilter? isVerifed;

  final DateTimeWithAggregatesFilter? createdAt;

  final DateTimeWithAggregatesFilter? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UserScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutWhereInput implements _i1.JsonSerializable {
  const CodeSendOutWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
    this.user,
  });

  factory CodeSendOutWhereInput.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutWhereInputFromJson(json);

  final Iterable<CodeSendOutWhereInput>? AND;

  final Iterable<CodeSendOutWhereInput>? OR;

  final Iterable<CodeSendOutWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? phone;

  final StringFilter? code;

  final StringFilter? userId;

  final DateTimeFilter? createdAt;

  final UserRelationFilter? user;

  @override
  Map<String, dynamic> toJson() => _$CodeSendOutWhereInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutOrderByWithRelationInput implements _i1.JsonSerializable {
  const CodeSendOutOrderByWithRelationInput({
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
    this.user,
  });

  factory CodeSendOutOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? phone;

  final SortOrder? code;

  final SortOrder? userId;

  final SortOrder? createdAt;

  final UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutWhereUniqueInput implements _i1.JsonSerializable {
  const CodeSendOutWhereUniqueInput({this.id});

  factory CodeSendOutWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$CodeSendOutWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutOrderByWithAggregationInput implements _i1.JsonSerializable {
  const CodeSendOutOrderByWithAggregationInput({
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory CodeSendOutOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? phone;

  final SortOrder? code;

  final SortOrder? userId;

  final SortOrder? createdAt;

  @JsonKey(name: r'_count')
  final CodeSendOutCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final CodeSendOutAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final CodeSendOutMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final CodeSendOutMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final CodeSendOutSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const CodeSendOutScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
  });

  factory CodeSendOutScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<CodeSendOutScalarWhereWithAggregatesInput>? AND;

  final Iterable<CodeSendOutScalarWhereWithAggregatesInput>? OR;

  final Iterable<CodeSendOutScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? phone;

  final StringWithAggregatesFilter? code;

  final StringWithAggregatesFilter? userId;

  final DateTimeWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class SessionWhereInput implements _i1.JsonSerializable {
  const SessionWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
    this.user,
    this.workspace,
  });

  factory SessionWhereInput.fromJson(Map<String, dynamic> json) =>
      _$SessionWhereInputFromJson(json);

  final Iterable<SessionWhereInput>? AND;

  final Iterable<SessionWhereInput>? OR;

  final Iterable<SessionWhereInput>? NOT;

  final StringFilter? id;

  final StringFilter? userId;

  final StringNullableFilter? workspaceId;

  final DateTimeFilter? createdAt;

  final UserRelationFilter? user;

  final WorkspaceRelationFilter? workspace;

  @override
  Map<String, dynamic> toJson() => _$SessionWhereInputToJson(this);
}

@_i1.jsonSerializable
class SessionOrderByWithRelationInput implements _i1.JsonSerializable {
  const SessionOrderByWithRelationInput({
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
    this.user,
    this.workspace,
  });

  factory SessionOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$SessionOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  final SortOrder? workspaceId;

  final SortOrder? createdAt;

  final UserOrderByWithRelationInput? user;

  final WorkspaceOrderByWithRelationInput? workspace;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class SessionWhereUniqueInput implements _i1.JsonSerializable {
  const SessionWhereUniqueInput({this.id});

  factory SessionWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$SessionWhereUniqueInputFromJson(json);

  final String? id;

  @override
  Map<String, dynamic> toJson() => _$SessionWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class SessionOrderByWithAggregationInput implements _i1.JsonSerializable {
  const SessionOrderByWithAggregationInput({
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
    this.$count,
    this.$max,
    this.$min,
  });

  factory SessionOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  final SortOrder? workspaceId;

  final SortOrder? createdAt;

  @JsonKey(name: r'_count')
  final SessionCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final SessionMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final SessionMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class SessionScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const SessionScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<SessionScalarWhereWithAggregatesInput>? AND;

  final Iterable<SessionScalarWhereWithAggregatesInput>? OR;

  final Iterable<SessionScalarWhereWithAggregatesInput>? NOT;

  final StringWithAggregatesFilter? id;

  final StringWithAggregatesFilter? userId;

  final StringNullableWithAggregatesFilter? workspaceId;

  final DateTimeWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceWhereInput implements _i1.JsonSerializable {
  const WorkspaceWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.sesion,
  });

  factory WorkspaceWhereInput.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceWhereInputFromJson(json);

  final Iterable<WorkspaceWhereInput>? AND;

  final Iterable<WorkspaceWhereInput>? OR;

  final Iterable<WorkspaceWhereInput>? NOT;

  final StringFilter? id;

  final StringFilter? name;

  final SessionListRelationFilter? sesion;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceWhereInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceOrderByWithRelationInput implements _i1.JsonSerializable {
  const WorkspaceOrderByWithRelationInput({
    this.id,
    this.name,
    this.sesion,
  });

  factory WorkspaceOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SessionOrderByRelationAggregateInput? sesion;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceWhereUniqueInput implements _i1.JsonSerializable {
  const WorkspaceWhereUniqueInput({this.id});

  factory WorkspaceWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceWhereUniqueInputFromJson(json);

  final String? id;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceOrderByWithAggregationInput implements _i1.JsonSerializable {
  const WorkspaceOrderByWithAggregationInput({
    this.id,
    this.name,
    this.$count,
    this.$max,
    this.$min,
  });

  factory WorkspaceOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  @JsonKey(name: r'_count')
  final WorkspaceCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final WorkspaceMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final WorkspaceMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const WorkspaceScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
  });

  factory WorkspaceScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<WorkspaceScalarWhereWithAggregatesInput>? AND;

  final Iterable<WorkspaceScalarWhereWithAggregatesInput>? OR;

  final Iterable<WorkspaceScalarWhereWithAggregatesInput>? NOT;

  final StringWithAggregatesFilter? id;

  final StringWithAggregatesFilter? name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateInput implements _i1.JsonSerializable {
  const UserCreateInput({
    this.id,
    required this.name,
    required this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
    this.codeSendOut,
  });

  factory UserCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateInputFromJson(json);

  final String? id;

  final String name;

  final String phone;

  final bool? isVerifed;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final SessionCreateNestedManyWithoutUserInput? sesion;

  final CodeSendOutCreateNestedManyWithoutUserInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() => _$UserCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateInput implements _i1.JsonSerializable {
  const UserUncheckedCreateInput({
    this.id,
    required this.name,
    required this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
    this.codeSendOut,
  });

  factory UserUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedCreateInputFromJson(json);

  final String? id;

  final String name;

  final String phone;

  final bool? isVerifed;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final SessionUncheckedCreateNestedManyWithoutUserInput? sesion;

  final CodeSendOutUncheckedCreateNestedManyWithoutUserInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateInput implements _i1.JsonSerializable {
  const UserUpdateInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
    this.codeSendOut,
  });

  factory UserUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? phone;

  final BoolFieldUpdateOperationsInput? isVerifed;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DateTimeFieldUpdateOperationsInput? updatedAt;

  final SessionUpdateManyWithoutUserNestedInput? sesion;

  final CodeSendOutUpdateManyWithoutUserNestedInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
    this.codeSendOut,
  });

  factory UserUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? phone;

  final BoolFieldUpdateOperationsInput? isVerifed;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DateTimeFieldUpdateOperationsInput? updatedAt;

  final SessionUncheckedUpdateManyWithoutUserNestedInput? sesion;

  final CodeSendOutUncheckedUpdateManyWithoutUserNestedInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateManyMutationInput implements _i1.JsonSerializable {
  const UserUpdateManyMutationInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
  });

  factory UserUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? phone;

  final BoolFieldUpdateOperationsInput? isVerifed;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
  });

  factory UserUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? phone;

  final BoolFieldUpdateOperationsInput? isVerifed;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutCreateInput implements _i1.JsonSerializable {
  const CodeSendOutCreateInput({
    required this.phone,
    required this.code,
    this.createdAt,
    required this.user,
  });

  factory CodeSendOutCreateInput.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutCreateInputFromJson(json);

  final String phone;

  final String code;

  final DateTime? createdAt;

  final UserCreateNestedOneWithoutCodeSendOutInput user;

  @override
  Map<String, dynamic> toJson() => _$CodeSendOutCreateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUncheckedCreateInput implements _i1.JsonSerializable {
  const CodeSendOutUncheckedCreateInput({
    this.id,
    required this.phone,
    required this.code,
    required this.userId,
    this.createdAt,
  });

  factory CodeSendOutUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutUncheckedCreateInputFromJson(json);

  final int? id;

  final String phone;

  final String code;

  final String userId;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUpdateInput implements _i1.JsonSerializable {
  const CodeSendOutUpdateInput({
    this.phone,
    this.code,
    this.createdAt,
    this.user,
  });

  factory CodeSendOutUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? phone;

  final StringFieldUpdateOperationsInput? code;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final UserUpdateOneRequiredWithoutCodeSendOutNestedInput? user;

  @override
  Map<String, dynamic> toJson() => _$CodeSendOutUpdateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUncheckedUpdateInput implements _i1.JsonSerializable {
  const CodeSendOutUncheckedUpdateInput({
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
  });

  factory CodeSendOutUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? phone;

  final StringFieldUpdateOperationsInput? code;

  final StringFieldUpdateOperationsInput? userId;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUpdateManyMutationInput implements _i1.JsonSerializable {
  const CodeSendOutUpdateManyMutationInput({
    this.phone,
    this.code,
    this.createdAt,
  });

  factory CodeSendOutUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? phone;

  final StringFieldUpdateOperationsInput? code;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const CodeSendOutUncheckedUpdateManyInput({
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
  });

  factory CodeSendOutUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? phone;

  final StringFieldUpdateOperationsInput? code;

  final StringFieldUpdateOperationsInput? userId;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class SessionCreateInput implements _i1.JsonSerializable {
  const SessionCreateInput({
    this.id,
    this.createdAt,
    required this.user,
    this.workspace,
  });

  factory SessionCreateInput.fromJson(Map<String, dynamic> json) =>
      _$SessionCreateInputFromJson(json);

  final String? id;

  final DateTime? createdAt;

  final UserCreateNestedOneWithoutSesionInput user;

  final WorkspaceCreateNestedOneWithoutSesionInput? workspace;

  @override
  Map<String, dynamic> toJson() => _$SessionCreateInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedCreateInput implements _i1.JsonSerializable {
  const SessionUncheckedCreateInput({
    this.id,
    required this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$SessionUncheckedCreateInputFromJson(json);

  final String? id;

  final String userId;

  final String? workspaceId;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$SessionUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateInput implements _i1.JsonSerializable {
  const SessionUpdateInput({
    this.id,
    this.createdAt,
    this.user,
    this.workspace,
  });

  factory SessionUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$SessionUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final UserUpdateOneRequiredWithoutSesionNestedInput? user;

  final WorkspaceUpdateOneWithoutSesionNestedInput? workspace;

  @override
  Map<String, dynamic> toJson() => _$SessionUpdateInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedUpdateInput implements _i1.JsonSerializable {
  const SessionUncheckedUpdateInput({
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$SessionUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? userId;

  final NullableStringFieldUpdateOperationsInput? workspaceId;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$SessionUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateManyMutationInput implements _i1.JsonSerializable {
  const SessionUpdateManyMutationInput({
    this.id,
    this.createdAt,
  });

  factory SessionUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$SessionUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$SessionUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const SessionUncheckedUpdateManyInput({
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$SessionUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? userId;

  final NullableStringFieldUpdateOperationsInput? workspaceId;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceCreateInput implements _i1.JsonSerializable {
  const WorkspaceCreateInput({
    this.id,
    required this.name,
    this.sesion,
  });

  factory WorkspaceCreateInput.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceCreateInputFromJson(json);

  final String? id;

  final String name;

  final SessionCreateNestedManyWithoutWorkspaceInput? sesion;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceCreateInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUncheckedCreateInput implements _i1.JsonSerializable {
  const WorkspaceUncheckedCreateInput({
    this.id,
    required this.name,
    this.sesion,
  });

  factory WorkspaceUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceUncheckedCreateInputFromJson(json);

  final String? id;

  final String name;

  final SessionUncheckedCreateNestedManyWithoutWorkspaceInput? sesion;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUpdateInput implements _i1.JsonSerializable {
  const WorkspaceUpdateInput({
    this.id,
    this.name,
    this.sesion,
  });

  factory WorkspaceUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final SessionUpdateManyWithoutWorkspaceNestedInput? sesion;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceUpdateInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUncheckedUpdateInput implements _i1.JsonSerializable {
  const WorkspaceUncheckedUpdateInput({
    this.id,
    this.name,
    this.sesion,
  });

  factory WorkspaceUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final SessionUncheckedUpdateManyWithoutWorkspaceNestedInput? sesion;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUpdateManyMutationInput implements _i1.JsonSerializable {
  const WorkspaceUpdateManyMutationInput({
    this.id,
    this.name,
  });

  factory WorkspaceUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const WorkspaceUncheckedUpdateManyInput({
    this.id,
    this.name,
  });

  factory WorkspaceUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class BoolFilter implements _i1.JsonSerializable {
  const BoolFilter({
    this.equals,
    this.not,
  });

  factory BoolFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolFilterFromJson(json);

  final bool? equals;

  final NestedBoolFilter? not;

  @override
  Map<String, dynamic> toJson() => _$BoolFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeFilter implements _i1.JsonSerializable {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory DateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$DateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class SessionListRelationFilter implements _i1.JsonSerializable {
  const SessionListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory SessionListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$SessionListRelationFilterFromJson(json);

  final SessionWhereInput? every;

  final SessionWhereInput? some;

  final SessionWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$SessionListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutListRelationFilter implements _i1.JsonSerializable {
  const CodeSendOutListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory CodeSendOutListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutListRelationFilterFromJson(json);

  final CodeSendOutWhereInput? every;

  final CodeSendOutWhereInput? some;

  final CodeSendOutWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$CodeSendOutListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class SessionOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const SessionOrderByRelationAggregateInput({this.$count});

  factory SessionOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const CodeSendOutOrderByRelationAggregateInput({this.$count});

  factory CodeSendOutOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UserCountOrderByAggregateInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
  });

  factory UserCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? phone;

  final SortOrder? isVerifed;

  final SortOrder? createdAt;

  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UserCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
  });

  factory UserMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? phone;

  final SortOrder? isVerifed;

  final SortOrder? createdAt;

  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UserMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMinOrderByAggregateInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
  });

  factory UserMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? phone;

  final SortOrder? isVerifed;

  final SortOrder? createdAt;

  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UserMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class BoolWithAggregatesFilter implements _i1.JsonSerializable {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory BoolWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$BoolWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory DateTimeWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$DateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class UserRelationFilter implements _i1.JsonSerializable {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  factory UserRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$UserRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final UserWhereInput? $is;

  final UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$UserRelationFilterToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutCountOrderByAggregateInput implements _i1.JsonSerializable {
  const CodeSendOutCountOrderByAggregateInput({
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
  });

  factory CodeSendOutCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? phone;

  final SortOrder? code;

  final SortOrder? userId;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const CodeSendOutAvgOrderByAggregateInput({this.id});

  factory CodeSendOutAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const CodeSendOutMaxOrderByAggregateInput({
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
  });

  factory CodeSendOutMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? phone;

  final SortOrder? code;

  final SortOrder? userId;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutMinOrderByAggregateInput implements _i1.JsonSerializable {
  const CodeSendOutMinOrderByAggregateInput({
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
  });

  factory CodeSendOutMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? phone;

  final SortOrder? code;

  final SortOrder? userId;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutSumOrderByAggregateInput implements _i1.JsonSerializable {
  const CodeSendOutSumOrderByAggregateInput({this.id});

  factory CodeSendOutSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringNullableFilter implements _i1.JsonSerializable {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$StringNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringNullableFilterToJson(this);
}

@_i1.jsonSerializable
class WorkspaceRelationFilter implements _i1.JsonSerializable {
  const WorkspaceRelationFilter({
    this.$is,
    this.isNot,
  });

  factory WorkspaceRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final WorkspaceWhereInput? $is;

  final WorkspaceWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceRelationFilterToJson(this);
}

@_i1.jsonSerializable
class SessionCountOrderByAggregateInput implements _i1.JsonSerializable {
  const SessionCountOrderByAggregateInput({
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  final SortOrder? workspaceId;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class SessionMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const SessionMaxOrderByAggregateInput({
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$SessionMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  final SortOrder? workspaceId;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class SessionMinOrderByAggregateInput implements _i1.JsonSerializable {
  const SessionMinOrderByAggregateInput({
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$SessionMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  final SortOrder? workspaceId;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class StringNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$StringNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$StringNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class WorkspaceCountOrderByAggregateInput implements _i1.JsonSerializable {
  const WorkspaceCountOrderByAggregateInput({
    this.id,
    this.name,
  });

  factory WorkspaceCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const WorkspaceMaxOrderByAggregateInput({
    this.id,
    this.name,
  });

  factory WorkspaceMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceMinOrderByAggregateInput implements _i1.JsonSerializable {
  const WorkspaceMinOrderByAggregateInput({
    this.id,
    this.name,
  });

  factory WorkspaceMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class SessionCreateNestedManyWithoutUserInput implements _i1.JsonSerializable {
  const SessionCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory SessionCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<SessionCreateWithoutUserInput>? create;

  final Iterable<SessionCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<SessionWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutCreateNestedManyWithoutUserInput
    implements _i1.JsonSerializable {
  const CodeSendOutCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory CodeSendOutCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<CodeSendOutCreateWithoutUserInput>? create;

  final Iterable<CodeSendOutCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<CodeSendOutWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonSerializable {
  const SessionUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory SessionUncheckedCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<SessionCreateWithoutUserInput>? create;

  final Iterable<SessionCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<SessionWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonSerializable {
  const CodeSendOutUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory CodeSendOutUncheckedCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUncheckedCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<CodeSendOutCreateWithoutUserInput>? create;

  final Iterable<CodeSendOutCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<CodeSendOutWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUncheckedCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class BoolFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const BoolFieldUpdateOperationsInput({this.set});

  factory BoolFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$BoolFieldUpdateOperationsInputFromJson(json);

  final bool? set;

  @override
  Map<String, dynamic> toJson() => _$BoolFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class DateTimeFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const DateTimeFieldUpdateOperationsInput({this.set});

  factory DateTimeFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DateTimeFieldUpdateOperationsInputFromJson(json);

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() =>
      _$DateTimeFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateManyWithoutUserNestedInput implements _i1.JsonSerializable {
  const SessionUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory SessionUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<SessionCreateWithoutUserInput>? create;

  final Iterable<SessionCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<SessionUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final Iterable<SessionWhereUniqueInput>? set;

  final Iterable<SessionWhereUniqueInput>? disconnect;

  final Iterable<SessionWhereUniqueInput>? delete;

  final Iterable<SessionWhereUniqueInput>? connect;

  final Iterable<SessionUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<SessionUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<SessionScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUpdateManyWithoutUserNestedInput
    implements _i1.JsonSerializable {
  const CodeSendOutUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory CodeSendOutUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<CodeSendOutCreateWithoutUserInput>? create;

  final Iterable<CodeSendOutCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<CodeSendOutUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final Iterable<CodeSendOutWhereUniqueInput>? set;

  final Iterable<CodeSendOutWhereUniqueInput>? disconnect;

  final Iterable<CodeSendOutWhereUniqueInput>? delete;

  final Iterable<CodeSendOutWhereUniqueInput>? connect;

  final Iterable<CodeSendOutUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<CodeSendOutUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<CodeSendOutScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonSerializable {
  const SessionUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory SessionUncheckedUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<SessionCreateWithoutUserInput>? create;

  final Iterable<SessionCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<SessionUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final Iterable<SessionWhereUniqueInput>? set;

  final Iterable<SessionWhereUniqueInput>? disconnect;

  final Iterable<SessionWhereUniqueInput>? delete;

  final Iterable<SessionWhereUniqueInput>? connect;

  final Iterable<SessionUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<SessionUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<SessionScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonSerializable {
  const CodeSendOutUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory CodeSendOutUncheckedUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUncheckedUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<CodeSendOutCreateWithoutUserInput>? create;

  final Iterable<CodeSendOutCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<CodeSendOutUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final Iterable<CodeSendOutWhereUniqueInput>? set;

  final Iterable<CodeSendOutWhereUniqueInput>? disconnect;

  final Iterable<CodeSendOutWhereUniqueInput>? delete;

  final Iterable<CodeSendOutWhereUniqueInput>? connect;

  final Iterable<CodeSendOutUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<CodeSendOutUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<CodeSendOutScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUncheckedUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateNestedOneWithoutCodeSendOutInput
    implements _i1.JsonSerializable {
  const UserCreateNestedOneWithoutCodeSendOutInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserCreateNestedOneWithoutCodeSendOutInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateNestedOneWithoutCodeSendOutInputFromJson(json);

  final UserCreateWithoutCodeSendOutInput? create;

  final UserCreateOrConnectWithoutCodeSendOutInput? connectOrCreate;

  final UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateNestedOneWithoutCodeSendOutInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateOneRequiredWithoutCodeSendOutNestedInput
    implements _i1.JsonSerializable {
  const UserUpdateOneRequiredWithoutCodeSendOutNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserUpdateOneRequiredWithoutCodeSendOutNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateOneRequiredWithoutCodeSendOutNestedInputFromJson(json);

  final UserCreateWithoutCodeSendOutInput? create;

  final UserCreateOrConnectWithoutCodeSendOutInput? connectOrCreate;

  final UserUpsertWithoutCodeSendOutInput? upsert;

  final UserWhereUniqueInput? connect;

  final UserUpdateWithoutCodeSendOutInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateOneRequiredWithoutCodeSendOutNestedInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateNestedOneWithoutSesionInput implements _i1.JsonSerializable {
  const UserCreateNestedOneWithoutSesionInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserCreateNestedOneWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateNestedOneWithoutSesionInputFromJson(json);

  final UserCreateWithoutSesionInput? create;

  final UserCreateOrConnectWithoutSesionInput? connectOrCreate;

  final UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateNestedOneWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceCreateNestedOneWithoutSesionInput
    implements _i1.JsonSerializable {
  const WorkspaceCreateNestedOneWithoutSesionInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory WorkspaceCreateNestedOneWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceCreateNestedOneWithoutSesionInputFromJson(json);

  final WorkspaceCreateWithoutSesionInput? create;

  final WorkspaceCreateOrConnectWithoutSesionInput? connectOrCreate;

  final WorkspaceWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceCreateNestedOneWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateOneRequiredWithoutSesionNestedInput
    implements _i1.JsonSerializable {
  const UserUpdateOneRequiredWithoutSesionNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserUpdateOneRequiredWithoutSesionNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateOneRequiredWithoutSesionNestedInputFromJson(json);

  final UserCreateWithoutSesionInput? create;

  final UserCreateOrConnectWithoutSesionInput? connectOrCreate;

  final UserUpsertWithoutSesionInput? upsert;

  final UserWhereUniqueInput? connect;

  final UserUpdateWithoutSesionInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateOneRequiredWithoutSesionNestedInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUpdateOneWithoutSesionNestedInput
    implements _i1.JsonSerializable {
  const WorkspaceUpdateOneWithoutSesionNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory WorkspaceUpdateOneWithoutSesionNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceUpdateOneWithoutSesionNestedInputFromJson(json);

  final WorkspaceCreateWithoutSesionInput? create;

  final WorkspaceCreateOrConnectWithoutSesionInput? connectOrCreate;

  final WorkspaceUpsertWithoutSesionInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final WorkspaceWhereUniqueInput? connect;

  final WorkspaceUpdateWithoutSesionInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceUpdateOneWithoutSesionNestedInputToJson(this);
}

@_i1.jsonSerializable
class NullableStringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableStringFieldUpdateOperationsInput({this.set});

  factory NullableStringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$NullableStringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$NullableStringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class SessionCreateNestedManyWithoutWorkspaceInput
    implements _i1.JsonSerializable {
  const SessionCreateNestedManyWithoutWorkspaceInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory SessionCreateNestedManyWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionCreateNestedManyWithoutWorkspaceInputFromJson(json);

  final Iterable<SessionCreateWithoutWorkspaceInput>? create;

  final Iterable<SessionCreateOrConnectWithoutWorkspaceInput>? connectOrCreate;

  final Iterable<SessionWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionCreateNestedManyWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedCreateNestedManyWithoutWorkspaceInput
    implements _i1.JsonSerializable {
  const SessionUncheckedCreateNestedManyWithoutWorkspaceInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory SessionUncheckedCreateNestedManyWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedCreateNestedManyWithoutWorkspaceInputFromJson(json);

  final Iterable<SessionCreateWithoutWorkspaceInput>? create;

  final Iterable<SessionCreateOrConnectWithoutWorkspaceInput>? connectOrCreate;

  final Iterable<SessionWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedCreateNestedManyWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateManyWithoutWorkspaceNestedInput
    implements _i1.JsonSerializable {
  const SessionUpdateManyWithoutWorkspaceNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory SessionUpdateManyWithoutWorkspaceNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpdateManyWithoutWorkspaceNestedInputFromJson(json);

  final Iterable<SessionCreateWithoutWorkspaceInput>? create;

  final Iterable<SessionCreateOrConnectWithoutWorkspaceInput>? connectOrCreate;

  final Iterable<SessionUpsertWithWhereUniqueWithoutWorkspaceInput>? upsert;

  final Iterable<SessionWhereUniqueInput>? set;

  final Iterable<SessionWhereUniqueInput>? disconnect;

  final Iterable<SessionWhereUniqueInput>? delete;

  final Iterable<SessionWhereUniqueInput>? connect;

  final Iterable<SessionUpdateWithWhereUniqueWithoutWorkspaceInput>? update;

  final Iterable<SessionUpdateManyWithWhereWithoutWorkspaceInput>? updateMany;

  final Iterable<SessionScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpdateManyWithoutWorkspaceNestedInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedUpdateManyWithoutWorkspaceNestedInput
    implements _i1.JsonSerializable {
  const SessionUncheckedUpdateManyWithoutWorkspaceNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory SessionUncheckedUpdateManyWithoutWorkspaceNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedUpdateManyWithoutWorkspaceNestedInputFromJson(json);

  final Iterable<SessionCreateWithoutWorkspaceInput>? create;

  final Iterable<SessionCreateOrConnectWithoutWorkspaceInput>? connectOrCreate;

  final Iterable<SessionUpsertWithWhereUniqueWithoutWorkspaceInput>? upsert;

  final Iterable<SessionWhereUniqueInput>? set;

  final Iterable<SessionWhereUniqueInput>? disconnect;

  final Iterable<SessionWhereUniqueInput>? delete;

  final Iterable<SessionWhereUniqueInput>? connect;

  final Iterable<SessionUpdateWithWhereUniqueWithoutWorkspaceInput>? update;

  final Iterable<SessionUpdateManyWithWhereWithoutWorkspaceInput>? updateMany;

  final Iterable<SessionScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedUpdateManyWithoutWorkspaceNestedInputToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolFilter implements _i1.JsonSerializable {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  factory NestedBoolFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolFilterFromJson(json);

  final bool? equals;

  final NestedBoolFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeFilter implements _i1.JsonSerializable {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedDateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedDateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedDateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedBoolWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedDateTimeWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedDateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedDateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringNullableFilter implements _i1.JsonSerializable {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntNullableFilter implements _i1.JsonSerializable {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class SessionCreateWithoutUserInput implements _i1.JsonSerializable {
  const SessionCreateWithoutUserInput({
    this.id,
    this.createdAt,
    this.workspace,
  });

  factory SessionCreateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$SessionCreateWithoutUserInputFromJson(json);

  final String? id;

  final DateTime? createdAt;

  final WorkspaceCreateNestedOneWithoutSesionInput? workspace;

  @override
  Map<String, dynamic> toJson() => _$SessionCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedCreateWithoutUserInput implements _i1.JsonSerializable {
  const SessionUncheckedCreateWithoutUserInput({
    this.id,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionUncheckedCreateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedCreateWithoutUserInputFromJson(json);

  final String? id;

  final String? workspaceId;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionCreateOrConnectWithoutUserInput implements _i1.JsonSerializable {
  const SessionCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  factory SessionCreateOrConnectWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionCreateOrConnectWithoutUserInputFromJson(json);

  final SessionWhereUniqueInput where;

  final SessionCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionCreateOrConnectWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutCreateWithoutUserInput implements _i1.JsonSerializable {
  const CodeSendOutCreateWithoutUserInput({
    required this.phone,
    required this.code,
    this.createdAt,
  });

  factory CodeSendOutCreateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutCreateWithoutUserInputFromJson(json);

  final String phone;

  final String code;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUncheckedCreateWithoutUserInput
    implements _i1.JsonSerializable {
  const CodeSendOutUncheckedCreateWithoutUserInput({
    this.id,
    required this.phone,
    required this.code,
    this.createdAt,
  });

  factory CodeSendOutUncheckedCreateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUncheckedCreateWithoutUserInputFromJson(json);

  final int? id;

  final String phone;

  final String code;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUncheckedCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutCreateOrConnectWithoutUserInput
    implements _i1.JsonSerializable {
  const CodeSendOutCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  factory CodeSendOutCreateOrConnectWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutCreateOrConnectWithoutUserInputFromJson(json);

  final CodeSendOutWhereUniqueInput where;

  final CodeSendOutCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutCreateOrConnectWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const SessionUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory SessionUpsertWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpsertWithWhereUniqueWithoutUserInputFromJson(json);

  final SessionWhereUniqueInput where;

  final SessionUpdateWithoutUserInput update;

  final SessionCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpsertWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const SessionUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory SessionUpdateWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpdateWithWhereUniqueWithoutUserInputFromJson(json);

  final SessionWhereUniqueInput where;

  final SessionUpdateWithoutUserInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpdateWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonSerializable {
  const SessionUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory SessionUpdateManyWithWhereWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpdateManyWithWhereWithoutUserInputFromJson(json);

  final SessionScalarWhereInput where;

  final SessionUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpdateManyWithWhereWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionScalarWhereInput implements _i1.JsonSerializable {
  const SessionScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$SessionScalarWhereInputFromJson(json);

  final Iterable<SessionScalarWhereInput>? AND;

  final Iterable<SessionScalarWhereInput>? OR;

  final Iterable<SessionScalarWhereInput>? NOT;

  final StringFilter? id;

  final StringFilter? userId;

  final StringNullableFilter? workspaceId;

  final DateTimeFilter? createdAt;

  @override
  Map<String, dynamic> toJson() => _$SessionScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const CodeSendOutUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory CodeSendOutUpsertWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUpsertWithWhereUniqueWithoutUserInputFromJson(json);

  final CodeSendOutWhereUniqueInput where;

  final CodeSendOutUpdateWithoutUserInput update;

  final CodeSendOutCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUpsertWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const CodeSendOutUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory CodeSendOutUpdateWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUpdateWithWhereUniqueWithoutUserInputFromJson(json);

  final CodeSendOutWhereUniqueInput where;

  final CodeSendOutUpdateWithoutUserInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUpdateWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonSerializable {
  const CodeSendOutUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory CodeSendOutUpdateManyWithWhereWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUpdateManyWithWhereWithoutUserInputFromJson(json);

  final CodeSendOutScalarWhereInput where;

  final CodeSendOutUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUpdateManyWithWhereWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutScalarWhereInput implements _i1.JsonSerializable {
  const CodeSendOutScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
  });

  factory CodeSendOutScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutScalarWhereInputFromJson(json);

  final Iterable<CodeSendOutScalarWhereInput>? AND;

  final Iterable<CodeSendOutScalarWhereInput>? OR;

  final Iterable<CodeSendOutScalarWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? phone;

  final StringFilter? code;

  final StringFilter? userId;

  final DateTimeFilter? createdAt;

  @override
  Map<String, dynamic> toJson() => _$CodeSendOutScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateWithoutCodeSendOutInput implements _i1.JsonSerializable {
  const UserCreateWithoutCodeSendOutInput({
    this.id,
    required this.name,
    required this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
  });

  factory UserCreateWithoutCodeSendOutInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateWithoutCodeSendOutInputFromJson(json);

  final String? id;

  final String name;

  final String phone;

  final bool? isVerifed;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final SessionCreateNestedManyWithoutUserInput? sesion;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateWithoutCodeSendOutInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateWithoutCodeSendOutInput
    implements _i1.JsonSerializable {
  const UserUncheckedCreateWithoutCodeSendOutInput({
    this.id,
    required this.name,
    required this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
  });

  factory UserUncheckedCreateWithoutCodeSendOutInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedCreateWithoutCodeSendOutInputFromJson(json);

  final String? id;

  final String name;

  final String phone;

  final bool? isVerifed;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final SessionUncheckedCreateNestedManyWithoutUserInput? sesion;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedCreateWithoutCodeSendOutInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateOrConnectWithoutCodeSendOutInput
    implements _i1.JsonSerializable {
  const UserCreateOrConnectWithoutCodeSendOutInput({
    required this.where,
    required this.create,
  });

  factory UserCreateOrConnectWithoutCodeSendOutInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateOrConnectWithoutCodeSendOutInputFromJson(json);

  final UserWhereUniqueInput where;

  final UserCreateWithoutCodeSendOutInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateOrConnectWithoutCodeSendOutInputToJson(this);
}

@_i1.jsonSerializable
class UserUpsertWithoutCodeSendOutInput implements _i1.JsonSerializable {
  const UserUpsertWithoutCodeSendOutInput({
    required this.update,
    required this.create,
  });

  factory UserUpsertWithoutCodeSendOutInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpsertWithoutCodeSendOutInputFromJson(json);

  final UserUpdateWithoutCodeSendOutInput update;

  final UserCreateWithoutCodeSendOutInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpsertWithoutCodeSendOutInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateWithoutCodeSendOutInput implements _i1.JsonSerializable {
  const UserUpdateWithoutCodeSendOutInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
  });

  factory UserUpdateWithoutCodeSendOutInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateWithoutCodeSendOutInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? phone;

  final BoolFieldUpdateOperationsInput? isVerifed;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DateTimeFieldUpdateOperationsInput? updatedAt;

  final SessionUpdateManyWithoutUserNestedInput? sesion;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateWithoutCodeSendOutInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateWithoutCodeSendOutInput
    implements _i1.JsonSerializable {
  const UserUncheckedUpdateWithoutCodeSendOutInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.sesion,
  });

  factory UserUncheckedUpdateWithoutCodeSendOutInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedUpdateWithoutCodeSendOutInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? phone;

  final BoolFieldUpdateOperationsInput? isVerifed;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DateTimeFieldUpdateOperationsInput? updatedAt;

  final SessionUncheckedUpdateManyWithoutUserNestedInput? sesion;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedUpdateWithoutCodeSendOutInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateWithoutSesionInput implements _i1.JsonSerializable {
  const UserCreateWithoutSesionInput({
    this.id,
    required this.name,
    required this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.codeSendOut,
  });

  factory UserCreateWithoutSesionInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateWithoutSesionInputFromJson(json);

  final String? id;

  final String name;

  final String phone;

  final bool? isVerifed;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final CodeSendOutCreateNestedManyWithoutUserInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() => _$UserCreateWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateWithoutSesionInput implements _i1.JsonSerializable {
  const UserUncheckedCreateWithoutSesionInput({
    this.id,
    required this.name,
    required this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.codeSendOut,
  });

  factory UserUncheckedCreateWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedCreateWithoutSesionInputFromJson(json);

  final String? id;

  final String name;

  final String phone;

  final bool? isVerifed;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final CodeSendOutUncheckedCreateNestedManyWithoutUserInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedCreateWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateOrConnectWithoutSesionInput implements _i1.JsonSerializable {
  const UserCreateOrConnectWithoutSesionInput({
    required this.where,
    required this.create,
  });

  factory UserCreateOrConnectWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateOrConnectWithoutSesionInputFromJson(json);

  final UserWhereUniqueInput where;

  final UserCreateWithoutSesionInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateOrConnectWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceCreateWithoutSesionInput implements _i1.JsonSerializable {
  const WorkspaceCreateWithoutSesionInput({
    this.id,
    required this.name,
  });

  factory WorkspaceCreateWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceCreateWithoutSesionInputFromJson(json);

  final String? id;

  final String name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceCreateWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUncheckedCreateWithoutSesionInput
    implements _i1.JsonSerializable {
  const WorkspaceUncheckedCreateWithoutSesionInput({
    this.id,
    required this.name,
  });

  factory WorkspaceUncheckedCreateWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceUncheckedCreateWithoutSesionInputFromJson(json);

  final String? id;

  final String name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceUncheckedCreateWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceCreateOrConnectWithoutSesionInput
    implements _i1.JsonSerializable {
  const WorkspaceCreateOrConnectWithoutSesionInput({
    required this.where,
    required this.create,
  });

  factory WorkspaceCreateOrConnectWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceCreateOrConnectWithoutSesionInputFromJson(json);

  final WorkspaceWhereUniqueInput where;

  final WorkspaceCreateWithoutSesionInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceCreateOrConnectWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class UserUpsertWithoutSesionInput implements _i1.JsonSerializable {
  const UserUpsertWithoutSesionInput({
    required this.update,
    required this.create,
  });

  factory UserUpsertWithoutSesionInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpsertWithoutSesionInputFromJson(json);

  final UserUpdateWithoutSesionInput update;

  final UserCreateWithoutSesionInput create;

  @override
  Map<String, dynamic> toJson() => _$UserUpsertWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateWithoutSesionInput implements _i1.JsonSerializable {
  const UserUpdateWithoutSesionInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.codeSendOut,
  });

  factory UserUpdateWithoutSesionInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateWithoutSesionInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? phone;

  final BoolFieldUpdateOperationsInput? isVerifed;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DateTimeFieldUpdateOperationsInput? updatedAt;

  final CodeSendOutUpdateManyWithoutUserNestedInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateWithoutSesionInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateWithoutSesionInput({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
    this.codeSendOut,
  });

  factory UserUncheckedUpdateWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedUpdateWithoutSesionInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? phone;

  final BoolFieldUpdateOperationsInput? isVerifed;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DateTimeFieldUpdateOperationsInput? updatedAt;

  final CodeSendOutUncheckedUpdateManyWithoutUserNestedInput? codeSendOut;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedUpdateWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUpsertWithoutSesionInput implements _i1.JsonSerializable {
  const WorkspaceUpsertWithoutSesionInput({
    required this.update,
    required this.create,
  });

  factory WorkspaceUpsertWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceUpsertWithoutSesionInputFromJson(json);

  final WorkspaceUpdateWithoutSesionInput update;

  final WorkspaceCreateWithoutSesionInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceUpsertWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUpdateWithoutSesionInput implements _i1.JsonSerializable {
  const WorkspaceUpdateWithoutSesionInput({
    this.id,
    this.name,
  });

  factory WorkspaceUpdateWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceUpdateWithoutSesionInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceUpdateWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class WorkspaceUncheckedUpdateWithoutSesionInput
    implements _i1.JsonSerializable {
  const WorkspaceUncheckedUpdateWithoutSesionInput({
    this.id,
    this.name,
  });

  factory WorkspaceUncheckedUpdateWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$WorkspaceUncheckedUpdateWithoutSesionInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  @override
  Map<String, dynamic> toJson() =>
      _$WorkspaceUncheckedUpdateWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class SessionCreateWithoutWorkspaceInput implements _i1.JsonSerializable {
  const SessionCreateWithoutWorkspaceInput({
    this.id,
    this.createdAt,
    required this.user,
  });

  factory SessionCreateWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionCreateWithoutWorkspaceInputFromJson(json);

  final String? id;

  final DateTime? createdAt;

  final UserCreateNestedOneWithoutSesionInput user;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionCreateWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedCreateWithoutWorkspaceInput
    implements _i1.JsonSerializable {
  const SessionUncheckedCreateWithoutWorkspaceInput({
    this.id,
    required this.userId,
    this.createdAt,
  });

  factory SessionUncheckedCreateWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedCreateWithoutWorkspaceInputFromJson(json);

  final String? id;

  final String userId;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedCreateWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionCreateOrConnectWithoutWorkspaceInput
    implements _i1.JsonSerializable {
  const SessionCreateOrConnectWithoutWorkspaceInput({
    required this.where,
    required this.create,
  });

  factory SessionCreateOrConnectWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionCreateOrConnectWithoutWorkspaceInputFromJson(json);

  final SessionWhereUniqueInput where;

  final SessionCreateWithoutWorkspaceInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionCreateOrConnectWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpsertWithWhereUniqueWithoutWorkspaceInput
    implements _i1.JsonSerializable {
  const SessionUpsertWithWhereUniqueWithoutWorkspaceInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory SessionUpsertWithWhereUniqueWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpsertWithWhereUniqueWithoutWorkspaceInputFromJson(json);

  final SessionWhereUniqueInput where;

  final SessionUpdateWithoutWorkspaceInput update;

  final SessionCreateWithoutWorkspaceInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpsertWithWhereUniqueWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateWithWhereUniqueWithoutWorkspaceInput
    implements _i1.JsonSerializable {
  const SessionUpdateWithWhereUniqueWithoutWorkspaceInput({
    required this.where,
    required this.data,
  });

  factory SessionUpdateWithWhereUniqueWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpdateWithWhereUniqueWithoutWorkspaceInputFromJson(json);

  final SessionWhereUniqueInput where;

  final SessionUpdateWithoutWorkspaceInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpdateWithWhereUniqueWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateManyWithWhereWithoutWorkspaceInput
    implements _i1.JsonSerializable {
  const SessionUpdateManyWithWhereWithoutWorkspaceInput({
    required this.where,
    required this.data,
  });

  factory SessionUpdateManyWithWhereWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpdateManyWithWhereWithoutWorkspaceInputFromJson(json);

  final SessionScalarWhereInput where;

  final SessionUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpdateManyWithWhereWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateWithoutUserInput implements _i1.JsonSerializable {
  const SessionUpdateWithoutUserInput({
    this.id,
    this.createdAt,
    this.workspace,
  });

  factory SessionUpdateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$SessionUpdateWithoutUserInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final WorkspaceUpdateOneWithoutSesionNestedInput? workspace;

  @override
  Map<String, dynamic> toJson() => _$SessionUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedUpdateWithoutUserInput implements _i1.JsonSerializable {
  const SessionUncheckedUpdateWithoutUserInput({
    this.id,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionUncheckedUpdateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedUpdateWithoutUserInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? workspaceId;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedUpdateManyWithoutSesionInput
    implements _i1.JsonSerializable {
  const SessionUncheckedUpdateManyWithoutSesionInput({
    this.id,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionUncheckedUpdateManyWithoutSesionInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedUpdateManyWithoutSesionInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? workspaceId;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedUpdateManyWithoutSesionInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUpdateWithoutUserInput implements _i1.JsonSerializable {
  const CodeSendOutUpdateWithoutUserInput({
    this.phone,
    this.code,
    this.createdAt,
  });

  factory CodeSendOutUpdateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUpdateWithoutUserInputFromJson(json);

  final StringFieldUpdateOperationsInput? phone;

  final StringFieldUpdateOperationsInput? code;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUncheckedUpdateWithoutUserInput
    implements _i1.JsonSerializable {
  const CodeSendOutUncheckedUpdateWithoutUserInput({
    this.id,
    this.phone,
    this.code,
    this.createdAt,
  });

  factory CodeSendOutUncheckedUpdateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUncheckedUpdateWithoutUserInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? phone;

  final StringFieldUpdateOperationsInput? code;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUncheckedUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInput
    implements _i1.JsonSerializable {
  const CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInput({
    this.id,
    this.phone,
    this.code,
    this.createdAt,
  });

  factory CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInput.fromJson(
          Map<String, dynamic> json) =>
      _$CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? phone;

  final StringFieldUpdateOperationsInput? code;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInputToJson(this);
}

@_i1.jsonSerializable
class SessionUpdateWithoutWorkspaceInput implements _i1.JsonSerializable {
  const SessionUpdateWithoutWorkspaceInput({
    this.id,
    this.createdAt,
    this.user,
  });

  factory SessionUpdateWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUpdateWithoutWorkspaceInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final UserUpdateOneRequiredWithoutSesionNestedInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUpdateWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class SessionUncheckedUpdateWithoutWorkspaceInput
    implements _i1.JsonSerializable {
  const SessionUncheckedUpdateWithoutWorkspaceInput({
    this.id,
    this.userId,
    this.createdAt,
  });

  factory SessionUncheckedUpdateWithoutWorkspaceInput.fromJson(
          Map<String, dynamic> json) =>
      _$SessionUncheckedUpdateWithoutWorkspaceInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? userId;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$SessionUncheckedUpdateWithoutWorkspaceInputToJson(this);
}

@_i1.jsonSerializable
class User implements _i1.JsonSerializable {
  const User({
    required this.id,
    required this.name,
    required this.phone,
    required this.isVerifed,
    required this.createdAt,
    required this.updatedAt,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  final String id;

  final String name;

  final String phone;

  final bool isVerifed;

  final DateTime createdAt;

  final DateTime updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

@_i1.jsonSerializable
class CodeSendOut implements _i1.JsonSerializable {
  const CodeSendOut({
    required this.id,
    required this.phone,
    required this.code,
    required this.userId,
    required this.createdAt,
  });

  factory CodeSendOut.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutFromJson(json);

  final int id;

  final String phone;

  final String code;

  final String userId;

  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() => _$CodeSendOutToJson(this);
}

@_i1.jsonSerializable
class Session implements _i1.JsonSerializable {
  const Session({
    required this.id,
    required this.userId,
    this.workspaceId,
    required this.createdAt,
  });

  factory Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);

  final String id;

  final String userId;

  final String? workspaceId;

  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() => _$SessionToJson(this);
}

@_i1.jsonSerializable
class Workspace implements _i1.JsonSerializable {
  const Workspace({
    required this.id,
    required this.name,
  });

  factory Workspace.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceFromJson(json);

  final String id;

  final String name;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceToJson(this);
}

class UserFluent<T> extends _i1.PrismaFluent<T> {
  const UserFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<Session>?> sesion({
    SessionWhereInput? where,
    Iterable<SessionOrderByWithRelationInput>? orderBy,
    SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<SessionScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sesion',
          fields: fields,
          args: args,
        )
      ]),
      key: r'sesion',
    );
    final fields = SessionScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> sesion) =>
        sesion.map((Map sesion) => Session.fromJson(sesion.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<CodeSendOut>?> codeSendOut({
    CodeSendOutWhereInput? where,
    Iterable<CodeSendOutOrderByWithRelationInput>? orderBy,
    CodeSendOutWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<CodeSendOutScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'codeSendOut',
    );
    final fields = CodeSendOutScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> codeSendOut) => codeSendOut
        .map((Map codeSendOut) => CodeSendOut.fromJson(codeSendOut.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  UserCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountOutputType(query);
  }
}

class CodeSendOutFluent<T> extends _i1.PrismaFluent<T> {
  const CodeSendOutFluent(
    super.original,
    super.$query,
  );

  UserFluent<User> user() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'user',
          fields: fields,
        )
      ]),
      key: r'user',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }
}

class SessionFluent<T> extends _i1.PrismaFluent<T> {
  const SessionFluent(
    super.original,
    super.$query,
  );

  UserFluent<User> user() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'user',
          fields: fields,
        )
      ]),
      key: r'user',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  WorkspaceFluent<Workspace?> workspace() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'workspace',
          fields: fields,
        )
      ]),
      key: r'workspace',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : null);
    return WorkspaceFluent<Workspace?>(
      future,
      query,
    );
  }
}

class WorkspaceFluent<T> extends _i1.PrismaFluent<T> {
  const WorkspaceFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<Session>?> sesion({
    SessionWhereInput? where,
    Iterable<SessionOrderByWithRelationInput>? orderBy,
    SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<SessionScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sesion',
          fields: fields,
          args: args,
        )
      ]),
      key: r'sesion',
    );
    final fields = SessionScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> sesion) =>
        sesion.map((Map sesion) => Session.fromJson(sesion.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  WorkspaceCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return WorkspaceCountOutputType(query);
  }
}

extension UserModelDelegateExtension on _i1.ModelDelegate<User> {
  UserFluent<User?> findUnique({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findUniqueOrThrow({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> findFirst({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findFirstOrThrow({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<Iterable<User>> findMany({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyUser',
    );
    final fields = UserScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyUser) => findManyUser
        .map((Map findManyUser) => User.fromJson(findManyUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> create({required UserCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> update({
    required UserUpdateInput data,
    required UserWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UserUpdateManyMutationInput data,
    UserWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyUser) =>
        AffectedRowsOutput.fromJson(updateManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> upsert({
    required UserWhereUniqueInput where,
    required UserCreateInput create,
    required UserUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> delete({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UserWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyUser) =>
        AffectedRowsOutput.fromJson(deleteManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUser aggregate({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateUser',
    );
    return AggregateUser(query);
  }

  Future<Iterable<UserGroupByOutputType>> groupBy({
    UserWhereInput? where,
    Iterable<UserOrderByWithAggregationInput>? orderBy,
    required Iterable<UserScalarFieldEnum> by,
    UserScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByUser',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByUser) => groupByUser.map((Map groupByUser) =>
        UserGroupByOutputType.fromJson(groupByUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension CodeSendOutModelDelegateExtension on _i1.ModelDelegate<CodeSendOut> {
  CodeSendOutFluent<CodeSendOut?> findUnique(
      {required CodeSendOutWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueCodeSendOut',
    );
    final future = query(CodeSendOutScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? CodeSendOut.fromJson(json.cast<String, dynamic>())
            : null);
    return CodeSendOutFluent<CodeSendOut?>(
      future,
      query,
    );
  }

  CodeSendOutFluent<CodeSendOut> findUniqueOrThrow(
      {required CodeSendOutWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueCodeSendOutOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueCodeSendOutOrThrow',
    );
    final future = query(CodeSendOutScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? CodeSendOut.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: CodeSendOut)'));
    return CodeSendOutFluent<CodeSendOut>(
      future,
      query,
    );
  }

  CodeSendOutFluent<CodeSendOut?> findFirst({
    CodeSendOutWhereInput? where,
    Iterable<CodeSendOutOrderByWithRelationInput>? orderBy,
    CodeSendOutWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<CodeSendOutScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstCodeSendOut',
    );
    final future = query(CodeSendOutScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? CodeSendOut.fromJson(json.cast<String, dynamic>())
            : null);
    return CodeSendOutFluent<CodeSendOut?>(
      future,
      query,
    );
  }

  CodeSendOutFluent<CodeSendOut> findFirstOrThrow({
    CodeSendOutWhereInput? where,
    Iterable<CodeSendOutOrderByWithRelationInput>? orderBy,
    CodeSendOutWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<CodeSendOutScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstCodeSendOutOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstCodeSendOutOrThrow',
    );
    final future = query(CodeSendOutScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? CodeSendOut.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: CodeSendOut)'));
    return CodeSendOutFluent<CodeSendOut>(
      future,
      query,
    );
  }

  Future<Iterable<CodeSendOut>> findMany({
    CodeSendOutWhereInput? where,
    Iterable<CodeSendOutOrderByWithRelationInput>? orderBy,
    CodeSendOutWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<CodeSendOutScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyCodeSendOut',
    );
    final fields = CodeSendOutScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyCodeSendOut) =>
        findManyCodeSendOut.map((Map findManyCodeSendOut) =>
            CodeSendOut.fromJson(findManyCodeSendOut.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  CodeSendOutFluent<CodeSendOut> create(
      {required CodeSendOutCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneCodeSendOut',
    );
    final future = query(CodeSendOutScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? CodeSendOut.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: CodeSendOut)'));
    return CodeSendOutFluent<CodeSendOut>(
      future,
      query,
    );
  }

  CodeSendOutFluent<CodeSendOut?> update({
    required CodeSendOutUpdateInput data,
    required CodeSendOutWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneCodeSendOut',
    );
    final future = query(CodeSendOutScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? CodeSendOut.fromJson(json.cast<String, dynamic>())
            : null);
    return CodeSendOutFluent<CodeSendOut?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required CodeSendOutUpdateManyMutationInput data,
    CodeSendOutWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyCodeSendOut',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyCodeSendOut) =>
        AffectedRowsOutput.fromJson(updateManyCodeSendOut.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  CodeSendOutFluent<CodeSendOut> upsert({
    required CodeSendOutWhereUniqueInput where,
    required CodeSendOutCreateInput create,
    required CodeSendOutUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneCodeSendOut',
    );
    final future = query(CodeSendOutScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? CodeSendOut.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: CodeSendOut)'));
    return CodeSendOutFluent<CodeSendOut>(
      future,
      query,
    );
  }

  CodeSendOutFluent<CodeSendOut?> delete(
      {required CodeSendOutWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneCodeSendOut',
    );
    final future = query(CodeSendOutScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? CodeSendOut.fromJson(json.cast<String, dynamic>())
            : null);
    return CodeSendOutFluent<CodeSendOut?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({CodeSendOutWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyCodeSendOut',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyCodeSendOut) =>
        AffectedRowsOutput.fromJson(deleteManyCodeSendOut.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateCodeSendOut aggregate({
    CodeSendOutWhereInput? where,
    Iterable<CodeSendOutOrderByWithRelationInput>? orderBy,
    CodeSendOutWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateCodeSendOut',
    );
    return AggregateCodeSendOut(query);
  }

  Future<Iterable<CodeSendOutGroupByOutputType>> groupBy({
    CodeSendOutWhereInput? where,
    Iterable<CodeSendOutOrderByWithAggregationInput>? orderBy,
    required Iterable<CodeSendOutScalarFieldEnum> by,
    CodeSendOutScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByCodeSendOut',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByCodeSendOut',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByCodeSendOut) =>
        groupByCodeSendOut.map((Map groupByCodeSendOut) =>
            CodeSendOutGroupByOutputType.fromJson(groupByCodeSendOut.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension SessionModelDelegateExtension on _i1.ModelDelegate<Session> {
  SessionFluent<Session?> findUnique({required SessionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueSession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueSession',
    );
    final future = query(SessionScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Session.fromJson(json.cast<String, dynamic>())
            : null);
    return SessionFluent<Session?>(
      future,
      query,
    );
  }

  SessionFluent<Session> findUniqueOrThrow(
      {required SessionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueSessionOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueSessionOrThrow',
    );
    final future = query(SessionScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Session.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Session)'));
    return SessionFluent<Session>(
      future,
      query,
    );
  }

  SessionFluent<Session?> findFirst({
    SessionWhereInput? where,
    Iterable<SessionOrderByWithRelationInput>? orderBy,
    SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<SessionScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstSession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstSession',
    );
    final future = query(SessionScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Session.fromJson(json.cast<String, dynamic>())
            : null);
    return SessionFluent<Session?>(
      future,
      query,
    );
  }

  SessionFluent<Session> findFirstOrThrow({
    SessionWhereInput? where,
    Iterable<SessionOrderByWithRelationInput>? orderBy,
    SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<SessionScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstSessionOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstSessionOrThrow',
    );
    final future = query(SessionScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Session.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Session)'));
    return SessionFluent<Session>(
      future,
      query,
    );
  }

  Future<Iterable<Session>> findMany({
    SessionWhereInput? where,
    Iterable<SessionOrderByWithRelationInput>? orderBy,
    SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<SessionScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManySession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManySession',
    );
    final fields = SessionScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManySession) => findManySession
        .map((Map findManySession) => Session.fromJson(findManySession.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  SessionFluent<Session> create({required SessionCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneSession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneSession',
    );
    final future = query(SessionScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Session.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Session)'));
    return SessionFluent<Session>(
      future,
      query,
    );
  }

  SessionFluent<Session?> update({
    required SessionUpdateInput data,
    required SessionWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneSession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneSession',
    );
    final future = query(SessionScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Session.fromJson(json.cast<String, dynamic>())
            : null);
    return SessionFluent<Session?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required SessionUpdateManyMutationInput data,
    SessionWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManySession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManySession',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManySession) =>
        AffectedRowsOutput.fromJson(updateManySession.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  SessionFluent<Session> upsert({
    required SessionWhereUniqueInput where,
    required SessionCreateInput create,
    required SessionUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneSession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneSession',
    );
    final future = query(SessionScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Session.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Session)'));
    return SessionFluent<Session>(
      future,
      query,
    );
  }

  SessionFluent<Session?> delete({required SessionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneSession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneSession',
    );
    final future = query(SessionScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Session.fromJson(json.cast<String, dynamic>())
            : null);
    return SessionFluent<Session?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({SessionWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManySession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManySession',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManySession) =>
        AffectedRowsOutput.fromJson(deleteManySession.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateSession aggregate({
    SessionWhereInput? where,
    Iterable<SessionOrderByWithRelationInput>? orderBy,
    SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateSession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateSession',
    );
    return AggregateSession(query);
  }

  Future<Iterable<SessionGroupByOutputType>> groupBy({
    SessionWhereInput? where,
    Iterable<SessionOrderByWithAggregationInput>? orderBy,
    required Iterable<SessionScalarFieldEnum> by,
    SessionScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupBySession',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupBySession',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupBySession) =>
        groupBySession.map((Map groupBySession) =>
            SessionGroupByOutputType.fromJson(groupBySession.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension WorkspaceModelDelegateExtension on _i1.ModelDelegate<Workspace> {
  WorkspaceFluent<Workspace?> findUnique(
      {required WorkspaceWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueWorkspace',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : null);
    return WorkspaceFluent<Workspace?>(
      future,
      query,
    );
  }

  WorkspaceFluent<Workspace> findUniqueOrThrow(
      {required WorkspaceWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueWorkspaceOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueWorkspaceOrThrow',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: Workspace)'));
    return WorkspaceFluent<Workspace>(
      future,
      query,
    );
  }

  WorkspaceFluent<Workspace?> findFirst({
    WorkspaceWhereInput? where,
    Iterable<WorkspaceOrderByWithRelationInput>? orderBy,
    WorkspaceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<WorkspaceScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstWorkspace',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : null);
    return WorkspaceFluent<Workspace?>(
      future,
      query,
    );
  }

  WorkspaceFluent<Workspace> findFirstOrThrow({
    WorkspaceWhereInput? where,
    Iterable<WorkspaceOrderByWithRelationInput>? orderBy,
    WorkspaceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<WorkspaceScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstWorkspaceOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstWorkspaceOrThrow',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: Workspace)'));
    return WorkspaceFluent<Workspace>(
      future,
      query,
    );
  }

  Future<Iterable<Workspace>> findMany({
    WorkspaceWhereInput? where,
    Iterable<WorkspaceOrderByWithRelationInput>? orderBy,
    WorkspaceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<WorkspaceScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyWorkspace',
    );
    final fields = WorkspaceScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyWorkspace) =>
        findManyWorkspace.map((Map findManyWorkspace) =>
            Workspace.fromJson(findManyWorkspace.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  WorkspaceFluent<Workspace> create({required WorkspaceCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneWorkspace',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: Workspace)'));
    return WorkspaceFluent<Workspace>(
      future,
      query,
    );
  }

  WorkspaceFluent<Workspace?> update({
    required WorkspaceUpdateInput data,
    required WorkspaceWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneWorkspace',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : null);
    return WorkspaceFluent<Workspace?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required WorkspaceUpdateManyMutationInput data,
    WorkspaceWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyWorkspace',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyWorkspace) =>
        AffectedRowsOutput.fromJson(updateManyWorkspace.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  WorkspaceFluent<Workspace> upsert({
    required WorkspaceWhereUniqueInput where,
    required WorkspaceCreateInput create,
    required WorkspaceUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneWorkspace',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: Workspace)'));
    return WorkspaceFluent<Workspace>(
      future,
      query,
    );
  }

  WorkspaceFluent<Workspace?> delete(
      {required WorkspaceWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneWorkspace',
    );
    final future = query(WorkspaceScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Workspace.fromJson(json.cast<String, dynamic>())
            : null);
    return WorkspaceFluent<Workspace?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({WorkspaceWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyWorkspace',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyWorkspace) =>
        AffectedRowsOutput.fromJson(deleteManyWorkspace.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateWorkspace aggregate({
    WorkspaceWhereInput? where,
    Iterable<WorkspaceOrderByWithRelationInput>? orderBy,
    WorkspaceWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateWorkspace',
    );
    return AggregateWorkspace(query);
  }

  Future<Iterable<WorkspaceGroupByOutputType>> groupBy({
    WorkspaceWhereInput? where,
    Iterable<WorkspaceOrderByWithAggregationInput>? orderBy,
    required Iterable<WorkspaceScalarFieldEnum> by,
    WorkspaceScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByWorkspace',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByWorkspace',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByWorkspace) =>
        groupByWorkspace.map((Map groupByWorkspace) =>
            WorkspaceGroupByOutputType.fromJson(groupByWorkspace.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class UserGroupByOutputType implements _i1.JsonSerializable {
  const UserGroupByOutputType({
    this.id,
    this.name,
    this.phone,
    this.isVerifed,
    this.createdAt,
    this.updatedAt,
  });

  factory UserGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UserGroupByOutputTypeFromJson(json);

  final String? id;

  final String? name;

  final String? phone;

  final bool? isVerifed;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UserGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class CodeSendOutGroupByOutputType implements _i1.JsonSerializable {
  const CodeSendOutGroupByOutputType({
    this.id,
    this.phone,
    this.code,
    this.userId,
    this.createdAt,
  });

  factory CodeSendOutGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$CodeSendOutGroupByOutputTypeFromJson(json);

  final int? id;

  final String? phone;

  final String? code;

  final String? userId;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$CodeSendOutGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class SessionGroupByOutputType implements _i1.JsonSerializable {
  const SessionGroupByOutputType({
    this.id,
    this.userId,
    this.workspaceId,
    this.createdAt,
  });

  factory SessionGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$SessionGroupByOutputTypeFromJson(json);

  final String? id;

  final String? userId;

  final String? workspaceId;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$SessionGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class WorkspaceGroupByOutputType implements _i1.JsonSerializable {
  const WorkspaceGroupByOutputType({
    this.id,
    this.name,
  });

  factory WorkspaceGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceGroupByOutputTypeFromJson(json);

  final String? id;

  final String? name;

  @override
  Map<String, dynamic> toJson() => _$WorkspaceGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateUser {
  const AggregateUser(this.$query);

  final _i1.PrismaFluentQuery $query;

  UserCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountAggregateOutputType(query);
  }

  UserMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UserMinAggregateOutputType(query);
  }

  UserMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UserMaxAggregateOutputType(query);
  }
}

class AggregateCodeSendOut {
  const AggregateCodeSendOut(this.$query);

  final _i1.PrismaFluentQuery $query;

  CodeSendOutCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return CodeSendOutCountAggregateOutputType(query);
  }

  CodeSendOutAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return CodeSendOutAvgAggregateOutputType(query);
  }

  CodeSendOutSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return CodeSendOutSumAggregateOutputType(query);
  }

  CodeSendOutMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return CodeSendOutMinAggregateOutputType(query);
  }

  CodeSendOutMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return CodeSendOutMaxAggregateOutputType(query);
  }
}

class AggregateSession {
  const AggregateSession(this.$query);

  final _i1.PrismaFluentQuery $query;

  SessionCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return SessionCountAggregateOutputType(query);
  }

  SessionMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return SessionMinAggregateOutputType(query);
  }

  SessionMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return SessionMaxAggregateOutputType(query);
  }
}

class AggregateWorkspace {
  const AggregateWorkspace(this.$query);

  final _i1.PrismaFluentQuery $query;

  WorkspaceCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return WorkspaceCountAggregateOutputType(query);
  }

  WorkspaceMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return WorkspaceMinAggregateOutputType(query);
  }

  WorkspaceMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return WorkspaceMaxAggregateOutputType(query);
  }
}

class UserCountOutputType {
  const UserCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> sesion() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sesion',
          fields: fields,
        )
      ]),
      key: r'sesion',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codeSendOut() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codeSendOut',
          fields: fields,
        )
      ]),
      key: r'codeSendOut',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> isVerifed() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'isVerifed',
          fields: fields,
        )
      ]),
      key: r'isVerifed',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updatedAt',
          fields: fields,
        )
      ]),
      key: r'updatedAt',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> isVerifed() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'isVerifed',
          fields: fields,
        )
      ]),
      key: r'isVerifed',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updatedAt',
          fields: fields,
        )
      ]),
      key: r'updatedAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> isVerifed() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'isVerifed',
          fields: fields,
        )
      ]),
      key: r'isVerifed',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updatedAt',
          fields: fields,
        )
      ]),
      key: r'updatedAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class CodeSendOutCountAggregateOutputType {
  const CodeSendOutCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> code() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'code',
          fields: fields,
        )
      ]),
      key: r'code',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class CodeSendOutAvgAggregateOutputType {
  const CodeSendOutAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class CodeSendOutSumAggregateOutputType {
  const CodeSendOutSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class CodeSendOutMinAggregateOutputType {
  const CodeSendOutMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> code() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'code',
          fields: fields,
        )
      ]),
      key: r'code',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class CodeSendOutMaxAggregateOutputType {
  const CodeSendOutMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> code() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'code',
          fields: fields,
        )
      ]),
      key: r'code',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class SessionCountAggregateOutputType {
  const SessionCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> workspaceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'workspaceId',
          fields: fields,
        )
      ]),
      key: r'workspaceId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class SessionMinAggregateOutputType {
  const SessionMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> workspaceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'workspaceId',
          fields: fields,
        )
      ]),
      key: r'workspaceId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class SessionMaxAggregateOutputType {
  const SessionMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> workspaceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'workspaceId',
          fields: fields,
        )
      ]),
      key: r'workspaceId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class WorkspaceCountOutputType {
  const WorkspaceCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> sesion() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sesion',
          fields: fields,
        )
      ]),
      key: r'sesion',
    );
    return query(const []).then((value) => (value as int));
  }
}

class WorkspaceCountAggregateOutputType {
  const WorkspaceCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class WorkspaceMinAggregateOutputType {
  const WorkspaceMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class WorkspaceMaxAggregateOutputType {
  const WorkspaceMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db = r'file:./auth.db'});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJzcWxpdGUiCiAgdXJsICAgICAgPSAiZmlsZTouL2F1dGguZGIiCn0KCm1vZGVsIFVzZXIgewogIGlkICAgICAgICAgIFN0cmluZyAgICAgICAgQGlkIEBkZWZhdWx0KGN1aWQoKSkKICBuYW1lICAgICAgICBTdHJpbmcKICBwaG9uZSAgICAgICBTdHJpbmcgICAgICAgIEB1bmlxdWUKICBpc1ZlcmlmZWQgICBCb29sZWFuICAgICAgIEBkZWZhdWx0KGZhbHNlKQogIGNyZWF0ZWRBdCAgIERhdGVUaW1lICAgICAgQGRlZmF1bHQobm93KCkpCiAgdXBkYXRlZEF0ICAgRGF0ZVRpbWUgICAgICBAdXBkYXRlZEF0CiAgc2VzaW9uICAgICAgU2Vzc2lvbltdCiAgY29kZVNlbmRPdXQgQ29kZVNlbmRPdXRbXQp9Cgptb2RlbCBDb2RlU2VuZE91dCB7CiAgaWQgICAgICAgIEludCAgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgcGhvbmUgICAgIFN0cmluZwogIGNvZGUgICAgICBTdHJpbmcKICB1c2VyICAgICAgVXNlciAgICAgQHJlbGF0aW9uKGZpZWxkczogW3VzZXJJZF0sIHJlZmVyZW5jZXM6IFtpZF0pCiAgdXNlcklkICAgIFN0cmluZwogIGNyZWF0ZWRBdCBEYXRlVGltZSBAZGVmYXVsdChub3coKSkKfQoKbW9kZWwgU2Vzc2lvbiB7CiAgaWQgICAgICAgICAgU3RyaW5nICAgICBAaWQgQGRlZmF1bHQoY3VpZCgpKQogIHVzZXIgICAgICAgIFVzZXIgICAgICAgQHJlbGF0aW9uKGZpZWxkczogW3VzZXJJZF0sIHJlZmVyZW5jZXM6IFtpZF0pCiAgdXNlcklkICAgICAgU3RyaW5nCiAgd29ya3NwYWNlICAgV29ya3NwYWNlPyBAcmVsYXRpb24oZmllbGRzOiBbd29ya3NwYWNlSWRdLCByZWZlcmVuY2VzOiBbaWRdKQogIHdvcmtzcGFjZUlkIFN0cmluZz8KICBjcmVhdGVkQXQgICBEYXRlVGltZSAgIEBkZWZhdWx0KG5vdygpKQp9Cgptb2RlbCBXb3Jrc3BhY2UgewogIGlkICAgICBTdHJpbmcgICBAaWQgQGRlZmF1bHQoY3VpZCgpKQogIG5hbWUgICBTdHJpbmcKICBzZXNpb24gU2Vzc2lvbltdCn0K',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'/Users/pretorean/.npm/_npx/2778af9cee32ff87/node_modules/prisma/query-engine-darwin',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );
  _i1.ModelDelegate<User> get user => _i1.ModelDelegate<User>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<CodeSendOut> get codeSendOut =>
      _i1.ModelDelegate<CodeSendOut>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Session> get session => _i1.ModelDelegate<Session>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Workspace> get workspace => _i1.ModelDelegate<Workspace>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
