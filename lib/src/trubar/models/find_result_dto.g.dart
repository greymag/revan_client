// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FindResultDtoImpl _$$FindResultDtoImplFromJson(Map<String, dynamic> json) =>
    _$FindResultDtoImpl(
      list: (json['list'] as List<dynamic>)
          .map(
              (e) => SloleksFindResultEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FindResultDtoImplToJson(_$FindResultDtoImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
