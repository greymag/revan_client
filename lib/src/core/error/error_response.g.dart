// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorResponseImpl _$$ErrorResponseImplFromJson(Map<String, dynamic> json) =>
    _$ErrorResponseImpl(
      error: ErrorDto.fromJson(json['error'] as Map<String, dynamic>),
      description: json['description'] as String?,
      retry: json['retry'] as bool,
    );

Map<String, dynamic> _$$ErrorResponseImplToJson(_$ErrorResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'description': instance.description,
      'retry': instance.retry,
    };

_$ErrorDtoImpl _$$ErrorDtoImplFromJson(Map<String, dynamic> json) =>
    _$ErrorDtoImpl(
      domain: json['domain'] as String,
      code: (json['code'] as num).toInt(),
    );

Map<String, dynamic> _$$ErrorDtoImplToJson(_$ErrorDtoImpl instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'code': instance.code,
    };
