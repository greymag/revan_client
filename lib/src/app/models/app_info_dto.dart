import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_info_dto.freezed.dart';
part 'app_info_dto.g.dart';

@freezed
class AppInfoDto with _$AppInfoDto {
  const factory AppInfoDto({
    required String name,
    required String version,
  }) = _AppInfoDto;

  factory AppInfoDto.fromJson(Map<String, dynamic> json) =>
      _$AppInfoDtoFromJson(json);
}
