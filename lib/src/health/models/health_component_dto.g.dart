// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_component_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HealthComponentDtoImpl _$$HealthComponentDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$HealthComponentDtoImpl(
      status: $enumDecode(_$HealthStatusEnumMap, json['status']),
      message: json['message'] as String,
      details: (json['details'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
    );

Map<String, dynamic> _$$HealthComponentDtoImplToJson(
        _$HealthComponentDtoImpl instance) =>
    <String, dynamic>{
      'status': _$HealthStatusEnumMap[instance.status]!,
      'message': instance.message,
      'details': instance.details,
    };

const _$HealthStatusEnumMap = {
  HealthStatus.up: 'up',
  HealthStatus.warn: 'warn',
  HealthStatus.down: 'down',
};
