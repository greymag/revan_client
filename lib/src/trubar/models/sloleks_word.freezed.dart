// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sloleks_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SloleksWord _$SloleksWordFromJson(Map<String, dynamic> json) {
  return _SloleksWord.fromJson(json);
}

/// @nodoc
mixin _$SloleksWord {
  SloleksEntryStatus get status => throw _privateConstructorUsedError;
  String get lemma => throw _privateConstructorUsedError;
  List<String> get lexeme => throw _privateConstructorUsedError;
  WordCategory get category => throw _privateConstructorUsedError;
  String? get subcategory => throw _privateConstructorUsedError;
  WordType? get type => throw _privateConstructorUsedError;
  WordAspect? get aspect => throw _privateConstructorUsedError;
  WordGender? get gender => throw _privateConstructorUsedError;
  WordCase? get wordCase => throw _privateConstructorUsedError;
  WordForm? get form => throw _privateConstructorUsedError;
  int get frequency => throw _privateConstructorUsedError;
  List<String> get related => throw _privateConstructorUsedError;
  List<SloleksWordForm> get wordForms => throw _privateConstructorUsedError;

  /// Serializes this SloleksWord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SloleksWord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SloleksWordCopyWith<SloleksWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SloleksWordCopyWith<$Res> {
  factory $SloleksWordCopyWith(
          SloleksWord value, $Res Function(SloleksWord) then) =
      _$SloleksWordCopyWithImpl<$Res, SloleksWord>;
  @useResult
  $Res call(
      {SloleksEntryStatus status,
      String lemma,
      List<String> lexeme,
      WordCategory category,
      String? subcategory,
      WordType? type,
      WordAspect? aspect,
      WordGender? gender,
      WordCase? wordCase,
      WordForm? form,
      int frequency,
      List<String> related,
      List<SloleksWordForm> wordForms});
}

/// @nodoc
class _$SloleksWordCopyWithImpl<$Res, $Val extends SloleksWord>
    implements $SloleksWordCopyWith<$Res> {
  _$SloleksWordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SloleksWord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? lemma = null,
    Object? lexeme = null,
    Object? category = null,
    Object? subcategory = freezed,
    Object? type = freezed,
    Object? aspect = freezed,
    Object? gender = freezed,
    Object? wordCase = freezed,
    Object? form = freezed,
    Object? frequency = null,
    Object? related = null,
    Object? wordForms = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SloleksEntryStatus,
      lemma: null == lemma
          ? _value.lemma
          : lemma // ignore: cast_nullable_to_non_nullable
              as String,
      lexeme: null == lexeme
          ? _value.lexeme
          : lexeme // ignore: cast_nullable_to_non_nullable
              as List<String>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as WordCategory,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WordType?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as WordAspect?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as WordGender?,
      wordCase: freezed == wordCase
          ? _value.wordCase
          : wordCase // ignore: cast_nullable_to_non_nullable
              as WordCase?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as WordForm?,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<String>,
      wordForms: null == wordForms
          ? _value.wordForms
          : wordForms // ignore: cast_nullable_to_non_nullable
              as List<SloleksWordForm>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SloleksWordImplCopyWith<$Res>
    implements $SloleksWordCopyWith<$Res> {
  factory _$$SloleksWordImplCopyWith(
          _$SloleksWordImpl value, $Res Function(_$SloleksWordImpl) then) =
      __$$SloleksWordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SloleksEntryStatus status,
      String lemma,
      List<String> lexeme,
      WordCategory category,
      String? subcategory,
      WordType? type,
      WordAspect? aspect,
      WordGender? gender,
      WordCase? wordCase,
      WordForm? form,
      int frequency,
      List<String> related,
      List<SloleksWordForm> wordForms});
}

/// @nodoc
class __$$SloleksWordImplCopyWithImpl<$Res>
    extends _$SloleksWordCopyWithImpl<$Res, _$SloleksWordImpl>
    implements _$$SloleksWordImplCopyWith<$Res> {
  __$$SloleksWordImplCopyWithImpl(
      _$SloleksWordImpl _value, $Res Function(_$SloleksWordImpl) _then)
      : super(_value, _then);

  /// Create a copy of SloleksWord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? lemma = null,
    Object? lexeme = null,
    Object? category = null,
    Object? subcategory = freezed,
    Object? type = freezed,
    Object? aspect = freezed,
    Object? gender = freezed,
    Object? wordCase = freezed,
    Object? form = freezed,
    Object? frequency = null,
    Object? related = null,
    Object? wordForms = null,
  }) {
    return _then(_$SloleksWordImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SloleksEntryStatus,
      lemma: null == lemma
          ? _value.lemma
          : lemma // ignore: cast_nullable_to_non_nullable
              as String,
      lexeme: null == lexeme
          ? _value._lexeme
          : lexeme // ignore: cast_nullable_to_non_nullable
              as List<String>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as WordCategory,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WordType?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as WordAspect?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as WordGender?,
      wordCase: freezed == wordCase
          ? _value.wordCase
          : wordCase // ignore: cast_nullable_to_non_nullable
              as WordCase?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as WordForm?,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      related: null == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<String>,
      wordForms: null == wordForms
          ? _value._wordForms
          : wordForms // ignore: cast_nullable_to_non_nullable
              as List<SloleksWordForm>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SloleksWordImpl implements _SloleksWord {
  const _$SloleksWordImpl(
      {required this.status,
      required this.lemma,
      required final List<String> lexeme,
      required this.category,
      required this.subcategory,
      required this.type,
      required this.aspect,
      required this.gender,
      required this.wordCase,
      required this.form,
      required this.frequency,
      required final List<String> related,
      required final List<SloleksWordForm> wordForms})
      : _lexeme = lexeme,
        _related = related,
        _wordForms = wordForms;

  factory _$SloleksWordImpl.fromJson(Map<String, dynamic> json) =>
      _$$SloleksWordImplFromJson(json);

  @override
  final SloleksEntryStatus status;
  @override
  final String lemma;
  final List<String> _lexeme;
  @override
  List<String> get lexeme {
    if (_lexeme is EqualUnmodifiableListView) return _lexeme;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lexeme);
  }

  @override
  final WordCategory category;
  @override
  final String? subcategory;
  @override
  final WordType? type;
  @override
  final WordAspect? aspect;
  @override
  final WordGender? gender;
  @override
  final WordCase? wordCase;
  @override
  final WordForm? form;
  @override
  final int frequency;
  final List<String> _related;
  @override
  List<String> get related {
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_related);
  }

  final List<SloleksWordForm> _wordForms;
  @override
  List<SloleksWordForm> get wordForms {
    if (_wordForms is EqualUnmodifiableListView) return _wordForms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wordForms);
  }

  @override
  String toString() {
    return 'SloleksWord(status: $status, lemma: $lemma, lexeme: $lexeme, category: $category, subcategory: $subcategory, type: $type, aspect: $aspect, gender: $gender, wordCase: $wordCase, form: $form, frequency: $frequency, related: $related, wordForms: $wordForms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SloleksWordImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lemma, lemma) || other.lemma == lemma) &&
            const DeepCollectionEquality().equals(other._lexeme, _lexeme) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.aspect, aspect) || other.aspect == aspect) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.wordCase, wordCase) ||
                other.wordCase == wordCase) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            const DeepCollectionEquality().equals(other._related, _related) &&
            const DeepCollectionEquality()
                .equals(other._wordForms, _wordForms));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      lemma,
      const DeepCollectionEquality().hash(_lexeme),
      category,
      subcategory,
      type,
      aspect,
      gender,
      wordCase,
      form,
      frequency,
      const DeepCollectionEquality().hash(_related),
      const DeepCollectionEquality().hash(_wordForms));

  /// Create a copy of SloleksWord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SloleksWordImplCopyWith<_$SloleksWordImpl> get copyWith =>
      __$$SloleksWordImplCopyWithImpl<_$SloleksWordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SloleksWordImplToJson(
      this,
    );
  }
}

abstract class _SloleksWord implements SloleksWord {
  const factory _SloleksWord(
      {required final SloleksEntryStatus status,
      required final String lemma,
      required final List<String> lexeme,
      required final WordCategory category,
      required final String? subcategory,
      required final WordType? type,
      required final WordAspect? aspect,
      required final WordGender? gender,
      required final WordCase? wordCase,
      required final WordForm? form,
      required final int frequency,
      required final List<String> related,
      required final List<SloleksWordForm> wordForms}) = _$SloleksWordImpl;

  factory _SloleksWord.fromJson(Map<String, dynamic> json) =
      _$SloleksWordImpl.fromJson;

  @override
  SloleksEntryStatus get status;
  @override
  String get lemma;
  @override
  List<String> get lexeme;
  @override
  WordCategory get category;
  @override
  String? get subcategory;
  @override
  WordType? get type;
  @override
  WordAspect? get aspect;
  @override
  WordGender? get gender;
  @override
  WordCase? get wordCase;
  @override
  WordForm? get form;
  @override
  int get frequency;
  @override
  List<String> get related;
  @override
  List<SloleksWordForm> get wordForms;

  /// Create a copy of SloleksWord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SloleksWordImplCopyWith<_$SloleksWordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
