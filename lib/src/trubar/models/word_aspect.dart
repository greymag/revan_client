import 'package:freezed_annotation/freezed_annotation.dart';

enum WordAspect {
  @JsonValue('PROGRESSIVE')
  progressive,
  @JsonValue('PERFECTIVE')
  perfective,
  @JsonValue('BIASPECTUAL')
  biaspectual,
}
