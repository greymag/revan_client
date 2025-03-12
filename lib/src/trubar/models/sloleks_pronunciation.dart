import 'package:freezed_annotation/freezed_annotation.dart';

part 'sloleks_pronunciation.freezed.dart';
part 'sloleks_pronunciation.g.dart';

@freezed
class SloleksPronunciation with _$SloleksPronunciation {
  const factory SloleksPronunciation({
    /**
     * International Phonetic Alphabet.
     */
    required String ipa,
    /**
     * Speech Assessment Methods Phonetic Alphabet
     */
    required String sampa,
  }) = _SloleksPronunciation;

  factory SloleksPronunciation.fromJson(Map<String, dynamic> json) =>
      _$SloleksPronunciationFromJson(json);
}
