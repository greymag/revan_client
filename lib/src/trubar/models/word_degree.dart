import 'package:freezed_annotation/freezed_annotation.dart';

enum WordDegree {
  @JsonValue('POSITIVE')
  positive,
  @JsonValue('SUPERLATIVE')
  superlative,
  @JsonValue('COMPARATIVE')
  comparative,
}
