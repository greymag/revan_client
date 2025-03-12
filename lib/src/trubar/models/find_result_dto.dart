import 'package:freezed_annotation/freezed_annotation.dart';
import 'sloleks_find_result_entry.dart';

part 'find_result_dto.freezed.dart';
part 'find_result_dto.g.dart';

@freezed
class FindResultDto with _$FindResultDto {
  const factory FindResultDto({
    required List<SloleksFindResultEntry> list,
  }) = _FindResultDto;

  factory FindResultDto.fromJson(Map<String, dynamic> json) =>
      _$FindResultDtoFromJson(json);
}
