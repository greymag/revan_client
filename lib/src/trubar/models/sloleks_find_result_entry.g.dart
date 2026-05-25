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
      frequency: (json['frequency'] as num).toInt(),
      type: $enumDecodeNullable(_$WordTypeEnumMap, json['type']),
      gender: $enumDecodeNullable(_$WordGenderEnumMap, json['gender']),
      matchedForm: json['matchedForm'] as String?,
    );

Map<String, dynamic> _$$SloleksFindResultEntryImplToJson(
        _$SloleksFindResultEntryImpl instance) =>
    <String, dynamic>{
      'lemma': instance.lemma,
      'category': _$WordCategoryEnumMap[instance.category]!,
      'frequency': instance.frequency,
      'type': _$WordTypeEnumMap[instance.type],
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

const _$WordTypeEnumMap = {
  WordType.main: 'MAIN',
  WordType.general: 'GENERAL',
  WordType.common: 'COMMON',
  WordType.participle: 'PARTICIPLE',
  WordType.auxiliary: 'AUXILIARY',
  WordType.subordinating: 'SUBORDINATING',
  WordType.coordinating: 'COORDINATING',
  WordType.possessive: 'POSSESSIVE',
  WordType.proper: 'PROPER',
  WordType.indefinite: 'INDEFINITE',
  WordType.special: 'SPECIAL',
  WordType.ordinal: 'ORDINAL',
  WordType.cardinal: 'CARDINAL',
  WordType.reflexive: 'REFLEXIVE',
  WordType.personal: 'PERSONAL',
  WordType.demonstrative: 'DEMONSTRATIVE',
  WordType.pronominal: 'PRONOMINAL',
  WordType.interrogative: 'INTERROGATIVE',
  WordType.relative: 'RELATIVE',
  WordType.negative: 'NEGATIVE',
};

const _$WordGenderEnumMap = {
  WordGender.masculine: 'MASCULINE',
  WordGender.feminine: 'FEMININE',
  WordGender.neuter: 'NEUTER',
};
