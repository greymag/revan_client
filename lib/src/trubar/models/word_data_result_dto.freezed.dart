// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'word_data_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WordDataResultDto _$WordDataResultDtoFromJson(Map<String, dynamic> json) {
  return _WordDataResultDto.fromJson(json);
}

/// @nodoc
mixin _$WordDataResultDto {
  SloleksWord? get word => throw _privateConstructorUsedError;

  /// Serializes this WordDataResultDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WordDataResultDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WordDataResultDtoCopyWith<WordDataResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordDataResultDtoCopyWith<$Res> {
  factory $WordDataResultDtoCopyWith(
          WordDataResultDto value, $Res Function(WordDataResultDto) then) =
      _$WordDataResultDtoCopyWithImpl<$Res, WordDataResultDto>;
  @useResult
  $Res call({SloleksWord? word});

  $SloleksWordCopyWith<$Res>? get word;
}

/// @nodoc
class _$WordDataResultDtoCopyWithImpl<$Res, $Val extends WordDataResultDto>
    implements $WordDataResultDtoCopyWith<$Res> {
  _$WordDataResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WordDataResultDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = freezed,
  }) {
    return _then(_value.copyWith(
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as SloleksWord?,
    ) as $Val);
  }

  /// Create a copy of WordDataResultDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SloleksWordCopyWith<$Res>? get word {
    if (_value.word == null) {
      return null;
    }

    return $SloleksWordCopyWith<$Res>(_value.word!, (value) {
      return _then(_value.copyWith(word: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WordDataResultDtoImplCopyWith<$Res>
    implements $WordDataResultDtoCopyWith<$Res> {
  factory _$$WordDataResultDtoImplCopyWith(_$WordDataResultDtoImpl value,
          $Res Function(_$WordDataResultDtoImpl) then) =
      __$$WordDataResultDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SloleksWord? word});

  @override
  $SloleksWordCopyWith<$Res>? get word;
}

/// @nodoc
class __$$WordDataResultDtoImplCopyWithImpl<$Res>
    extends _$WordDataResultDtoCopyWithImpl<$Res, _$WordDataResultDtoImpl>
    implements _$$WordDataResultDtoImplCopyWith<$Res> {
  __$$WordDataResultDtoImplCopyWithImpl(_$WordDataResultDtoImpl _value,
      $Res Function(_$WordDataResultDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WordDataResultDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = freezed,
  }) {
    return _then(_$WordDataResultDtoImpl(
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as SloleksWord?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WordDataResultDtoImpl implements _WordDataResultDto {
  const _$WordDataResultDtoImpl({required this.word});

  factory _$WordDataResultDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WordDataResultDtoImplFromJson(json);

  @override
  final SloleksWord? word;

  @override
  String toString() {
    return 'WordDataResultDto(word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WordDataResultDtoImpl &&
            (identical(other.word, word) || other.word == word));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, word);

  /// Create a copy of WordDataResultDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WordDataResultDtoImplCopyWith<_$WordDataResultDtoImpl> get copyWith =>
      __$$WordDataResultDtoImplCopyWithImpl<_$WordDataResultDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WordDataResultDtoImplToJson(
      this,
    );
  }
}

abstract class _WordDataResultDto implements WordDataResultDto {
  const factory _WordDataResultDto({required final SloleksWord? word}) =
      _$WordDataResultDtoImpl;

  factory _WordDataResultDto.fromJson(Map<String, dynamic> json) =
      _$WordDataResultDtoImpl.fromJson;

  @override
  SloleksWord? get word;

  /// Create a copy of WordDataResultDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WordDataResultDtoImplCopyWith<_$WordDataResultDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
