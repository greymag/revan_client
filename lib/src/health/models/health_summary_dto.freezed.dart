// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health_summary_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HealthSummaryDto _$HealthSummaryDtoFromJson(Map<String, dynamic> json) {
  return _HealthSummaryDto.fromJson(json);
}

/// @nodoc
mixin _$HealthSummaryDto {
  HealthStatus get status => throw _privateConstructorUsedError;
  String get checkedAt => throw _privateConstructorUsedError;

  /// Serializes this HealthSummaryDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HealthSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HealthSummaryDtoCopyWith<HealthSummaryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthSummaryDtoCopyWith<$Res> {
  factory $HealthSummaryDtoCopyWith(
          HealthSummaryDto value, $Res Function(HealthSummaryDto) then) =
      _$HealthSummaryDtoCopyWithImpl<$Res, HealthSummaryDto>;
  @useResult
  $Res call({HealthStatus status, String checkedAt});
}

/// @nodoc
class _$HealthSummaryDtoCopyWithImpl<$Res, $Val extends HealthSummaryDto>
    implements $HealthSummaryDtoCopyWith<$Res> {
  _$HealthSummaryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HealthSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? checkedAt = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HealthStatus,
      checkedAt: null == checkedAt
          ? _value.checkedAt
          : checkedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HealthSummaryDtoImplCopyWith<$Res>
    implements $HealthSummaryDtoCopyWith<$Res> {
  factory _$$HealthSummaryDtoImplCopyWith(_$HealthSummaryDtoImpl value,
          $Res Function(_$HealthSummaryDtoImpl) then) =
      __$$HealthSummaryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HealthStatus status, String checkedAt});
}

/// @nodoc
class __$$HealthSummaryDtoImplCopyWithImpl<$Res>
    extends _$HealthSummaryDtoCopyWithImpl<$Res, _$HealthSummaryDtoImpl>
    implements _$$HealthSummaryDtoImplCopyWith<$Res> {
  __$$HealthSummaryDtoImplCopyWithImpl(_$HealthSummaryDtoImpl _value,
      $Res Function(_$HealthSummaryDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HealthSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? checkedAt = null,
  }) {
    return _then(_$HealthSummaryDtoImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HealthStatus,
      checkedAt: null == checkedAt
          ? _value.checkedAt
          : checkedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthSummaryDtoImpl implements _HealthSummaryDto {
  const _$HealthSummaryDtoImpl({required this.status, required this.checkedAt});

  factory _$HealthSummaryDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HealthSummaryDtoImplFromJson(json);

  @override
  final HealthStatus status;
  @override
  final String checkedAt;

  @override
  String toString() {
    return 'HealthSummaryDto(status: $status, checkedAt: $checkedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthSummaryDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.checkedAt, checkedAt) ||
                other.checkedAt == checkedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, checkedAt);

  /// Create a copy of HealthSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthSummaryDtoImplCopyWith<_$HealthSummaryDtoImpl> get copyWith =>
      __$$HealthSummaryDtoImplCopyWithImpl<_$HealthSummaryDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthSummaryDtoImplToJson(
      this,
    );
  }
}

abstract class _HealthSummaryDto implements HealthSummaryDto {
  const factory _HealthSummaryDto(
      {required final HealthStatus status,
      required final String checkedAt}) = _$HealthSummaryDtoImpl;

  factory _HealthSummaryDto.fromJson(Map<String, dynamic> json) =
      _$HealthSummaryDtoImpl.fromJson;

  @override
  HealthStatus get status;
  @override
  String get checkedAt;

  /// Create a copy of HealthSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HealthSummaryDtoImplCopyWith<_$HealthSummaryDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
