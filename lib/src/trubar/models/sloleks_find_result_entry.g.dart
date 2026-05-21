// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sloleks_find_result_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SloleksFindResultEntryImpl _$$SloleksFindResultEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$SloleksFindResultEntryImpl(
      lemma: json['lemma'] as String,
      category: $enumDecode(_$WordCategoryEnumMap, json['category']),
      gender: $enumDecodeNullable(_$WordGenderEnumMap, json['gender']),
      matchedForm: json['matchedForm'] as String?,
    );

Map<String, dynamic> _$$SloleksFindResultEntryImplToJson(
        _$SloleksFindResultEntryImpl instance) =>
    <String, dynamic>{
      'lemma': instance.lemma,
      'category': _$WordCategoryEnumMap[instance.category]!,
      'gender': _$WordGenderEnumMap[instance.gender],
      'matchedForm': instance.matchedForm,
    };

const _$WordCategoryEnumMap = {
  WordCategory.noun: 'NOUN',
  WordCategory.verb: 'VERB',
  WordCategory.adjective: 'ADJECTIVE',
  WordCategory.adverb: 'ADVERB',
  WordCategory.pronoun: 'PRONOUN',
  WordCategory.numeral: 'NUMERAL',
  WordCategory.particle: 'PARTICLE',
  WordCategory.conjunction: 'CONJUNCTION',
  WordCategory.interjection: 'INTERJECTION',
  WordCategory.preposition: 'PREPOSITION',
  WordCategory.abbreviation: 'ABBREVIATION',
};

const _$WordGenderEnumMap = {
  WordGender.masculine: 'MASCULINE',
  WordGender.feminine: 'FEMININE',
  WordGender.neuter: 'NEUTER',
};
