// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sloleks_pronunciation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SloleksPronunciation _$SloleksPronunciationFromJson(Map<String, dynamic> json) {
  return _SloleksPronunciation.fromJson(json);
}

/// @nodoc
mixin _$SloleksPronunciation {
/**
     * International Phonetic Alphabet.
     */
  String get ipa => throw _privateConstructorUsedError;
  /**
     * Speech Assessment Methods Phonetic Alphabet
     */
  String get sampa => throw _privateConstructorUsedError;

  /// Serializes this SloleksPronunciation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SloleksPronunciation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SloleksPronunciationCopyWith<SloleksPronunciation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SloleksPronunciationCopyWith<$Res> {
  factory $SloleksPronunciationCopyWith(SloleksPronunciation value,
          $Res Function(SloleksPronunciation) then) =
      _$SloleksPronunciationCopyWithImpl<$Res, SloleksPronunciation>;
  @useResult
  $Res call({String ipa, String sampa});
}

/// @nodoc
class _$SloleksPronunciationCopyWithImpl<$Res,
        $Val extends SloleksPronunciation>
    implements $SloleksPronunciationCopyWith<$Res> {
  _$SloleksPronunciationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SloleksPronunciation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipa = null,
    Object? sampa = null,
  }) {
    return _then(_value.copyWith(
      ipa: null == ipa
          ? _value.ipa
          : ipa // ignore: cast_nullable_to_non_nullable
              as String,
      sampa: null == sampa
          ? _value.sampa
          : sampa // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SloleksPronunciationImplCopyWith<$Res>
    implements $SloleksPronunciationCopyWith<$Res> {
  factory _$$SloleksPronunciationImplCopyWith(_$SloleksPronunciationImpl value,
          $Res Function(_$SloleksPronunciationImpl) then) =
      __$$SloleksPronunciationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ipa, String sampa});
}

/// @nodoc
class __$$SloleksPronunciationImplCopyWithImpl<$Res>
    extends _$SloleksPronunciationCopyWithImpl<$Res, _$SloleksPronunciationImpl>
    implements _$$SloleksPronunciationImplCopyWith<$Res> {
  __$$SloleksPronunciationImplCopyWithImpl(_$SloleksPronunciationImpl _value,
      $Res Function(_$SloleksPronunciationImpl) _then)
      : super(_value, _then);

  /// Create a copy of SloleksPronunciation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipa = null,
    Object? sampa = null,
  }) {
    return _then(_$SloleksPronunciationImpl(
      ipa: null == ipa
          ? _value.ipa
          : ipa // ignore: cast_nullable_to_non_nullable
              as String,
      sampa: null == sampa
          ? _value.sampa
          : sampa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SloleksPronunciationImpl implements _SloleksPronunciation {
  const _$SloleksPronunciationImpl({required this.ipa, required this.sampa});

  factory _$SloleksPronunciationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SloleksPronunciationImplFromJson(json);

/**
     * International Phonetic Alphabet.
     */
  @override
  final String ipa;
/**
     * Speech Assessment Methods Phonetic Alphabet
     */
  @override
  final String sampa;

  @override
  String toString() {
    return 'SloleksPronunciation(ipa: $ipa, sampa: $sampa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SloleksPronunciationImpl &&
            (identical(other.ipa, ipa) || other.ipa == ipa) &&
            (identical(other.sampa, sampa) || other.sampa == sampa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ipa, sampa);

  /// Create a copy of SloleksPronunciation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SloleksPronunciationImplCopyWith<_$SloleksPronunciationImpl>
      get copyWith =>
          __$$SloleksPronunciationImplCopyWithImpl<_$SloleksPronunciationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SloleksPronunciationImplToJson(
      this,
    );
  }
}

abstract class _SloleksPronunciation implements SloleksPronunciation {
  const factory _SloleksPronunciation(
      {required final String ipa,
      required final String sampa}) = _$SloleksPronunciationImpl;

  factory _SloleksPronunciation.fromJson(Map<String, dynamic> json) =
      _$SloleksPronunciationImpl.fromJson;

/**
     * International Phonetic Alphabet.
     */
  @override
  String get ipa;
  /**
     * Speech Assessment Methods Phonetic Alphabet
     */
  @override
  String get sampa;

  /// Create a copy of SloleksPronunciation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SloleksPronunciationImplCopyWith<_$SloleksPronunciationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
