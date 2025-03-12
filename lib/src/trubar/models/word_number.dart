import 'package:freezed_annotation/freezed_annotation.dart';

enum WordNumber {
  @JsonValue('SINGULAR')
  singular,
  @JsonValue('DUAL')
  dual,
  @JsonValue('PLURAL')
  plural,
}
