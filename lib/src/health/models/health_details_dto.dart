import 'package:freezed_annotation/freezed_annotation.dart';
import 'health_component_dto.dart';
import 'health_status.dart';

part 'health_details_dto.freezed.dart';
part 'health_details_dto.g.dart';

@freezed
class HealthDetailsDto with _$HealthDetailsDto {
  const factory HealthDetailsDto({
    required HealthStatus status,
    required String checkedAt,
    required int uptimeSeconds,
    required Map<String, HealthComponentDto> components,
  }) = _HealthDetailsDto;

  factory HealthDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$HealthDetailsDtoFromJson(json);
}
