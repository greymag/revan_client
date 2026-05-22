// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppInfoDto _$AppInfoDtoFromJson(Map<String, dynamic> json) {
  return _AppInfoDto.fromJson(json);
}

/// @nodoc
mixin _$AppInfoDto {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this AppInfoDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppInfoDtoCopyWith<AppInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppInfoDtoCopyWith<$Res> {
  factory $AppInfoDtoCopyWith(
          AppInfoDto value, $Res Function(AppInfoDto) then) =
      _$AppInfoDtoCopyWithImpl<$Res, AppInfoDto>;
  @useResult
  $Res call({String name, String version});
}

/// @nodoc
class _$AppInfoDtoCopyWithImpl<$Res, $Val extends AppInfoDto>
    implements $AppInfoDtoCopyWith<$Res> {
  _$AppInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppInfoDtoImplCopyWith<$Res>
    implements $AppInfoDtoCopyWith<$Res> {
  factory _$$AppInfoDtoImplCopyWith(
          _$AppInfoDtoImpl value, $Res Function(_$AppInfoDtoImpl) then) =
      __$$AppInfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String version});
}

/// @nodoc
class __$$AppInfoDtoImplCopyWithImpl<$Res>
    extends _$AppInfoDtoCopyWithImpl<$Res, _$AppInfoDtoImpl>
    implements _$$AppInfoDtoImplCopyWith<$Res> {
  __$$AppInfoDtoImplCopyWithImpl(
      _$AppInfoDtoImpl _value, $Res Function(_$AppInfoDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
  }) {
    return _then(_$AppInfoDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppInfoDtoImpl implements _AppInfoDto {
  const _$AppInfoDtoImpl({required this.name, required this.version});

  factory _$AppInfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppInfoDtoImplFromJson(json);

  @override
  final String name;
  @override
  final String version;

  @override
  String toString() {
    return 'AppInfoDto(name: $name, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppInfoDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, version);

  /// Create a copy of AppInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppInfoDtoImplCopyWith<_$AppInfoDtoImpl> get copyWith =>
      __$$AppInfoDtoImplCopyWithImpl<_$AppInfoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppInfoDtoImplToJson(
      this,
    );
  }
}

abstract class _AppInfoDto implements AppInfoDto {
  const factory _AppInfoDto(
      {required final String name,
      required final String version}) = _$AppInfoDtoImpl;

  factory _AppInfoDto.fromJson(Map<String, dynamic> json) =
      _$AppInfoDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get version;

  /// Create a copy of AppInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppInfoDtoImplCopyWith<_$AppInfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
