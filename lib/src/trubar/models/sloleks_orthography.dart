import 'package:freezed_annotation/freezed_annotation.dart';

part 'sloleks_orthography.freezed.dart';
part 'sloleks_orthography.g.dart';

@freezed
class SloleksOrthography with _$SloleksOrthography {
  const factory SloleksOrthography({
    required String form,
    required int? frequency,
    required String? norm,
    required String? morphologyPatterns,
  }) = _SloleksOrthography;

  factory SloleksOrthography.fromJson(Map<String, dynamic> json) =>
      _$SloleksOrthographyFromJson(json);
}
