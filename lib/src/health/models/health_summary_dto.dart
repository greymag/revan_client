import 'package:freezed_annotation/freezed_annotation.dart';
import 'health_status.dart';

part 'health_summary_dto.freezed.dart';
part 'health_summary_dto.g.dart';

@freezed
class HealthSummaryDto with _$HealthSummaryDto {
  const factory HealthSummaryDto({
    required HealthStatus status,
    required String checkedAt,
  }) = _HealthSummaryDto;

  factory HealthSummaryDto.fromJson(Map<String, dynamic> json) =>
      _$HealthSummaryDtoFromJson(json);
}
