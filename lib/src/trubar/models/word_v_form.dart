import 'package:freezed_annotation/freezed_annotation.dart';

enum WordVForm {
  @JsonValue('INFINITIVE')
  infinitive,
  @JsonValue('SUPINE')
  supine,
  @JsonValue('PARTICIPLE')
  participle,
  @JsonValue('PRESENT')
  present,
  @JsonValue('FUTURE')
  future,
  @JsonValue('IMPERATIVE')
  imperative,
  @JsonValue('CONDITIONAL')
  conditional,
}
