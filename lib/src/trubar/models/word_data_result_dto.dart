import 'package:freezed_annotation/freezed_annotation.dart';
import 'sloleks_word.dart';

part 'word_data_result_dto.freezed.dart';
part 'word_data_result_dto.g.dart';

@freezed
class WordDataResultDto with _$WordDataResultDto {
  const factory WordDataResultDto({
    required SloleksWord? word,
  }) = _WordDataResultDto;

  factory WordDataResultDto.fromJson(Map<String, dynamic> json) =>
      _$WordDataResultDtoFromJson(json);
}
