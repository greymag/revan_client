import 'package:freezed_annotation/freezed_annotation.dart';

enum SloleksEntryStatus {
  @JsonValue('MANUAL')
  manual,
  @JsonValue('AUTOMATIC')
  automatic,
}
