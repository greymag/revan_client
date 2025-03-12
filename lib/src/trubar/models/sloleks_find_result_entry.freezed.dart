// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sloleks_find_result_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SloleksFindResultEntry _$SloleksFindResultEntryFromJson(
    Map<String, dynamic> json) {
  return _SloleksFindResultEntry.fromJson(json);
}

/// @nodoc
mixin _$SloleksFindResultEntry {
  String get lemma => throw _privateConstructorUsedError;
  WordCategory get category => throw _privateConstructorUsedError;

  /// Serializes this SloleksFindResultEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SloleksFindResultEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SloleksFindResultEntryCopyWith<SloleksFindResultEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SloleksFindResultEntryCopyWith<$Res> {
  factory $SloleksFindResultEntryCopyWith(SloleksFindResultEntry value,
          $Res Function(SloleksFindResultEntry) then) =
      _$SloleksFindResultEntryCopyWithImpl<$Res, SloleksFindResultEntry>;
  @useResult
  $Res call({String lemma, WordCategory category});
}

/// @nodoc
class _$SloleksFindResultEntryCopyWithImpl<$Res,
        $Val extends SloleksFindResultEntry>
    implements $SloleksFindResultEntryCopyWith<$Res> {
  _$SloleksFindResultEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SloleksFindResultEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lemma = null,
    Object? category = null,
  }) {
    return _then(_value.copyWith(
      lemma: null == lemma
          ? _value.lemma
          : lemma // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as WordCategory,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SloleksFindResultEntryImplCopyWith<$Res>
    implements $SloleksFindResultEntryCopyWith<$Res> {
  factory _$$SloleksFindResultEntryImplCopyWith(
          _$SloleksFindResultEntryImpl value,
          $Res Function(_$SloleksFindResultEntryImpl) then) =
      __$$SloleksFindResultEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String lemma, WordCategory category});
}

/// @nodoc
class __$$SloleksFindResultEntryImplCopyWithImpl<$Res>
    extends _$SloleksFindResultEntryCopyWithImpl<$Res,
        _$SloleksFindResultEntryImpl>
    implements _$$SloleksFindResultEntryImplCopyWith<$Res> {
  __$$SloleksFindResultEntryImplCopyWithImpl(
      _$SloleksFindResultEntryImpl _value,
      $Res Function(_$SloleksFindResultEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SloleksFindResultEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lemma = null,
    Object? category = null,
  }) {
    return _then(_$SloleksFindResultEntryImpl(
      lemma: null == lemma
          ? _value.lemma
          : lemma // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as WordCategory,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SloleksFindResultEntryImpl implements _SloleksFindResultEntry {
  const _$SloleksFindResultEntryImpl(
      {required this.lemma, required this.category});

  factory _$SloleksFindResultEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SloleksFindResultEntryImplFromJson(json);

  @override
  final String lemma;
  @override
  final WordCategory category;

  @override
  String toString() {
    return 'SloleksFindResultEntry(lemma: $lemma, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SloleksFindResultEntryImpl &&
            (identical(other.lemma, lemma) || other.lemma == lemma) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lemma, category);

  /// Create a copy of SloleksFindResultEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SloleksFindResultEntryImplCopyWith<_$SloleksFindResultEntryImpl>
      get copyWith => __$$SloleksFindResultEntryImplCopyWithImpl<
          _$SloleksFindResultEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SloleksFindResultEntryImplToJson(
      this,
    );
  }
}

abstract class _SloleksFindResultEntry implements SloleksFindResultEntry {
  const factory _SloleksFindResultEntry(
      {required final String lemma,
      required final WordCategory category}) = _$SloleksFindResultEntryImpl;

  factory _SloleksFindResultEntry.fromJson(Map<String, dynamic> json) =
      _$SloleksFindResultEntryImpl.fromJson;

  @override
  String get lemma;
  @override
  WordCategory get category;

  /// Create a copy of SloleksFindResultEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SloleksFindResultEntryImplCopyWith<_$SloleksFindResultEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
