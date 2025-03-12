import 'package:freezed_annotation/freezed_annotation.dart';
import 'sloleks_word_form.dart';
import 'sloleks_entry_status.dart';
import 'word_aspect.dart';
import 'word_case.dart';
import 'word_category.dart';
import 'word_form.dart';
import 'word_type.dart';
import 'word_gender.dart';

part 'sloleks_word.freezed.dart';
part 'sloleks_word.g.dart';

@freezed
class SloleksWord with _$SloleksWord {
  const factory SloleksWord({
    required SloleksEntryStatus status,
    required String lemma,
    required List<String> lexeme,
    required WordCategory category,
    required String? subcategory,
    required WordType? type,
    required WordAspect? aspect,
    required WordGender? gender,
    required WordCase? wordCase,
    required WordForm? form,
    required int frequency,
    required List<String> related,
    required List<SloleksWordForm> wordForms,
  }) = _SloleksWord;

  factory SloleksWord.fromJson(Map<String, dynamic> json) =>
      _$SloleksWordFromJson(json);
}
