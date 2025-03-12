// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sloleks_orthography.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SloleksOrthographyImpl _$$SloleksOrthographyImplFromJson(
        Map<String, dynamic> json) =>
    _$SloleksOrthographyImpl(
      form: json['form'] as String,
      frequency: (json['frequency'] as num?)?.toInt(),
      norm: json['norm'] as String?,
      morphologyPatterns: json['morphologyPatterns'] as String?,
    );

Map<String, dynamic> _$$SloleksOrthographyImplToJson(
        _$SloleksOrthographyImpl instance) =>
    <String, dynamic>{
      'form': instance.form,
      'frequency': instance.frequency,
      'norm': instance.norm,
      'morphologyPatterns': instance.morphologyPatterns,
    };
