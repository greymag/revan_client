// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sloleks_word_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SloleksWordFormImpl _$$SloleksWordFormImplFromJson(
        Map<String, dynamic> json) =>
    _$SloleksWordFormImpl(
      josMsd: json['josMsd'] as String,
      vform: $enumDecodeNullable(_$WordVFormEnumMap, json['vform']),
      number: $enumDecodeNullable(_$WordNumberEnumMap, json['number']),
      wordCase: $enumDecodeNullable(_$WordCaseEnumMap, json['wordCase']),
      gender: $enumDecodeNullable(_$WordGenderEnumMap, json['gender']),
      person: $enumDecodeNullable(_$WordPersonEnumMap, json['person']),
      degree: $enumDecodeNullable(_$WordDegreeEnumMap, json['degree']),
      isDefiniteness: json['isDefiniteness'] as bool?,
      isNegative: json['isNegative'] as bool?,
      isAnimate: json['isAnimate'] as bool?,
      clitic: $enumDecodeNullable(_$WordCliticEnumMap, json['clitic']),
      ownerNumber:
          $enumDecodeNullable(_$WordNumberEnumMap, json['ownerNumber']),
      ownerGender:
          $enumDecodeNullable(_$WordGenderEnumMap, json['ownerGender']),
      orthographyList: (json['orthographyList'] as List<dynamic>)
          .map((e) => SloleksOrthography.fromJson(e as Map<String, dynamic>))
          .toList(),
      accentuationList: (json['accentuationList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      pronunciationList: (json['pronunciationList'] as List<dynamic>)
          .map((e) => SloleksPronunciation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SloleksWordFormImplToJson(
        _$SloleksWordFormImpl instance) =>
    <String, dynamic>{
      'josMsd': instance.josMsd,
      'vform': _$WordVFormEnumMap[instance.vform],
      'number': _$WordNumberEnumMap[instance.number],
      'wordCase': _$WordCaseEnumMap[instance.wordCase],
      'gender': _$WordGenderEnumMap[instance.gender],
      'person': _$WordPersonEnumMap[instance.person],
      'degree': _$WordDegreeEnumMap[instance.degree],
      'isDefiniteness': instance.isDefiniteness,
      'isNegative': instance.isNegative,
      'isAnimate': instance.isAnimate,
      'clitic': _$WordCliticEnumMap[instance.clitic],
      'ownerNumber': _$WordNumberEnumMap[instance.ownerNumber],
      'ownerGender': _$WordGenderEnumMap[instance.ownerGender],
      'orthographyList': instance.orthographyList,
      'accentuationList': instance.accentuationList,
      'pronunciationList': instance.pronunciationList,
    };

const _$WordVFormEnumMap = {
  WordVForm.infinitive: 'INFINITIVE',
  WordVForm.supine: 'SUPINE',
  WordVForm.participle: 'PARTICIPLE',
  WordVForm.present: 'PRESENT',
  WordVForm.future: 'FUTURE',
  WordVForm.imperative: 'IMPERATIVE',
  WordVForm.conditional: 'CONDITIONAL',
};

const _$WordNumberEnumMap = {
  WordNumber.singular: 'SINGULAR',
  WordNumber.dual: 'DUAL',
  WordNumber.plural: 'PLURAL',
};

const _$WordCaseEnumMap = {
  WordCase.nominative: 'NOMINATIVE',
  WordCase.genitive: 'GENITIVE',
  WordCase.dative: 'DATIVE',
  WordCase.accusative: 'ACCUSATIVE',
  WordCase.locative: 'LOCATIVE',
  WordCase.instrumental: 'INSTRUMENTAL',
};

const _$WordGenderEnumMap = {
  WordGender.masculine: 'MASCULINE',
  WordGender.feminine: 'FEMININE',
  WordGender.neuter: 'NEUTER',
};

const _$WordPersonEnumMap = {
  WordPerson.first: 'FIRST',
  WordPerson.second: 'SECOND',
  WordPerson.third: 'THIRD',
};

const _$WordDegreeEnumMap = {
  WordDegree.positive: 'POSITIVE',
  WordDegree.superlative: 'SUPERLATIVE',
  WordDegree.comparative: 'COMPARATIVE',
};

const _$WordCliticEnumMap = {
  WordClitic.yes: 'YES',
  WordClitic.bound: 'BOUND',
};
