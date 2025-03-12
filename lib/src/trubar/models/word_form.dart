import 'package:freezed_annotation/freezed_annotation.dart';

enum WordForm {
  @JsonValue('LETTER')
  letter,
  @JsonValue('DIGIT')
  digit,
  @JsonValue('ROMAN')
  roman,
}
