// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_details_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HealthDetailsDtoImpl _$$HealthDetailsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$HealthDetailsDtoImpl(
      status: $enumDecode(_$HealthStatusEnumMap, json['status']),
      checkedAt: json['checkedAt'] as String,
      uptimeSeconds: (json['uptimeSeconds'] as num).toInt(),
      components: (json['components'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, HealthComponentDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$HealthDetailsDtoImplToJson(
        _$HealthDetailsDtoImpl instance) =>
    <String, dynamic>{
      'status': _$HealthStatusEnumMap[instance.status]!,
      'checkedAt': instance.checkedAt,
      'uptimeSeconds': instance.uptimeSeconds,
      'components': instance.components,
    };

const _$HealthStatusEnumMap = {
  HealthStatus.up: 'up',
  HealthStatus.warn: 'warn',
  HealthStatus.down: 'down',
};
