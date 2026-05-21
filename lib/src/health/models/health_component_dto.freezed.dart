// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health_component_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HealthComponentDto _$HealthComponentDtoFromJson(Map<String, dynamic> json) {
  return _HealthComponentDto.fromJson(json);
}

/// @nodoc
mixin _$HealthComponentDto {
  HealthStatus get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  Map<String, String> get details => throw _privateConstructorUsedError;

  /// Serializes this HealthComponentDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HealthComponentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HealthComponentDtoCopyWith<HealthComponentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthComponentDtoCopyWith<$Res> {
  factory $HealthComponentDtoCopyWith(
          HealthComponentDto value, $Res Function(HealthComponentDto) then) =
      _$HealthComponentDtoCopyWithImpl<$Res, HealthComponentDto>;
  @useResult
  $Res call({HealthStatus status, String message, Map<String, String> details});
}

/// @nodoc
class _$HealthComponentDtoCopyWithImpl<$Res, $Val extends HealthComponentDto>
    implements $HealthComponentDtoCopyWith<$Res> {
  _$HealthComponentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HealthComponentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HealthStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HealthComponentDtoImplCopyWith<$Res>
    implements $HealthComponentDtoCopyWith<$Res> {
  factory _$$HealthComponentDtoImplCopyWith(_$HealthComponentDtoImpl value,
          $Res Function(_$HealthComponentDtoImpl) then) =
      __$$HealthComponentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HealthStatus status, String message, Map<String, String> details});
}

/// @nodoc
class __$$HealthComponentDtoImplCopyWithImpl<$Res>
    extends _$HealthComponentDtoCopyWithImpl<$Res, _$HealthComponentDtoImpl>
    implements _$$HealthComponentDtoImplCopyWith<$Res> {
  __$$HealthComponentDtoImplCopyWithImpl(_$HealthComponentDtoImpl _value,
      $Res Function(_$HealthComponentDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HealthComponentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? details = null,
  }) {
    return _then(_$HealthComponentDtoImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HealthStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthComponentDtoImpl implements _HealthComponentDto {
  const _$HealthComponentDtoImpl(
      {required this.status,
      required this.message,
      final Map<String, String> details = const {}})
      : _details = details;

  factory _$HealthComponentDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HealthComponentDtoImplFromJson(json);

  @override
  final HealthStatus status;
  @override
  final String message;
  final Map<String, String> _details;
  @override
  @JsonKey()
  Map<String, String> get details {
    if (_details is EqualUnmodifiableMapView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_details);
  }

  @override
  String toString() {
    return 'HealthComponentDto(status: $status, message: $message, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthComponentDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message,
      const DeepCollectionEquality().hash(_details));

  /// Create a copy of HealthComponentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthComponentDtoImplCopyWith<_$HealthComponentDtoImpl> get copyWith =>
      __$$HealthComponentDtoImplCopyWithImpl<_$HealthComponentDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthComponentDtoImplToJson(
      this,
    );
  }
}

abstract class _HealthComponentDto implements HealthComponentDto {
  const factory _HealthComponentDto(
      {required final HealthStatus status,
      required final String message,
      final Map<String, String> details}) = _$HealthComponentDtoImpl;

  factory _HealthComponentDto.fromJson(Map<String, dynamic> json) =
      _$HealthComponentDtoImpl.fromJson;

  @override
  HealthStatus get status;
  @override
  String get message;
  @override
  Map<String, String> get details;

  /// Create a copy of HealthComponentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HealthComponentDtoImplCopyWith<_$HealthComponentDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
