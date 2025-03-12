import 'package:freezed_annotation/freezed_annotation.dart';

enum WordGender {
  @JsonValue('MASCULINE')
  masculine,
  @JsonValue('FEMININE')
  feminine,
  @JsonValue('NEUTER')
  neuter,
}
