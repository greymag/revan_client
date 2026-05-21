// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HealthDetailsDto _$HealthDetailsDtoFromJson(Map<String, dynamic> json) {
  return _HealthDetailsDto.fromJson(json);
}

/// @nodoc
mixin _$HealthDetailsDto {
  HealthStatus get status => throw _privateConstructorUsedError;
  String get checkedAt => throw _privateConstructorUsedError;
  int get uptimeSeconds => throw _privateConstructorUsedError;
  Map<String, HealthComponentDto> get components =>
      throw _privateConstructorUsedError;

  /// Serializes this HealthDetailsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HealthDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HealthDetailsDtoCopyWith<HealthDetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthDetailsDtoCopyWith<$Res> {
  factory $HealthDetailsDtoCopyWith(
          HealthDetailsDto value, $Res Function(HealthDetailsDto) then) =
      _$HealthDetailsDtoCopyWithImpl<$Res, HealthDetailsDto>;
  @useResult
  $Res call(
      {HealthStatus status,
      String checkedAt,
      int uptimeSeconds,
      Map<String, HealthComponentDto> components});
}

/// @nodoc
class _$HealthDetailsDtoCopyWithImpl<$Res, $Val extends HealthDetailsDto>
    implements $HealthDetailsDtoCopyWith<$Res> {
  _$HealthDetailsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HealthDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? checkedAt = null,
    Object? uptimeSeconds = null,
    Object? components = null,
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
      uptimeSeconds: null == uptimeSeconds
          ? _value.uptimeSeconds
          : uptimeSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      components: null == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as Map<String, HealthComponentDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HealthDetailsDtoImplCopyWith<$Res>
    implements $HealthDetailsDtoCopyWith<$Res> {
  factory _$$HealthDetailsDtoImplCopyWith(_$HealthDetailsDtoImpl value,
          $Res Function(_$HealthDetailsDtoImpl) then) =
      __$$HealthDetailsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HealthStatus status,
      String checkedAt,
      int uptimeSeconds,
      Map<String, HealthComponentDto> components});
}

/// @nodoc
class __$$HealthDetailsDtoImplCopyWithImpl<$Res>
    extends _$HealthDetailsDtoCopyWithImpl<$Res, _$HealthDetailsDtoImpl>
    implements _$$HealthDetailsDtoImplCopyWith<$Res> {
  __$$HealthDetailsDtoImplCopyWithImpl(_$HealthDetailsDtoImpl _value,
      $Res Function(_$HealthDetailsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HealthDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? checkedAt = null,
    Object? uptimeSeconds = null,
    Object? components = null,
  }) {
    return _then(_$HealthDetailsDtoImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HealthStatus,
      checkedAt: null == checkedAt
          ? _value.checkedAt
          : checkedAt // ignore: cast_nullable_to_non_nullable
              as String,
      uptimeSeconds: null == uptimeSeconds
          ? _value.uptimeSeconds
          : uptimeSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      components: null == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as Map<String, HealthComponentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthDetailsDtoImpl implements _HealthDetailsDto {
  const _$HealthDetailsDtoImpl(
      {required this.status,
      required this.checkedAt,
      required this.uptimeSeconds,
      required final Map<String, HealthComponentDto> components})
      : _components = components;

  factory _$HealthDetailsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HealthDetailsDtoImplFromJson(json);

  @override
  final HealthStatus status;
  @override
  final String checkedAt;
  @override
  final int uptimeSeconds;
  final Map<String, HealthComponentDto> _components;
  @override
  Map<String, HealthComponentDto> get components {
    if (_components is EqualUnmodifiableMapView) return _components;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_components);
  }

  @override
  String toString() {
    return 'HealthDetailsDto(status: $status, checkedAt: $checkedAt, uptimeSeconds: $uptimeSeconds, components: $components)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthDetailsDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.checkedAt, checkedAt) ||
                other.checkedAt == checkedAt) &&
            (identical(other.uptimeSeconds, uptimeSeconds) ||
                other.uptimeSeconds == uptimeSeconds) &&
            const DeepCollectionEquality()
                .equals(other._components, _components));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, checkedAt, uptimeSeconds,
      const DeepCollectionEquality().hash(_components));

  /// Create a copy of HealthDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthDetailsDtoImplCopyWith<_$HealthDetailsDtoImpl> get copyWith =>
      __$$HealthDetailsDtoImplCopyWithImpl<_$HealthDetailsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthDetailsDtoImplToJson(
      this,
    );
  }
}

abstract class _HealthDetailsDto implements HealthDetailsDto {
  const factory _HealthDetailsDto(
          {required final HealthStatus status,
          required final String checkedAt,
          required final int uptimeSeconds,
          required final Map<String, HealthComponentDto> components}) =
      _$HealthDetailsDtoImpl;

  factory _HealthDetailsDto.fromJson(Map<String, dynamic> json) =
      _$HealthDetailsDtoImpl.fromJson;

  @override
  HealthStatus get status;
  @override
  String get checkedAt;
  @override
  int get uptimeSeconds;
  @override
  Map<String, HealthComponentDto> get components;

  /// Create a copy of HealthDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HealthDetailsDtoImplCopyWith<_$HealthDetailsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
