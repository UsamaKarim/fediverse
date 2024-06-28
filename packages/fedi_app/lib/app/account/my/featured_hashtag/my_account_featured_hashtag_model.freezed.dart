// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_account_featured_hashtag_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyAccountFeaturedHashtag {
  String? get remoteId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get statusesCount => throw _privateConstructorUsedError;
  DateTime? get lastStatusAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyAccountFeaturedHashtagCopyWith<MyAccountFeaturedHashtag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyAccountFeaturedHashtagCopyWith<$Res> {
  factory $MyAccountFeaturedHashtagCopyWith(MyAccountFeaturedHashtag value,
          $Res Function(MyAccountFeaturedHashtag) then) =
      _$MyAccountFeaturedHashtagCopyWithImpl<$Res, MyAccountFeaturedHashtag>;
  @useResult
  $Res call(
      {String? remoteId,
      String name,
      int? statusesCount,
      DateTime? lastStatusAt});
}

/// @nodoc
class _$MyAccountFeaturedHashtagCopyWithImpl<$Res,
        $Val extends MyAccountFeaturedHashtag>
    implements $MyAccountFeaturedHashtagCopyWith<$Res> {
  _$MyAccountFeaturedHashtagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remoteId = freezed,
    Object? name = null,
    Object? statusesCount = freezed,
    Object? lastStatusAt = freezed,
  }) {
    return _then(_value.copyWith(
      remoteId: freezed == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      statusesCount: freezed == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyAccountFeaturedHashtagImplCopyWith<$Res>
    implements $MyAccountFeaturedHashtagCopyWith<$Res> {
  factory _$$MyAccountFeaturedHashtagImplCopyWith(
          _$MyAccountFeaturedHashtagImpl value,
          $Res Function(_$MyAccountFeaturedHashtagImpl) then) =
      __$$MyAccountFeaturedHashtagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? remoteId,
      String name,
      int? statusesCount,
      DateTime? lastStatusAt});
}

/// @nodoc
class __$$MyAccountFeaturedHashtagImplCopyWithImpl<$Res>
    extends _$MyAccountFeaturedHashtagCopyWithImpl<$Res,
        _$MyAccountFeaturedHashtagImpl>
    implements _$$MyAccountFeaturedHashtagImplCopyWith<$Res> {
  __$$MyAccountFeaturedHashtagImplCopyWithImpl(
      _$MyAccountFeaturedHashtagImpl _value,
      $Res Function(_$MyAccountFeaturedHashtagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remoteId = freezed,
    Object? name = null,
    Object? statusesCount = freezed,
    Object? lastStatusAt = freezed,
  }) {
    return _then(_$MyAccountFeaturedHashtagImpl(
      remoteId: freezed == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      statusesCount: freezed == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$MyAccountFeaturedHashtagImpl implements _MyAccountFeaturedHashtag {
  const _$MyAccountFeaturedHashtagImpl(
      {required this.remoteId,
      required this.name,
      required this.statusesCount,
      required this.lastStatusAt});

  @override
  final String? remoteId;
  @override
  final String name;
  @override
  final int? statusesCount;
  @override
  final DateTime? lastStatusAt;

  @override
  String toString() {
    return 'MyAccountFeaturedHashtag(remoteId: $remoteId, name: $name, statusesCount: $statusesCount, lastStatusAt: $lastStatusAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyAccountFeaturedHashtagImpl &&
            (identical(other.remoteId, remoteId) ||
                other.remoteId == remoteId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.statusesCount, statusesCount) ||
                other.statusesCount == statusesCount) &&
            (identical(other.lastStatusAt, lastStatusAt) ||
                other.lastStatusAt == lastStatusAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, remoteId, name, statusesCount, lastStatusAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyAccountFeaturedHashtagImplCopyWith<_$MyAccountFeaturedHashtagImpl>
      get copyWith => __$$MyAccountFeaturedHashtagImplCopyWithImpl<
          _$MyAccountFeaturedHashtagImpl>(this, _$identity);
}

abstract class _MyAccountFeaturedHashtag implements MyAccountFeaturedHashtag {
  const factory _MyAccountFeaturedHashtag(
      {required final String? remoteId,
      required final String name,
      required final int? statusesCount,
      required final DateTime? lastStatusAt}) = _$MyAccountFeaturedHashtagImpl;

  @override
  String? get remoteId;
  @override
  String get name;
  @override
  int? get statusesCount;
  @override
  DateTime? get lastStatusAt;
  @override
  @JsonKey(ignore: true)
  _$$MyAccountFeaturedHashtagImplCopyWith<_$MyAccountFeaturedHashtagImpl>
      get copyWith => throw _privateConstructorUsedError;
}
