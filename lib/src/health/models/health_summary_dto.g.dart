// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_summary_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HealthSummaryDtoImpl _$$HealthSummaryDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$HealthSummaryDtoImpl(
      status: $enumDecode(_$HealthStatusEnumMap, json['status']),
      checkedAt: json['checkedAt'] as String,
    );

Map<String, dynamic> _$$HealthSummaryDtoImplToJson(
        _$HealthSummaryDtoImpl instance) =>
    <String, dynamic>{
      'status': _$HealthStatusEnumMap[instance.status]!,
      'checkedAt': instance.checkedAt,
    };

const _$HealthStatusEnumMap = {
  HealthStatus.up: 'up',
  HealthStatus.warn: 'warn',
  HealthStatus.down: 'down',
};
