import 'package:freezed_annotation/freezed_annotation.dart';
import 'word_category.dart';

part 'sloleks_find_result_entry.freezed.dart';
part 'sloleks_find_result_entry.g.dart';

@freezed
class SloleksFindResultEntry with _$SloleksFindResultEntry {
  const factory SloleksFindResultEntry({
    required String lemma,
    required WordCategory category,
  }) = _SloleksFindResultEntry;

  factory SloleksFindResultEntry.fromJson(Map<String, dynamic> json) =>
      _$SloleksFindResultEntryFromJson(json);
}
