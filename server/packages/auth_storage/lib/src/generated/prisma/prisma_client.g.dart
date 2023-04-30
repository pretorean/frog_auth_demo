// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserWhereInput _$UserWhereInputFromJson(Map<String, dynamic> json) =>
    UserWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : StringFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFilter.fromJson(json['phone'] as Map<String, dynamic>),
      isVerifed: json['isVerifed'] == null
          ? null
          : BoolFilter.fromJson(json['isVerifed'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
      sesion: json['sesion'] == null
          ? null
          : SessionListRelationFilter.fromJson(
              json['sesion'] as Map<String, dynamic>),
      codeSendOut: json['codeSendOut'] == null
          ? null
          : CodeSendOutListRelationFilter.fromJson(
              json['codeSendOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserWhereInputToJson(UserWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  writeNotNull('sesion', instance.sesion?.toJson());
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

UserOrderByWithRelationInput _$UserOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
      isVerifed: $enumDecodeNullable(_$SortOrderEnumMap, json['isVerifed']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
      sesion: json['sesion'] == null
          ? null
          : SessionOrderByRelationAggregateInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
      codeSendOut: json['codeSendOut'] == null
          ? null
          : CodeSendOutOrderByRelationAggregateInput.fromJson(
              json['codeSendOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserOrderByWithRelationInputToJson(
    UserOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('isVerifed', _$SortOrderEnumMap[instance.isVerifed]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  writeNotNull('sesion', instance.sesion?.toJson());
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

UserWhereUniqueInput _$UserWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UserWhereUniqueInput(
      id: json['id'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$UserWhereUniqueInputToJson(
    UserWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('phone', instance.phone);
  return val;
}

UserOrderByWithAggregationInput _$UserOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
      isVerifed: $enumDecodeNullable(_$SortOrderEnumMap, json['isVerifed']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
      $count: json['_count'] == null
          ? null
          : UserCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserOrderByWithAggregationInputToJson(
    UserOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('isVerifed', _$SortOrderEnumMap[instance.isVerifed]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

UserScalarWhereWithAggregatesInput _$UserScalarWhereWithAggregatesInputFromJson(
        Map<String, dynamic> json) =>
    UserScalarWhereWithAggregatesInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['name'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['phone'] as Map<String, dynamic>),
      isVerifed: json['isVerifed'] == null
          ? null
          : BoolWithAggregatesFilter.fromJson(
              json['isVerifed'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeWithAggregatesFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTimeWithAggregatesFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserScalarWhereWithAggregatesInputToJson(
    UserScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}

CodeSendOutWhereInput _$CodeSendOutWhereInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => CodeSendOutWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => CodeSendOutWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => CodeSendOutWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFilter.fromJson(json['phone'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : StringFilter.fromJson(json['code'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : StringFilter.fromJson(json['userId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserRelationFilter.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSendOutWhereInputToJson(
    CodeSendOutWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

CodeSendOutOrderByWithRelationInput
    _$CodeSendOutOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        CodeSendOutOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
          code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
          userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
          createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
          user: json['user'] == null
              ? null
              : UserOrderByWithRelationInput.fromJson(
                  json['user'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutOrderByWithRelationInputToJson(
    CodeSendOutOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('code', _$SortOrderEnumMap[instance.code]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('user', instance.user?.toJson());
  return val;
}

CodeSendOutWhereUniqueInput _$CodeSendOutWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$CodeSendOutWhereUniqueInputToJson(
    CodeSendOutWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

CodeSendOutOrderByWithAggregationInput
    _$CodeSendOutOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
          code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
          userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
          createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
          $count: json['_count'] == null
              ? null
              : CodeSendOutCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : CodeSendOutAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : CodeSendOutMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : CodeSendOutMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : CodeSendOutSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutOrderByWithAggregationInputToJson(
    CodeSendOutOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('code', _$SortOrderEnumMap[instance.code]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

CodeSendOutScalarWhereWithAggregatesInput
    _$CodeSendOutScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              CodeSendOutScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              CodeSendOutScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              CodeSendOutScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          phone: json['phone'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['phone'] as Map<String, dynamic>),
          code: json['code'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['code'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutScalarWhereWithAggregatesInputToJson(
    CodeSendOutScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

SessionWhereInput _$SessionWhereInputFromJson(Map<String, dynamic> json) =>
    SessionWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => SessionWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => SessionWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => SessionWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : StringFilter.fromJson(json['id'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : StringFilter.fromJson(json['userId'] as Map<String, dynamic>),
      workspaceId: json['workspaceId'] == null
          ? null
          : StringNullableFilter.fromJson(
              json['workspaceId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserRelationFilter.fromJson(json['user'] as Map<String, dynamic>),
      workspace: json['workspace'] == null
          ? null
          : WorkspaceRelationFilter.fromJson(
              json['workspace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionWhereInputToJson(SessionWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('workspaceId', instance.workspaceId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('workspace', instance.workspace?.toJson());
  return val;
}

SessionOrderByWithRelationInput _$SessionOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    SessionOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      workspaceId: $enumDecodeNullable(_$SortOrderEnumMap, json['workspaceId']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      user: json['user'] == null
          ? null
          : UserOrderByWithRelationInput.fromJson(
              json['user'] as Map<String, dynamic>),
      workspace: json['workspace'] == null
          ? null
          : WorkspaceOrderByWithRelationInput.fromJson(
              json['workspace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionOrderByWithRelationInputToJson(
    SessionOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('workspaceId', _$SortOrderEnumMap[instance.workspaceId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('workspace', instance.workspace?.toJson());
  return val;
}

SessionWhereUniqueInput _$SessionWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    SessionWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$SessionWhereUniqueInputToJson(
    SessionWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

SessionOrderByWithAggregationInput _$SessionOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    SessionOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      workspaceId: $enumDecodeNullable(_$SortOrderEnumMap, json['workspaceId']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      $count: json['_count'] == null
          ? null
          : SessionCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : SessionMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : SessionMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionOrderByWithAggregationInputToJson(
    SessionOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('workspaceId', _$SortOrderEnumMap[instance.workspaceId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

SessionScalarWhereWithAggregatesInput
    _$SessionScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        SessionScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              SessionScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              SessionScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              SessionScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          workspaceId: json['workspaceId'] == null
              ? null
              : StringNullableWithAggregatesFilter.fromJson(
                  json['workspaceId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionScalarWhereWithAggregatesInputToJson(
    SessionScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('workspaceId', instance.workspaceId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

WorkspaceWhereInput _$WorkspaceWhereInputFromJson(Map<String, dynamic> json) =>
    WorkspaceWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => WorkspaceWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => WorkspaceWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => WorkspaceWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : StringFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      sesion: json['sesion'] == null
          ? null
          : SessionListRelationFilter.fromJson(
              json['sesion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceWhereInputToJson(WorkspaceWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

WorkspaceOrderByWithRelationInput _$WorkspaceOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      sesion: json['sesion'] == null
          ? null
          : SessionOrderByRelationAggregateInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceOrderByWithRelationInputToJson(
    WorkspaceOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

WorkspaceWhereUniqueInput _$WorkspaceWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WorkspaceWhereUniqueInputToJson(
    WorkspaceWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

WorkspaceOrderByWithAggregationInput
    _$WorkspaceOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        WorkspaceOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
          $count: json['_count'] == null
              ? null
              : WorkspaceCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : WorkspaceMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : WorkspaceMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WorkspaceOrderByWithAggregationInputToJson(
    WorkspaceOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

WorkspaceScalarWhereWithAggregatesInput
    _$WorkspaceScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        WorkspaceScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              WorkspaceScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              WorkspaceScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              WorkspaceScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WorkspaceScalarWhereWithAggregatesInputToJson(
    WorkspaceScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  return val;
}

UserCreateInput _$UserCreateInputFromJson(Map<String, dynamic> json) =>
    UserCreateInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      phone: json['phone'] as String,
      isVerifed: json['isVerifed'] as bool?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updatedAt'], const DateTimeJsonConverter().fromJson),
      sesion: json['sesion'] == null
          ? null
          : SessionCreateNestedManyWithoutUserInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
      codeSendOut: json['codeSendOut'] == null
          ? null
          : CodeSendOutCreateNestedManyWithoutUserInput.fromJson(
              json['codeSendOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserCreateInputToJson(UserCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['phone'] = instance.phone;
  writeNotNull('isVerifed', instance.isVerifed);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updatedAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  writeNotNull('sesion', instance.sesion?.toJson());
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

UserUncheckedCreateInput _$UserUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedCreateInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      phone: json['phone'] as String,
      isVerifed: json['isVerifed'] as bool?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updatedAt'], const DateTimeJsonConverter().fromJson),
      sesion: json['sesion'] == null
          ? null
          : SessionUncheckedCreateNestedManyWithoutUserInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
      codeSendOut: json['codeSendOut'] == null
          ? null
          : CodeSendOutUncheckedCreateNestedManyWithoutUserInput.fromJson(
              json['codeSendOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedCreateInputToJson(
    UserUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['phone'] = instance.phone;
  writeNotNull('isVerifed', instance.isVerifed);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updatedAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  writeNotNull('sesion', instance.sesion?.toJson());
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

UserUpdateInput _$UserUpdateInputFromJson(Map<String, dynamic> json) =>
    UserUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      isVerifed: json['isVerifed'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isVerifed'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      sesion: json['sesion'] == null
          ? null
          : SessionUpdateManyWithoutUserNestedInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
      codeSendOut: json['codeSendOut'] == null
          ? null
          : CodeSendOutUpdateManyWithoutUserNestedInput.fromJson(
              json['codeSendOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateInputToJson(UserUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  writeNotNull('sesion', instance.sesion?.toJson());
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

UserUncheckedUpdateInput _$UserUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      isVerifed: json['isVerifed'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isVerifed'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      sesion: json['sesion'] == null
          ? null
          : SessionUncheckedUpdateManyWithoutUserNestedInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
      codeSendOut: json['codeSendOut'] == null
          ? null
          : CodeSendOutUncheckedUpdateManyWithoutUserNestedInput.fromJson(
              json['codeSendOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateInputToJson(
    UserUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  writeNotNull('sesion', instance.sesion?.toJson());
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

UserUpdateManyMutationInput _$UserUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      isVerifed: json['isVerifed'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isVerifed'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateManyMutationInputToJson(
    UserUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}

UserUncheckedUpdateManyInput _$UserUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      isVerifed: json['isVerifed'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isVerifed'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateManyInputToJson(
    UserUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}

CodeSendOutCreateInput _$CodeSendOutCreateInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutCreateInput(
      phone: json['phone'] as String,
      code: json['code'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      user: UserCreateNestedOneWithoutCodeSendOutInput.fromJson(
          json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSendOutCreateInputToJson(
    CodeSendOutCreateInput instance) {
  final val = <String, dynamic>{
    'phone': instance.phone,
    'code': instance.code,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  val['user'] = instance.user.toJson();
  return val;
}

CodeSendOutUncheckedCreateInput _$CodeSendOutUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutUncheckedCreateInput(
      id: json['id'] as int?,
      phone: json['phone'] as String,
      code: json['code'] as String,
      userId: json['userId'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$CodeSendOutUncheckedCreateInputToJson(
    CodeSendOutUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['phone'] = instance.phone;
  val['code'] = instance.code;
  val['userId'] = instance.userId;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

CodeSendOutUpdateInput _$CodeSendOutUpdateInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutUpdateInput(
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['code'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserUpdateOneRequiredWithoutCodeSendOutNestedInput.fromJson(
              json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSendOutUpdateInputToJson(
    CodeSendOutUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

CodeSendOutUncheckedUpdateInput _$CodeSendOutUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['code'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSendOutUncheckedUpdateInputToJson(
    CodeSendOutUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

CodeSendOutUpdateManyMutationInput _$CodeSendOutUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutUpdateManyMutationInput(
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['code'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSendOutUpdateManyMutationInputToJson(
    CodeSendOutUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

CodeSendOutUncheckedUpdateManyInput
    _$CodeSendOutUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        CodeSendOutUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          phone: json['phone'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['phone'] as Map<String, dynamic>),
          code: json['code'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['code'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutUncheckedUpdateManyInputToJson(
    CodeSendOutUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

SessionCreateInput _$SessionCreateInputFromJson(Map<String, dynamic> json) =>
    SessionCreateInput(
      id: json['id'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      user: UserCreateNestedOneWithoutSesionInput.fromJson(
          json['user'] as Map<String, dynamic>),
      workspace: json['workspace'] == null
          ? null
          : WorkspaceCreateNestedOneWithoutSesionInput.fromJson(
              json['workspace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionCreateInputToJson(SessionCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  val['user'] = instance.user.toJson();
  writeNotNull('workspace', instance.workspace?.toJson());
  return val;
}

SessionUncheckedCreateInput _$SessionUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    SessionUncheckedCreateInput(
      id: json['id'] as String?,
      userId: json['userId'] as String,
      workspaceId: json['workspaceId'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$SessionUncheckedCreateInputToJson(
    SessionUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['userId'] = instance.userId;
  writeNotNull('workspaceId', instance.workspaceId);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

SessionUpdateInput _$SessionUpdateInputFromJson(Map<String, dynamic> json) =>
    SessionUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserUpdateOneRequiredWithoutSesionNestedInput.fromJson(
              json['user'] as Map<String, dynamic>),
      workspace: json['workspace'] == null
          ? null
          : WorkspaceUpdateOneWithoutSesionNestedInput.fromJson(
              json['workspace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionUpdateInputToJson(SessionUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('workspace', instance.workspace?.toJson());
  return val;
}

SessionUncheckedUpdateInput _$SessionUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    SessionUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      workspaceId: json['workspaceId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['workspaceId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionUncheckedUpdateInputToJson(
    SessionUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('workspaceId', instance.workspaceId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

SessionUpdateManyMutationInput _$SessionUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    SessionUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionUpdateManyMutationInputToJson(
    SessionUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

SessionUncheckedUpdateManyInput _$SessionUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    SessionUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      workspaceId: json['workspaceId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['workspaceId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionUncheckedUpdateManyInputToJson(
    SessionUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('workspaceId', instance.workspaceId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

WorkspaceCreateInput _$WorkspaceCreateInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceCreateInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      sesion: json['sesion'] == null
          ? null
          : SessionCreateNestedManyWithoutWorkspaceInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceCreateInputToJson(
    WorkspaceCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

WorkspaceUncheckedCreateInput _$WorkspaceUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceUncheckedCreateInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      sesion: json['sesion'] == null
          ? null
          : SessionUncheckedCreateNestedManyWithoutWorkspaceInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceUncheckedCreateInputToJson(
    WorkspaceUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

WorkspaceUpdateInput _$WorkspaceUpdateInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      sesion: json['sesion'] == null
          ? null
          : SessionUpdateManyWithoutWorkspaceNestedInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceUpdateInputToJson(
    WorkspaceUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

WorkspaceUncheckedUpdateInput _$WorkspaceUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      sesion: json['sesion'] == null
          ? null
          : SessionUncheckedUpdateManyWithoutWorkspaceNestedInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceUncheckedUpdateInputToJson(
    WorkspaceUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

WorkspaceUpdateManyMutationInput _$WorkspaceUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceUpdateManyMutationInputToJson(
    WorkspaceUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  return val;
}

WorkspaceUncheckedUpdateManyInput _$WorkspaceUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceUncheckedUpdateManyInputToJson(
    WorkspaceUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

BoolFilter _$BoolFilterFromJson(Map<String, dynamic> json) => BoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolFilterToJson(BoolFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

DateTimeFilter _$DateTimeFilterFromJson(Map<String, dynamic> json) =>
    DateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeFilterToJson(DateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

SessionListRelationFilter _$SessionListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    SessionListRelationFilter(
      every: json['every'] == null
          ? null
          : SessionWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : SessionWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : SessionWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionListRelationFilterToJson(
    SessionListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

CodeSendOutListRelationFilter _$CodeSendOutListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutListRelationFilter(
      every: json['every'] == null
          ? null
          : CodeSendOutWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : CodeSendOutWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : CodeSendOutWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSendOutListRelationFilterToJson(
    CodeSendOutListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

SessionOrderByRelationAggregateInput
    _$SessionOrderByRelationAggregateInputFromJson(Map<String, dynamic> json) =>
        SessionOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$SessionOrderByRelationAggregateInputToJson(
    SessionOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

CodeSendOutOrderByRelationAggregateInput
    _$CodeSendOutOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$CodeSendOutOrderByRelationAggregateInputToJson(
    CodeSendOutOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

UserCountOrderByAggregateInput _$UserCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
      isVerifed: $enumDecodeNullable(_$SortOrderEnumMap, json['isVerifed']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$UserCountOrderByAggregateInputToJson(
    UserCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('isVerifed', _$SortOrderEnumMap[instance.isVerifed]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

UserMaxOrderByAggregateInput _$UserMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
      isVerifed: $enumDecodeNullable(_$SortOrderEnumMap, json['isVerifed']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$UserMaxOrderByAggregateInputToJson(
    UserMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('isVerifed', _$SortOrderEnumMap[instance.isVerifed]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

UserMinOrderByAggregateInput _$UserMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
      isVerifed: $enumDecodeNullable(_$SortOrderEnumMap, json['isVerifed']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$UserMinOrderByAggregateInputToJson(
    UserMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('isVerifed', _$SortOrderEnumMap[instance.isVerifed]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

BoolWithAggregatesFilter _$BoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    BoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolWithAggregatesFilterToJson(
    BoolWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

DateTimeWithAggregatesFilter _$DateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeWithAggregatesFilterToJson(
    DateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

UserRelationFilter _$UserRelationFilterFromJson(Map<String, dynamic> json) =>
    UserRelationFilter(
      $is: json['is'] == null
          ? null
          : UserWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : UserWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserRelationFilterToJson(UserRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

CodeSendOutCountOrderByAggregateInput
    _$CodeSendOutCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
          code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
          userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
          createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
        );

Map<String, dynamic> _$CodeSendOutCountOrderByAggregateInputToJson(
    CodeSendOutCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('code', _$SortOrderEnumMap[instance.code]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

CodeSendOutAvgOrderByAggregateInput
    _$CodeSendOutAvgOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        CodeSendOutAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
        );

Map<String, dynamic> _$CodeSendOutAvgOrderByAggregateInputToJson(
    CodeSendOutAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

CodeSendOutMaxOrderByAggregateInput
    _$CodeSendOutMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        CodeSendOutMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
          code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
          userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
          createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
        );

Map<String, dynamic> _$CodeSendOutMaxOrderByAggregateInputToJson(
    CodeSendOutMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('code', _$SortOrderEnumMap[instance.code]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

CodeSendOutMinOrderByAggregateInput
    _$CodeSendOutMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        CodeSendOutMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
          code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
          userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
          createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
        );

Map<String, dynamic> _$CodeSendOutMinOrderByAggregateInputToJson(
    CodeSendOutMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('code', _$SortOrderEnumMap[instance.code]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

CodeSendOutSumOrderByAggregateInput
    _$CodeSendOutSumOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        CodeSendOutSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
        );

Map<String, dynamic> _$CodeSendOutSumOrderByAggregateInputToJson(
    CodeSendOutSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringNullableFilter _$StringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    StringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringNullableFilterToJson(
    StringNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

WorkspaceRelationFilter _$WorkspaceRelationFilterFromJson(
        Map<String, dynamic> json) =>
    WorkspaceRelationFilter(
      $is: json['is'] == null
          ? null
          : WorkspaceWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : WorkspaceWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceRelationFilterToJson(
    WorkspaceRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

SessionCountOrderByAggregateInput _$SessionCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    SessionCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      workspaceId: $enumDecodeNullable(_$SortOrderEnumMap, json['workspaceId']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
    );

Map<String, dynamic> _$SessionCountOrderByAggregateInputToJson(
    SessionCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('workspaceId', _$SortOrderEnumMap[instance.workspaceId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

SessionMaxOrderByAggregateInput _$SessionMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    SessionMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      workspaceId: $enumDecodeNullable(_$SortOrderEnumMap, json['workspaceId']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
    );

Map<String, dynamic> _$SessionMaxOrderByAggregateInputToJson(
    SessionMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('workspaceId', _$SortOrderEnumMap[instance.workspaceId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

SessionMinOrderByAggregateInput _$SessionMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    SessionMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      workspaceId: $enumDecodeNullable(_$SortOrderEnumMap, json['workspaceId']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
    );

Map<String, dynamic> _$SessionMinOrderByAggregateInputToJson(
    SessionMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('workspaceId', _$SortOrderEnumMap[instance.workspaceId]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

StringNullableWithAggregatesFilter _$StringNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringNullableWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringNullableWithAggregatesFilterToJson(
    StringNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

WorkspaceCountOrderByAggregateInput
    _$WorkspaceCountOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        WorkspaceCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
        );

Map<String, dynamic> _$WorkspaceCountOrderByAggregateInputToJson(
    WorkspaceCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  return val;
}

WorkspaceMaxOrderByAggregateInput _$WorkspaceMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
    );

Map<String, dynamic> _$WorkspaceMaxOrderByAggregateInputToJson(
    WorkspaceMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  return val;
}

WorkspaceMinOrderByAggregateInput _$WorkspaceMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
    );

Map<String, dynamic> _$WorkspaceMinOrderByAggregateInputToJson(
    WorkspaceMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  return val;
}

SessionCreateNestedManyWithoutUserInput
    _$SessionCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        SessionCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              SessionCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => SessionCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$SessionCreateNestedManyWithoutUserInputToJson(
    SessionCreateNestedManyWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

CodeSendOutCreateNestedManyWithoutUserInput
    _$CodeSendOutCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              CodeSendOutCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => CodeSendOutCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$CodeSendOutCreateNestedManyWithoutUserInputToJson(
    CodeSendOutCreateNestedManyWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

SessionUncheckedCreateNestedManyWithoutUserInput
    _$SessionUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              SessionCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => SessionCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$SessionUncheckedCreateNestedManyWithoutUserInputToJson(
    SessionUncheckedCreateNestedManyWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

CodeSendOutUncheckedCreateNestedManyWithoutUserInput
    _$CodeSendOutUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              CodeSendOutCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => CodeSendOutCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$CodeSendOutUncheckedCreateNestedManyWithoutUserInputToJson(
        CodeSendOutUncheckedCreateNestedManyWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

BoolFieldUpdateOperationsInput _$BoolFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    BoolFieldUpdateOperationsInput(
      set: json['set'] as bool?,
    );

Map<String, dynamic> _$BoolFieldUpdateOperationsInputToJson(
    BoolFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

DateTimeFieldUpdateOperationsInput _$DateTimeFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    DateTimeFieldUpdateOperationsInput(
      set: _$JsonConverterFromJson<String, DateTime>(
          json['set'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeFieldUpdateOperationsInputToJson(
    DateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

SessionUpdateManyWithoutUserNestedInput
    _$SessionUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        SessionUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              SessionCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => SessionCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              SessionUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              SessionUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              SessionUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              SessionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$SessionUpdateManyWithoutUserNestedInputToJson(
    SessionUpdateManyWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

CodeSendOutUpdateManyWithoutUserNestedInput
    _$CodeSendOutUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              CodeSendOutCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => CodeSendOutCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              CodeSendOutUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              CodeSendOutUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              CodeSendOutUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              CodeSendOutScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$CodeSendOutUpdateManyWithoutUserNestedInputToJson(
    CodeSendOutUpdateManyWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

SessionUncheckedUpdateManyWithoutUserNestedInput
    _$SessionUncheckedUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              SessionCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => SessionCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              SessionUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              SessionUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              SessionUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              SessionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$SessionUncheckedUpdateManyWithoutUserNestedInputToJson(
    SessionUncheckedUpdateManyWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

CodeSendOutUncheckedUpdateManyWithoutUserNestedInput
    _$CodeSendOutUncheckedUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUncheckedUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              CodeSendOutCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => CodeSendOutCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              CodeSendOutUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              CodeSendOutWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              CodeSendOutUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              CodeSendOutUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              CodeSendOutScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$CodeSendOutUncheckedUpdateManyWithoutUserNestedInputToJson(
        CodeSendOutUncheckedUpdateManyWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

UserCreateNestedOneWithoutCodeSendOutInput
    _$UserCreateNestedOneWithoutCodeSendOutInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateNestedOneWithoutCodeSendOutInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutCodeSendOutInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutCodeSendOutInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateNestedOneWithoutCodeSendOutInputToJson(
    UserCreateNestedOneWithoutCodeSendOutInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

UserUpdateOneRequiredWithoutCodeSendOutNestedInput
    _$UserUpdateOneRequiredWithoutCodeSendOutNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserUpdateOneRequiredWithoutCodeSendOutNestedInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutCodeSendOutInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutCodeSendOutInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserUpsertWithoutCodeSendOutInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserUpdateWithoutCodeSendOutInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUpdateOneRequiredWithoutCodeSendOutNestedInputToJson(
    UserUpdateOneRequiredWithoutCodeSendOutNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

UserCreateNestedOneWithoutSesionInput
    _$UserCreateNestedOneWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateNestedOneWithoutSesionInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutSesionInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutSesionInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateNestedOneWithoutSesionInputToJson(
    UserCreateNestedOneWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

WorkspaceCreateNestedOneWithoutSesionInput
    _$WorkspaceCreateNestedOneWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        WorkspaceCreateNestedOneWithoutSesionInput(
          create: json['create'] == null
              ? null
              : WorkspaceCreateWithoutSesionInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : WorkspaceCreateOrConnectWithoutSesionInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : WorkspaceWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WorkspaceCreateNestedOneWithoutSesionInputToJson(
    WorkspaceCreateNestedOneWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

UserUpdateOneRequiredWithoutSesionNestedInput
    _$UserUpdateOneRequiredWithoutSesionNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserUpdateOneRequiredWithoutSesionNestedInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutSesionInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutSesionInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserUpsertWithoutSesionInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserUpdateWithoutSesionInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUpdateOneRequiredWithoutSesionNestedInputToJson(
    UserUpdateOneRequiredWithoutSesionNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

WorkspaceUpdateOneWithoutSesionNestedInput
    _$WorkspaceUpdateOneWithoutSesionNestedInputFromJson(
            Map<String, dynamic> json) =>
        WorkspaceUpdateOneWithoutSesionNestedInput(
          create: json['create'] == null
              ? null
              : WorkspaceCreateWithoutSesionInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : WorkspaceCreateOrConnectWithoutSesionInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : WorkspaceUpsertWithoutSesionInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : WorkspaceWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : WorkspaceUpdateWithoutSesionInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WorkspaceUpdateOneWithoutSesionNestedInputToJson(
    WorkspaceUpdateOneWithoutSesionNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

NullableStringFieldUpdateOperationsInput
    _$NullableStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableStringFieldUpdateOperationsInput(
          set: json['set'] as String?,
        );

Map<String, dynamic> _$NullableStringFieldUpdateOperationsInputToJson(
    NullableStringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

SessionCreateNestedManyWithoutWorkspaceInput
    _$SessionCreateNestedManyWithoutWorkspaceInputFromJson(
            Map<String, dynamic> json) =>
        SessionCreateNestedManyWithoutWorkspaceInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              SessionCreateWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => SessionCreateOrConnectWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$SessionCreateNestedManyWithoutWorkspaceInputToJson(
    SessionCreateNestedManyWithoutWorkspaceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

SessionUncheckedCreateNestedManyWithoutWorkspaceInput
    _$SessionUncheckedCreateNestedManyWithoutWorkspaceInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedCreateNestedManyWithoutWorkspaceInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              SessionCreateWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => SessionCreateOrConnectWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$SessionUncheckedCreateNestedManyWithoutWorkspaceInputToJson(
        SessionUncheckedCreateNestedManyWithoutWorkspaceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

SessionUpdateManyWithoutWorkspaceNestedInput
    _$SessionUpdateManyWithoutWorkspaceNestedInputFromJson(
            Map<String, dynamic> json) =>
        SessionUpdateManyWithoutWorkspaceNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              SessionCreateWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => SessionCreateOrConnectWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              SessionUpsertWithWhereUniqueWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              SessionUpdateWithWhereUniqueWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              SessionUpdateManyWithWhereWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              SessionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$SessionUpdateManyWithoutWorkspaceNestedInputToJson(
    SessionUpdateManyWithoutWorkspaceNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

SessionUncheckedUpdateManyWithoutWorkspaceNestedInput
    _$SessionUncheckedUpdateManyWithoutWorkspaceNestedInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedUpdateManyWithoutWorkspaceNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              SessionCreateWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => SessionCreateOrConnectWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              SessionUpsertWithWhereUniqueWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              SessionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              SessionUpdateWithWhereUniqueWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              SessionUpdateManyWithWhereWithoutWorkspaceInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              SessionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$SessionUncheckedUpdateManyWithoutWorkspaceNestedInputToJson(
        SessionUncheckedUpdateManyWithoutWorkspaceNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedBoolFilter _$NestedBoolFilterFromJson(Map<String, dynamic> json) =>
    NestedBoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolFilterToJson(NestedBoolFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedDateTimeFilter _$NestedDateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeFilterToJson(
    NestedDateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedBoolWithAggregatesFilter _$NestedBoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedBoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolWithAggregatesFilterToJson(
    NestedBoolWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedDateTimeWithAggregatesFilter _$NestedDateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeWithAggregatesFilterToJson(
    NestedDateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringNullableFilter _$NestedStringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringNullableFilterToJson(
    NestedStringNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringNullableWithAggregatesFilter
    _$NestedStringNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedStringNullableWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
          notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          contains: json['contains'] as String?,
          startsWith: json['startsWith'] as String?,
          endsWith: json['endsWith'] as String?,
          not: json['not'] == null
              ? null
              : NestedStringNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedStringNullableWithAggregatesFilterToJson(
    NestedStringNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntNullableFilter _$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntNullableFilterToJson(
    NestedIntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

SessionCreateWithoutUserInput _$SessionCreateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    SessionCreateWithoutUserInput(
      id: json['id'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      workspace: json['workspace'] == null
          ? null
          : WorkspaceCreateNestedOneWithoutSesionInput.fromJson(
              json['workspace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionCreateWithoutUserInputToJson(
    SessionCreateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('workspace', instance.workspace?.toJson());
  return val;
}

SessionUncheckedCreateWithoutUserInput
    _$SessionUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedCreateWithoutUserInput(
          id: json['id'] as String?,
          workspaceId: json['workspaceId'] as String?,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$SessionUncheckedCreateWithoutUserInputToJson(
    SessionUncheckedCreateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('workspaceId', instance.workspaceId);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

SessionCreateOrConnectWithoutUserInput
    _$SessionCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        SessionCreateOrConnectWithoutUserInput(
          where: SessionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: SessionCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionCreateOrConnectWithoutUserInputToJson(
        SessionCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

CodeSendOutCreateWithoutUserInput _$CodeSendOutCreateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutCreateWithoutUserInput(
      phone: json['phone'] as String,
      code: json['code'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$CodeSendOutCreateWithoutUserInputToJson(
    CodeSendOutCreateWithoutUserInput instance) {
  final val = <String, dynamic>{
    'phone': instance.phone,
    'code': instance.code,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

CodeSendOutUncheckedCreateWithoutUserInput
    _$CodeSendOutUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          phone: json['phone'] as String,
          code: json['code'] as String,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$CodeSendOutUncheckedCreateWithoutUserInputToJson(
    CodeSendOutUncheckedCreateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['phone'] = instance.phone;
  val['code'] = instance.code;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

CodeSendOutCreateOrConnectWithoutUserInput
    _$CodeSendOutCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutCreateOrConnectWithoutUserInput(
          where: CodeSendOutWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: CodeSendOutCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutCreateOrConnectWithoutUserInputToJson(
        CodeSendOutCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

SessionUpsertWithWhereUniqueWithoutUserInput
    _$SessionUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        SessionUpsertWithWhereUniqueWithoutUserInput(
          where: SessionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: SessionUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: SessionCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUpsertWithWhereUniqueWithoutUserInputToJson(
        SessionUpsertWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

SessionUpdateWithWhereUniqueWithoutUserInput
    _$SessionUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        SessionUpdateWithWhereUniqueWithoutUserInput(
          where: SessionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: SessionUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUpdateWithWhereUniqueWithoutUserInputToJson(
        SessionUpdateWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

SessionUpdateManyWithWhereWithoutUserInput
    _$SessionUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        SessionUpdateManyWithWhereWithoutUserInput(
          where: SessionScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: SessionUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUpdateManyWithWhereWithoutUserInputToJson(
        SessionUpdateManyWithWhereWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

SessionScalarWhereInput _$SessionScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    SessionScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => SessionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => SessionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => SessionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : StringFilter.fromJson(json['id'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : StringFilter.fromJson(json['userId'] as Map<String, dynamic>),
      workspaceId: json['workspaceId'] == null
          ? null
          : StringNullableFilter.fromJson(
              json['workspaceId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionScalarWhereInputToJson(
    SessionScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('workspaceId', instance.workspaceId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

CodeSendOutUpsertWithWhereUniqueWithoutUserInput
    _$CodeSendOutUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUpsertWithWhereUniqueWithoutUserInput(
          where: CodeSendOutWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: CodeSendOutUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: CodeSendOutCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutUpsertWithWhereUniqueWithoutUserInputToJson(
        CodeSendOutUpsertWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

CodeSendOutUpdateWithWhereUniqueWithoutUserInput
    _$CodeSendOutUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUpdateWithWhereUniqueWithoutUserInput(
          where: CodeSendOutWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: CodeSendOutUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutUpdateWithWhereUniqueWithoutUserInputToJson(
        CodeSendOutUpdateWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

CodeSendOutUpdateManyWithWhereWithoutUserInput
    _$CodeSendOutUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUpdateManyWithWhereWithoutUserInput(
          where: CodeSendOutScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: CodeSendOutUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutUpdateManyWithWhereWithoutUserInputToJson(
        CodeSendOutUpdateManyWithWhereWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

CodeSendOutScalarWhereInput _$CodeSendOutScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          CodeSendOutScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          CodeSendOutScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          CodeSendOutScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFilter.fromJson(json['phone'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : StringFilter.fromJson(json['code'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : StringFilter.fromJson(json['userId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSendOutScalarWhereInputToJson(
    CodeSendOutScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

UserCreateWithoutCodeSendOutInput _$UserCreateWithoutCodeSendOutInputFromJson(
        Map<String, dynamic> json) =>
    UserCreateWithoutCodeSendOutInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      phone: json['phone'] as String,
      isVerifed: json['isVerifed'] as bool?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updatedAt'], const DateTimeJsonConverter().fromJson),
      sesion: json['sesion'] == null
          ? null
          : SessionCreateNestedManyWithoutUserInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserCreateWithoutCodeSendOutInputToJson(
    UserCreateWithoutCodeSendOutInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['phone'] = instance.phone;
  writeNotNull('isVerifed', instance.isVerifed);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updatedAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

UserUncheckedCreateWithoutCodeSendOutInput
    _$UserUncheckedCreateWithoutCodeSendOutInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedCreateWithoutCodeSendOutInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          phone: json['phone'] as String,
          isVerifed: json['isVerifed'] as bool?,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          updatedAt: _$JsonConverterFromJson<String, DateTime>(
              json['updatedAt'], const DateTimeJsonConverter().fromJson),
          sesion: json['sesion'] == null
              ? null
              : SessionUncheckedCreateNestedManyWithoutUserInput.fromJson(
                  json['sesion'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUncheckedCreateWithoutCodeSendOutInputToJson(
    UserUncheckedCreateWithoutCodeSendOutInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['phone'] = instance.phone;
  writeNotNull('isVerifed', instance.isVerifed);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updatedAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

UserCreateOrConnectWithoutCodeSendOutInput
    _$UserCreateOrConnectWithoutCodeSendOutInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateOrConnectWithoutCodeSendOutInput(
          where: UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserCreateWithoutCodeSendOutInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateOrConnectWithoutCodeSendOutInputToJson(
        UserCreateOrConnectWithoutCodeSendOutInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserUpsertWithoutCodeSendOutInput _$UserUpsertWithoutCodeSendOutInputFromJson(
        Map<String, dynamic> json) =>
    UserUpsertWithoutCodeSendOutInput(
      update: UserUpdateWithoutCodeSendOutInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: UserCreateWithoutCodeSendOutInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpsertWithoutCodeSendOutInputToJson(
        UserUpsertWithoutCodeSendOutInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserUpdateWithoutCodeSendOutInput _$UserUpdateWithoutCodeSendOutInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateWithoutCodeSendOutInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      isVerifed: json['isVerifed'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isVerifed'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      sesion: json['sesion'] == null
          ? null
          : SessionUpdateManyWithoutUserNestedInput.fromJson(
              json['sesion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateWithoutCodeSendOutInputToJson(
    UserUpdateWithoutCodeSendOutInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

UserUncheckedUpdateWithoutCodeSendOutInput
    _$UserUncheckedUpdateWithoutCodeSendOutInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedUpdateWithoutCodeSendOutInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          phone: json['phone'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['phone'] as Map<String, dynamic>),
          isVerifed: json['isVerifed'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['isVerifed'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          sesion: json['sesion'] == null
              ? null
              : SessionUncheckedUpdateManyWithoutUserNestedInput.fromJson(
                  json['sesion'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUncheckedUpdateWithoutCodeSendOutInputToJson(
    UserUncheckedUpdateWithoutCodeSendOutInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  writeNotNull('sesion', instance.sesion?.toJson());
  return val;
}

UserCreateWithoutSesionInput _$UserCreateWithoutSesionInputFromJson(
        Map<String, dynamic> json) =>
    UserCreateWithoutSesionInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      phone: json['phone'] as String,
      isVerifed: json['isVerifed'] as bool?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updatedAt'], const DateTimeJsonConverter().fromJson),
      codeSendOut: json['codeSendOut'] == null
          ? null
          : CodeSendOutCreateNestedManyWithoutUserInput.fromJson(
              json['codeSendOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserCreateWithoutSesionInputToJson(
    UserCreateWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['phone'] = instance.phone;
  writeNotNull('isVerifed', instance.isVerifed);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updatedAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

UserUncheckedCreateWithoutSesionInput
    _$UserUncheckedCreateWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedCreateWithoutSesionInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          phone: json['phone'] as String,
          isVerifed: json['isVerifed'] as bool?,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          updatedAt: _$JsonConverterFromJson<String, DateTime>(
              json['updatedAt'], const DateTimeJsonConverter().fromJson),
          codeSendOut: json['codeSendOut'] == null
              ? null
              : CodeSendOutUncheckedCreateNestedManyWithoutUserInput.fromJson(
                  json['codeSendOut'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUncheckedCreateWithoutSesionInputToJson(
    UserUncheckedCreateWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['phone'] = instance.phone;
  writeNotNull('isVerifed', instance.isVerifed);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updatedAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

UserCreateOrConnectWithoutSesionInput
    _$UserCreateOrConnectWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateOrConnectWithoutSesionInput(
          where: UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserCreateWithoutSesionInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateOrConnectWithoutSesionInputToJson(
        UserCreateOrConnectWithoutSesionInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

WorkspaceCreateWithoutSesionInput _$WorkspaceCreateWithoutSesionInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceCreateWithoutSesionInput(
      id: json['id'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$WorkspaceCreateWithoutSesionInputToJson(
    WorkspaceCreateWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  return val;
}

WorkspaceUncheckedCreateWithoutSesionInput
    _$WorkspaceUncheckedCreateWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        WorkspaceUncheckedCreateWithoutSesionInput(
          id: json['id'] as String?,
          name: json['name'] as String,
        );

Map<String, dynamic> _$WorkspaceUncheckedCreateWithoutSesionInputToJson(
    WorkspaceUncheckedCreateWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  return val;
}

WorkspaceCreateOrConnectWithoutSesionInput
    _$WorkspaceCreateOrConnectWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        WorkspaceCreateOrConnectWithoutSesionInput(
          where: WorkspaceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: WorkspaceCreateWithoutSesionInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WorkspaceCreateOrConnectWithoutSesionInputToJson(
        WorkspaceCreateOrConnectWithoutSesionInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserUpsertWithoutSesionInput _$UserUpsertWithoutSesionInputFromJson(
        Map<String, dynamic> json) =>
    UserUpsertWithoutSesionInput(
      update: UserUpdateWithoutSesionInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: UserCreateWithoutSesionInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpsertWithoutSesionInputToJson(
        UserUpsertWithoutSesionInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserUpdateWithoutSesionInput _$UserUpdateWithoutSesionInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateWithoutSesionInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      isVerifed: json['isVerifed'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isVerifed'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      codeSendOut: json['codeSendOut'] == null
          ? null
          : CodeSendOutUpdateManyWithoutUserNestedInput.fromJson(
              json['codeSendOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateWithoutSesionInputToJson(
    UserUpdateWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

UserUncheckedUpdateWithoutSesionInput
    _$UserUncheckedUpdateWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedUpdateWithoutSesionInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          phone: json['phone'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['phone'] as Map<String, dynamic>),
          isVerifed: json['isVerifed'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['isVerifed'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          codeSendOut: json['codeSendOut'] == null
              ? null
              : CodeSendOutUncheckedUpdateManyWithoutUserNestedInput.fromJson(
                  json['codeSendOut'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUncheckedUpdateWithoutSesionInputToJson(
    UserUncheckedUpdateWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('isVerifed', instance.isVerifed?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  writeNotNull('codeSendOut', instance.codeSendOut?.toJson());
  return val;
}

WorkspaceUpsertWithoutSesionInput _$WorkspaceUpsertWithoutSesionInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceUpsertWithoutSesionInput(
      update: WorkspaceUpdateWithoutSesionInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: WorkspaceCreateWithoutSesionInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceUpsertWithoutSesionInputToJson(
        WorkspaceUpsertWithoutSesionInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

WorkspaceUpdateWithoutSesionInput _$WorkspaceUpdateWithoutSesionInputFromJson(
        Map<String, dynamic> json) =>
    WorkspaceUpdateWithoutSesionInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceUpdateWithoutSesionInputToJson(
    WorkspaceUpdateWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  return val;
}

WorkspaceUncheckedUpdateWithoutSesionInput
    _$WorkspaceUncheckedUpdateWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        WorkspaceUncheckedUpdateWithoutSesionInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WorkspaceUncheckedUpdateWithoutSesionInputToJson(
    WorkspaceUncheckedUpdateWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  return val;
}

SessionCreateWithoutWorkspaceInput _$SessionCreateWithoutWorkspaceInputFromJson(
        Map<String, dynamic> json) =>
    SessionCreateWithoutWorkspaceInput(
      id: json['id'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      user: UserCreateNestedOneWithoutSesionInput.fromJson(
          json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionCreateWithoutWorkspaceInputToJson(
    SessionCreateWithoutWorkspaceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  val['user'] = instance.user.toJson();
  return val;
}

SessionUncheckedCreateWithoutWorkspaceInput
    _$SessionUncheckedCreateWithoutWorkspaceInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedCreateWithoutWorkspaceInput(
          id: json['id'] as String?,
          userId: json['userId'] as String,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$SessionUncheckedCreateWithoutWorkspaceInputToJson(
    SessionUncheckedCreateWithoutWorkspaceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['userId'] = instance.userId;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

SessionCreateOrConnectWithoutWorkspaceInput
    _$SessionCreateOrConnectWithoutWorkspaceInputFromJson(
            Map<String, dynamic> json) =>
        SessionCreateOrConnectWithoutWorkspaceInput(
          where: SessionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: SessionCreateWithoutWorkspaceInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionCreateOrConnectWithoutWorkspaceInputToJson(
        SessionCreateOrConnectWithoutWorkspaceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

SessionUpsertWithWhereUniqueWithoutWorkspaceInput
    _$SessionUpsertWithWhereUniqueWithoutWorkspaceInputFromJson(
            Map<String, dynamic> json) =>
        SessionUpsertWithWhereUniqueWithoutWorkspaceInput(
          where: SessionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: SessionUpdateWithoutWorkspaceInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: SessionCreateWithoutWorkspaceInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUpsertWithWhereUniqueWithoutWorkspaceInputToJson(
        SessionUpsertWithWhereUniqueWithoutWorkspaceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

SessionUpdateWithWhereUniqueWithoutWorkspaceInput
    _$SessionUpdateWithWhereUniqueWithoutWorkspaceInputFromJson(
            Map<String, dynamic> json) =>
        SessionUpdateWithWhereUniqueWithoutWorkspaceInput(
          where: SessionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: SessionUpdateWithoutWorkspaceInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUpdateWithWhereUniqueWithoutWorkspaceInputToJson(
        SessionUpdateWithWhereUniqueWithoutWorkspaceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

SessionUpdateManyWithWhereWithoutWorkspaceInput
    _$SessionUpdateManyWithWhereWithoutWorkspaceInputFromJson(
            Map<String, dynamic> json) =>
        SessionUpdateManyWithWhereWithoutWorkspaceInput(
          where: SessionScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: SessionUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUpdateManyWithWhereWithoutWorkspaceInputToJson(
        SessionUpdateManyWithWhereWithoutWorkspaceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

SessionUpdateWithoutUserInput _$SessionUpdateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    SessionUpdateWithoutUserInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      workspace: json['workspace'] == null
          ? null
          : WorkspaceUpdateOneWithoutSesionNestedInput.fromJson(
              json['workspace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionUpdateWithoutUserInputToJson(
    SessionUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('workspace', instance.workspace?.toJson());
  return val;
}

SessionUncheckedUpdateWithoutUserInput
    _$SessionUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          workspaceId: json['workspaceId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['workspaceId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUncheckedUpdateWithoutUserInputToJson(
    SessionUncheckedUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('workspaceId', instance.workspaceId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

SessionUncheckedUpdateManyWithoutSesionInput
    _$SessionUncheckedUpdateManyWithoutSesionInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedUpdateManyWithoutSesionInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          workspaceId: json['workspaceId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['workspaceId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUncheckedUpdateManyWithoutSesionInputToJson(
    SessionUncheckedUpdateManyWithoutSesionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('workspaceId', instance.workspaceId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

CodeSendOutUpdateWithoutUserInput _$CodeSendOutUpdateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutUpdateWithoutUserInput(
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['code'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSendOutUpdateWithoutUserInputToJson(
    CodeSendOutUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

CodeSendOutUncheckedUpdateWithoutUserInput
    _$CodeSendOutUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          phone: json['phone'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['phone'] as Map<String, dynamic>),
          code: json['code'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['code'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CodeSendOutUncheckedUpdateWithoutUserInputToJson(
    CodeSendOutUncheckedUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInput
    _$CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInputFromJson(
            Map<String, dynamic> json) =>
        CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          phone: json['phone'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['phone'] as Map<String, dynamic>),
          code: json['code'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['code'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInputToJson(
        CodeSendOutUncheckedUpdateManyWithoutCodeSendOutInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

SessionUpdateWithoutWorkspaceInput _$SessionUpdateWithoutWorkspaceInputFromJson(
        Map<String, dynamic> json) =>
    SessionUpdateWithoutWorkspaceInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserUpdateOneRequiredWithoutSesionNestedInput.fromJson(
              json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionUpdateWithoutWorkspaceInputToJson(
    SessionUpdateWithoutWorkspaceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

SessionUncheckedUpdateWithoutWorkspaceInput
    _$SessionUncheckedUpdateWithoutWorkspaceInputFromJson(
            Map<String, dynamic> json) =>
        SessionUncheckedUpdateWithoutWorkspaceInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SessionUncheckedUpdateWithoutWorkspaceInputToJson(
    SessionUncheckedUpdateWithoutWorkspaceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as String,
      name: json['name'] as String,
      phone: json['phone'] as String,
      isVerifed: json['isVerifed'] as bool,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeJsonConverter().fromJson(json['updatedAt'] as String),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'isVerifed': instance.isVerifed,
      'createdAt': const DateTimeJsonConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeJsonConverter().toJson(instance.updatedAt),
    };

CodeSendOut _$CodeSendOutFromJson(Map<String, dynamic> json) => CodeSendOut(
      id: json['id'] as int,
      phone: json['phone'] as String,
      code: json['code'] as String,
      userId: json['userId'] as String,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
    );

Map<String, dynamic> _$CodeSendOutToJson(CodeSendOut instance) =>
    <String, dynamic>{
      'id': instance.id,
      'phone': instance.phone,
      'code': instance.code,
      'userId': instance.userId,
      'createdAt': const DateTimeJsonConverter().toJson(instance.createdAt),
    };

Session _$SessionFromJson(Map<String, dynamic> json) => Session(
      id: json['id'] as String,
      userId: json['userId'] as String,
      workspaceId: json['workspaceId'] as String?,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
    );

Map<String, dynamic> _$SessionToJson(Session instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workspaceId', instance.workspaceId);
  val['createdAt'] = const DateTimeJsonConverter().toJson(instance.createdAt);
  return val;
}

Workspace _$WorkspaceFromJson(Map<String, dynamic> json) => Workspace(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$WorkspaceToJson(Workspace instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

UserGroupByOutputType _$UserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserGroupByOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      isVerifed: json['isVerifed'] as bool?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updatedAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UserGroupByOutputTypeToJson(
    UserGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone);
  writeNotNull('isVerifed', instance.isVerifed);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updatedAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

CodeSendOutGroupByOutputType _$CodeSendOutGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    CodeSendOutGroupByOutputType(
      id: json['id'] as int?,
      phone: json['phone'] as String?,
      code: json['code'] as String?,
      userId: json['userId'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$CodeSendOutGroupByOutputTypeToJson(
    CodeSendOutGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('phone', instance.phone);
  writeNotNull('code', instance.code);
  writeNotNull('userId', instance.userId);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

SessionGroupByOutputType _$SessionGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    SessionGroupByOutputType(
      id: json['id'] as String?,
      userId: json['userId'] as String?,
      workspaceId: json['workspaceId'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$SessionGroupByOutputTypeToJson(
    SessionGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('userId', instance.userId);
  writeNotNull('workspaceId', instance.workspaceId);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

WorkspaceGroupByOutputType _$WorkspaceGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    WorkspaceGroupByOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$WorkspaceGroupByOutputTypeToJson(
    WorkspaceGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
