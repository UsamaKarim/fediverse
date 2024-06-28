// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_mention_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiMention _$PleromaApiMentionFromJson(Map<String, dynamic> json) {
  return _PleromaApiMention.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMention {
  @HiveField(0)
  String get acct => throw _privateConstructorUsedError;
  @HiveField(1)
  String get id => throw _privateConstructorUsedError;
  @HiveField(2)
  String get url => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMentionCopyWith<PleromaApiMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMentionCopyWith<$Res> {
  factory $PleromaApiMentionCopyWith(
          PleromaApiMention value, $Res Function(PleromaApiMention) then) =
      _$PleromaApiMentionCopyWithImpl<$Res, PleromaApiMention>;
  @useResult
  $Res call(
      {@HiveField(0) String acct,
      @HiveField(1) String id,
      @HiveField(2) String url,
      @HiveField(3) String? username});
}

/// @nodoc
class _$PleromaApiMentionCopyWithImpl<$Res, $Val extends PleromaApiMention>
    implements $PleromaApiMentionCopyWith<$Res> {
  _$PleromaApiMentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acct = null,
    Object? id = null,
    Object? url = null,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiMentionImplCopyWith<$Res>
    implements $PleromaApiMentionCopyWith<$Res> {
  factory _$$PleromaApiMentionImplCopyWith(_$PleromaApiMentionImpl value,
          $Res Function(_$PleromaApiMentionImpl) then) =
      __$$PleromaApiMentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String acct,
      @HiveField(1) String id,
      @HiveField(2) String url,
      @HiveField(3) String? username});
}

/// @nodoc
class __$$PleromaApiMentionImplCopyWithImpl<$Res>
    extends _$PleromaApiMentionCopyWithImpl<$Res, _$PleromaApiMentionImpl>
    implements _$$PleromaApiMentionImplCopyWith<$Res> {
  __$$PleromaApiMentionImplCopyWithImpl(_$PleromaApiMentionImpl _value,
      $Res Function(_$PleromaApiMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acct = null,
    Object? id = null,
    Object? url = null,
    Object? username = freezed,
  }) {
    return _then(_$PleromaApiMentionImpl(
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiMentionImpl implements _PleromaApiMention {
  const _$PleromaApiMentionImpl(
      {@HiveField(0) required this.acct,
      @HiveField(1) required this.id,
      @HiveField(2) required this.url,
      @HiveField(3) required this.username});

  factory _$PleromaApiMentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiMentionImplFromJson(json);

  @override
  @HiveField(0)
  final String acct;
  @override
  @HiveField(1)
  final String id;
  @override
  @HiveField(2)
  final String url;
  @override
  @HiveField(3)
  final String? username;

  @override
  String toString() {
    return 'PleromaApiMention(acct: $acct, id: $id, url: $url, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMentionImpl &&
            (identical(other.acct, acct) || other.acct == acct) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, acct, id, url, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMentionImplCopyWith<_$PleromaApiMentionImpl> get copyWith =>
      __$$PleromaApiMentionImplCopyWithImpl<_$PleromaApiMentionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMentionImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMention implements PleromaApiMention {
  const factory _PleromaApiMention(
      {@HiveField(0) required final String acct,
      @HiveField(1) required final String id,
      @HiveField(2) required final String url,
      @HiveField(3) required final String? username}) = _$PleromaApiMentionImpl;

  factory _PleromaApiMention.fromJson(Map<String, dynamic> json) =
      _$PleromaApiMentionImpl.fromJson;

  @override
  @HiveField(0)
  String get acct;
  @override
  @HiveField(1)
  String get id;
  @override
  @HiveField(2)
  String get url;
  @override
  @HiveField(3)
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMentionImplCopyWith<_$PleromaApiMentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
