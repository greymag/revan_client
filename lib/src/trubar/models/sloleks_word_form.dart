import 'package:freezed_annotation/freezed_annotation.dart';

import 'word_case.dart';
import 'word_clitic.dart';
import 'word_degree.dart';
import 'word_gender.dart';
import 'word_v_form.dart';
import 'word_person.dart';
import 'word_number.dart';
import 'sloleks_pronunciation.dart';
import 'sloleks_orthography.dart';

part 'sloleks_word_form.freezed.dart';
part 'sloleks_word_form.g.dart';

@freezed
class SloleksWordForm with _$SloleksWordForm {
  const factory SloleksWordForm({
    /**
     * JOS
     *  ed: Somei, Somer, Somed, Sometn, Somem, Someo
     *  dv: Somdi, Somdr, Somdd, Somdt, Somdm, Somdo
     *  mn: Sommi, Sommr, Sommd, Sommt, Sommm, Sommo
     */
    required String josMsd,
    required WordVForm? vform,
    required WordNumber? number,
    required WordCase? wordCase,
    required WordGender? gender,
    required WordPerson? person,
    required WordDegree? degree,
    required bool? isDefiniteness,
    required bool? isNegative,
    required bool? isAnimate,
    required WordClitic? clitic,
    required WordNumber? ownerNumber,
    required WordGender? ownerGender,
    required List<SloleksOrthography> orthographyList,
    required List<String> accentuationList,
    required List<SloleksPronunciation> pronunciationList,
  }) = _SloleksWordForm;

  factory SloleksWordForm.fromJson(Map<String, dynamic> json) =>
      _$SloleksWordFormFromJson(json);
}
