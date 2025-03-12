// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sloleks_orthography.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SloleksOrthography _$SloleksOrthographyFromJson(Map<String, dynamic> json) {
  return _SloleksOrthography.fromJson(json);
}

/// @nodoc
mixin _$SloleksOrthography {
  String get form => throw _privateConstructorUsedError;
  int? get frequency => throw _privateConstructorUsedError;
  String? get norm => throw _privateConstructorUsedError;
  String? get morphologyPatterns => throw _privateConstructorUsedError;

  /// Serializes this SloleksOrthography to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SloleksOrthography
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SloleksOrthographyCopyWith<SloleksOrthography> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SloleksOrthographyCopyWith<$Res> {
  factory $SloleksOrthographyCopyWith(
          SloleksOrthography value, $Res Function(SloleksOrthography) then) =
      _$SloleksOrthographyCopyWithImpl<$Res, SloleksOrthography>;
  @useResult
  $Res call(
      {String form, int? frequency, String? norm, String? morphologyPatterns});
}

/// @nodoc
class _$SloleksOrthographyCopyWithImpl<$Res, $Val extends SloleksOrthography>
    implements $SloleksOrthographyCopyWith<$Res> {
  _$SloleksOrthographyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SloleksOrthography
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form = null,
    Object? frequency = freezed,
    Object? norm = freezed,
    Object? morphologyPatterns = freezed,
  }) {
    return _then(_value.copyWith(
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int?,
      norm: freezed == norm
          ? _value.norm
          : norm // ignore: cast_nullable_to_non_nullable
              as String?,
      morphologyPatterns: freezed == morphologyPatterns
          ? _value.morphologyPatterns
          : morphologyPatterns // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SloleksOrthographyImplCopyWith<$Res>
    implements $SloleksOrthographyCopyWith<$Res> {
  factory _$$SloleksOrthographyImplCopyWith(_$SloleksOrthographyImpl value,
          $Res Function(_$SloleksOrthographyImpl) then) =
      __$$SloleksOrthographyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String form, int? frequency, String? norm, String? morphologyPatterns});
}

/// @nodoc
class __$$SloleksOrthographyImplCopyWithImpl<$Res>
    extends _$SloleksOrthographyCopyWithImpl<$Res, _$SloleksOrthographyImpl>
    implements _$$SloleksOrthographyImplCopyWith<$Res> {
  __$$SloleksOrthographyImplCopyWithImpl(_$SloleksOrthographyImpl _value,
      $Res Function(_$SloleksOrthographyImpl) _then)
      : super(_value, _then);

  /// Create a copy of SloleksOrthography
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form = null,
    Object? frequency = freezed,
    Object? norm = freezed,
    Object? morphologyPatterns = freezed,
  }) {
    return _then(_$SloleksOrthographyImpl(
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int?,
      norm: freezed == norm
          ? _value.norm
          : norm // ignore: cast_nullable_to_non_nullable
              as String?,
      morphologyPatterns: freezed == morphologyPatterns
          ? _value.morphologyPatterns
          : morphologyPatterns // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SloleksOrthographyImpl implements _SloleksOrthography {
  const _$SloleksOrthographyImpl(
      {required this.form,
      required this.frequency,
      required this.norm,
      required this.morphologyPatterns});

  factory _$SloleksOrthographyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SloleksOrthographyImplFromJson(json);

  @override
  final String form;
  @override
  final int? frequency;
  @override
  final String? norm;
  @override
  final String? morphologyPatterns;

  @override
  String toString() {
    return 'SloleksOrthography(form: $form, frequency: $frequency, norm: $norm, morphologyPatterns: $morphologyPatterns)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SloleksOrthographyImpl &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.norm, norm) || other.norm == norm) &&
            (identical(other.morphologyPatterns, morphologyPatterns) ||
                other.morphologyPatterns == morphologyPatterns));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, form, frequency, norm, morphologyPatterns);

  /// Create a copy of SloleksOrthography
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SloleksOrthographyImplCopyWith<_$SloleksOrthographyImpl> get copyWith =>
      __$$SloleksOrthographyImplCopyWithImpl<_$SloleksOrthographyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SloleksOrthographyImplToJson(
      this,
    );
  }
}

abstract class _SloleksOrthography implements SloleksOrthography {
  const factory _SloleksOrthography(
      {required final String form,
      required final int? frequency,
      required final String? norm,
      required final String? morphologyPatterns}) = _$SloleksOrthographyImpl;

  factory _SloleksOrthography.fromJson(Map<String, dynamic> json) =
      _$SloleksOrthographyImpl.fromJson;

  @override
  String get form;
  @override
  int? get frequency;
  @override
  String? get norm;
  @override
  String? get morphologyPatterns;

  /// Create a copy of SloleksOrthography
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SloleksOrthographyImplCopyWith<_$SloleksOrthographyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
