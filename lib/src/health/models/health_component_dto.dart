import 'package:freezed_annotation/freezed_annotation.dart';
import 'health_status.dart';

part 'health_component_dto.freezed.dart';
part 'health_component_dto.g.dart';

@freezed
class HealthComponentDto with _$HealthComponentDto {
  const factory HealthComponentDto({
    required HealthStatus status,
    required String message,
    @Default({}) Map<String, String> details,
  }) = _HealthComponentDto;

  factory HealthComponentDto.fromJson(Map<String, dynamic> json) =>
      _$HealthComponentDtoFromJson(json);
}
