import 'package:freezed_annotation/freezed_annotation.dart';

enum WordCategory {
  @JsonValue('NOUN')
  noun,
  @JsonValue('VERB')
  verb,
  @JsonValue('ADJECTIVE')
  adjective,
  @JsonValue('ADVERB')
  adverb,
  @JsonValue('PRONOUN')
  pronoun,
  @JsonValue('NUMERAL')
  numeral,
  @JsonValue('PARTICLE')
  particle,
  @JsonValue('CONJUNCTION')
  conjunction,
  @JsonValue('INTERJECTION')
  interjection,
  @JsonValue('PREPOSITION')
  preposition,
  @JsonValue('ABBREVIATION')
  abbreviation,
}
