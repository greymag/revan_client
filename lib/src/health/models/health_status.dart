import 'package:freezed_annotation/freezed_annotation.dart';

enum HealthStatus {
  @JsonValue('up')
  up,
  @JsonValue('warn')
  warn,
  @JsonValue('down')
  down,
}
