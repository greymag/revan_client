// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sloleks_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SloleksWordImpl _$$SloleksWordImplFromJson(Map<String, dynamic> json) =>
    _$SloleksWordImpl(
      status: $enumDecode(_$SloleksEntryStatusEnumMap, json['status']),
      lemma: json['lemma'] as String,
      lexeme:
          (json['lexeme'] as List<dynamic>).map((e) => e as String).toList(),
      category: $enumDecode(_$WordCategoryEnumMap, json['category']),
      subcategory: json['subcategory'] as String?,
      type: $enumDecodeNullable(_$WordTypeEnumMap, json['type']),
      aspect: $enumDecodeNullable(_$WordAspectEnumMap, json['aspect']),
      gender: $enumDecodeNullable(_$WordGenderEnumMap, json['gender']),
      wordCase: $enumDecodeNullable(_$WordCaseEnumMap, json['wordCase']),
      form: $enumDecodeNullable(_$WordFormEnumMap, json['form']),
      frequency: (json['frequency'] as num).toInt(),
      related:
          (json['related'] as List<dynamic>).map((e) => e as String).toList(),
      wordForms: (json['wordForms'] as List<dynamic>)
          .map((e) => SloleksWordForm.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SloleksWordImplToJson(_$SloleksWordImpl instance) =>
    <String, dynamic>{
      'status': _$SloleksEntryStatusEnumMap[instance.status]!,
      'lemma': instance.lemma,
      'lexeme': instance.lexeme,
      'category': _$WordCategoryEnumMap[instance.category]!,
      'subcategory': instance.subcategory,
      'type': _$WordTypeEnumMap[instance.type],
      'aspect': _$WordAspectEnumMap[instance.aspect],
      'gender': _$WordGenderEnumMap[instance.gender],
      'wordCase': _$WordCaseEnumMap[instance.wordCase],
      'form': _$WordFormEnumMap[instance.form],
      'frequency': instance.frequency,
      'related': instance.related,
      'wordForms': instance.wordForms,
    };

const _$SloleksEntryStatusEnumMap = {
  SloleksEntryStatus.manual: 'MANUAL',
  SloleksEntryStatus.automatic: 'AUTOMATIC',
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

const _$WordAspectEnumMap = {
  WordAspect.progressive: 'PROGRESSIVE',
  WordAspect.perfective: 'PERFECTIVE',
  WordAspect.biaspectual: 'BIASPECTUAL',
};

const _$WordGenderEnumMap = {
  WordGender.masculine: 'MASCULINE',
  WordGender.feminine: 'FEMININE',
  WordGender.neuter: 'NEUTER',
};

const _$WordCaseEnumMap = {
  WordCase.nominative: 'NOMINATIVE',
  WordCase.genitive: 'GENITIVE',
  WordCase.dative: 'DATIVE',
  WordCase.accusative: 'ACCUSATIVE',
  WordCase.locative: 'LOCATIVE',
  WordCase.instrumental: 'INSTRUMENTAL',
};

const _$WordFormEnumMap = {
  WordForm.letter: 'LETTER',
  WordForm.digit: 'DIGIT',
  WordForm.roman: 'ROMAN',
};
