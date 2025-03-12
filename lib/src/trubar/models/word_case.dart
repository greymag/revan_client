import 'package:freezed_annotation/freezed_annotation.dart';

enum WordCase {
  @JsonValue('NOMINATIVE')
  nominative,
  @JsonValue('GENITIVE')
  genitive,
  @JsonValue('DATIVE')
  dative,
  @JsonValue('ACCUSATIVE')
  accusative,
  @JsonValue('LOCATIVE')
  locative,
  @JsonValue('INSTRUMENTAL')
  instrumental,
}
