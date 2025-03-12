// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FindResultDto _$FindResultDtoFromJson(Map<String, dynamic> json) {
  return _FindResultDto.fromJson(json);
}

/// @nodoc
mixin _$FindResultDto {
  List<SloleksFindResultEntry> get list => throw _privateConstructorUsedError;

  /// Serializes this FindResultDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FindResultDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FindResultDtoCopyWith<FindResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindResultDtoCopyWith<$Res> {
  factory $FindResultDtoCopyWith(
          FindResultDto value, $Res Function(FindResultDto) then) =
      _$FindResultDtoCopyWithImpl<$Res, FindResultDto>;
  @useResult
  $Res call({List<SloleksFindResultEntry> list});
}

/// @nodoc
class _$FindResultDtoCopyWithImpl<$Res, $Val extends FindResultDto>
    implements $FindResultDtoCopyWith<$Res> {
  _$FindResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FindResultDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<SloleksFindResultEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FindResultDtoImplCopyWith<$Res>
    implements $FindResultDtoCopyWith<$Res> {
  factory _$$FindResultDtoImplCopyWith(
          _$FindResultDtoImpl value, $Res Function(_$FindResultDtoImpl) then) =
      __$$FindResultDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SloleksFindResultEntry> list});
}

/// @nodoc
class __$$FindResultDtoImplCopyWithImpl<$Res>
    extends _$FindResultDtoCopyWithImpl<$Res, _$FindResultDtoImpl>
    implements _$$FindResultDtoImplCopyWith<$Res> {
  __$$FindResultDtoImplCopyWithImpl(
      _$FindResultDtoImpl _value, $Res Function(_$FindResultDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of FindResultDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FindResultDtoImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<SloleksFindResultEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FindResultDtoImpl implements _FindResultDto {
  const _$FindResultDtoImpl({required final List<SloleksFindResultEntry> list})
      : _list = list;

  factory _$FindResultDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FindResultDtoImplFromJson(json);

  final List<SloleksFindResultEntry> _list;
  @override
  List<SloleksFindResultEntry> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FindResultDto(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindResultDtoImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  /// Create a copy of FindResultDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FindResultDtoImplCopyWith<_$FindResultDtoImpl> get copyWith =>
      __$$FindResultDtoImplCopyWithImpl<_$FindResultDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FindResultDtoImplToJson(
      this,
    );
  }
}

abstract class _FindResultDto implements FindResultDto {
  const factory _FindResultDto(
      {required final List<SloleksFindResultEntry> list}) = _$FindResultDtoImpl;

  factory _FindResultDto.fromJson(Map<String, dynamic> json) =
      _$FindResultDtoImpl.fromJson;

  @override
  List<SloleksFindResultEntry> get list;

  /// Create a copy of FindResultDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FindResultDtoImplCopyWith<_$FindResultDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
