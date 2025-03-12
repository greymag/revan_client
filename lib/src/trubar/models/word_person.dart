import 'package:freezed_annotation/freezed_annotation.dart';

enum WordPerson {
  @JsonValue('FIRST')
  first,
  @JsonValue('SECOND')
  second,
  @JsonValue('THIRD')
  third,
}
