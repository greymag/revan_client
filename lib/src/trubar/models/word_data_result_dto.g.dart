// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'word_data_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WordDataResultDtoImpl _$$WordDataResultDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$WordDataResultDtoImpl(
      word: json['word'] == null
          ? null
          : SloleksWord.fromJson(json['word'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WordDataResultDtoImplToJson(
        _$WordDataResultDtoImpl instance) =>
    <String, dynamic>{
      'word': instance.word,
    };
