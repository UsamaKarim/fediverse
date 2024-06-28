// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_status_emoji_reaction_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiStatusEmojiReaction _$PleromaApiStatusEmojiReactionFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiStatusEmojiReaction.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiStatusEmojiReaction {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  int get count => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get me => throw _privateConstructorUsedError;
  @HiveField(3)
  List<PleromaApiAccount>? get accounts => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get staticUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiStatusEmojiReactionCopyWith<PleromaApiStatusEmojiReaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiStatusEmojiReactionCopyWith<$Res> {
  factory $PleromaApiStatusEmojiReactionCopyWith(
          PleromaApiStatusEmojiReaction value,
          $Res Function(PleromaApiStatusEmojiReaction) then) =
      _$PleromaApiStatusEmojiReactionCopyWithImpl<$Res,
          PleromaApiStatusEmojiReaction>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) int count,
      @HiveField(2) bool me,
      @HiveField(3) List<PleromaApiAccount>? accounts,
      @HiveField(4) String? url,
      @HiveField(5) String? staticUrl});
}

/// @nodoc
class _$PleromaApiStatusEmojiReactionCopyWithImpl<$Res,
        $Val extends PleromaApiStatusEmojiReaction>
    implements $PleromaApiStatusEmojiReactionCopyWith<$Res> {
  _$PleromaApiStatusEmojiReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? me = null,
    Object? accounts = freezed,
    Object? url = freezed,
    Object? staticUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      me: null == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccount>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      staticUrl: freezed == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiStatusEmojiReactionImplCopyWith<$Res>
    implements $PleromaApiStatusEmojiReactionCopyWith<$Res> {
  factory _$$PleromaApiStatusEmojiReactionImplCopyWith(
          _$PleromaApiStatusEmojiReactionImpl value,
          $Res Function(_$PleromaApiStatusEmojiReactionImpl) then) =
      __$$PleromaApiStatusEmojiReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) int count,
      @HiveField(2) bool me,
      @HiveField(3) List<PleromaApiAccount>? accounts,
      @HiveField(4) String? url,
      @HiveField(5) String? staticUrl});
}

/// @nodoc
class __$$PleromaApiStatusEmojiReactionImplCopyWithImpl<$Res>
    extends _$PleromaApiStatusEmojiReactionCopyWithImpl<$Res,
        _$PleromaApiStatusEmojiReactionImpl>
    implements _$$PleromaApiStatusEmojiReactionImplCopyWith<$Res> {
  __$$PleromaApiStatusEmojiReactionImplCopyWithImpl(
      _$PleromaApiStatusEmojiReactionImpl _value,
      $Res Function(_$PleromaApiStatusEmojiReactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? me = null,
    Object? accounts = freezed,
    Object? url = freezed,
    Object? staticUrl = freezed,
  }) {
    return _then(_$PleromaApiStatusEmojiReactionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      me: null == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: freezed == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccount>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      staticUrl: freezed == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiStatusEmojiReactionImpl
    implements _PleromaApiStatusEmojiReaction {
  const _$PleromaApiStatusEmojiReactionImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.count,
      @HiveField(2) required this.me,
      @HiveField(3) required final List<PleromaApiAccount>? accounts,
      @HiveField(4) required this.url,
      @HiveField(5) required this.staticUrl})
      : _accounts = accounts;

  factory _$PleromaApiStatusEmojiReactionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiStatusEmojiReactionImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final int count;
  @override
  @HiveField(2)
  final bool me;
  final List<PleromaApiAccount>? _accounts;
  @override
  @HiveField(3)
  List<PleromaApiAccount>? get accounts {
    final value = _accounts;
    if (value == null) return null;
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(4)
  final String? url;
  @override
  @HiveField(5)
  final String? staticUrl;

  @override
  String toString() {
    return 'PleromaApiStatusEmojiReaction(name: $name, count: $count, me: $me, accounts: $accounts, url: $url, staticUrl: $staticUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiStatusEmojiReactionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.me, me) || other.me == me) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.staticUrl, staticUrl) ||
                other.staticUrl == staticUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, count, me,
      const DeepCollectionEquality().hash(_accounts), url, staticUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiStatusEmojiReactionImplCopyWith<
          _$PleromaApiStatusEmojiReactionImpl>
      get copyWith => __$$PleromaApiStatusEmojiReactionImplCopyWithImpl<
          _$PleromaApiStatusEmojiReactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiStatusEmojiReactionImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiStatusEmojiReaction
    implements PleromaApiStatusEmojiReaction {
  const factory _PleromaApiStatusEmojiReaction(
          {@HiveField(0) required final String name,
          @HiveField(1) required final int count,
          @HiveField(2) required final bool me,
          @HiveField(3) required final List<PleromaApiAccount>? accounts,
          @HiveField(4) required final String? url,
          @HiveField(5) required final String? staticUrl}) =
      _$PleromaApiStatusEmojiReactionImpl;

  factory _PleromaApiStatusEmojiReaction.fromJson(Map<String, dynamic> json) =
      _$PleromaApiStatusEmojiReactionImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  int get count;
  @override
  @HiveField(2)
  bool get me;
  @override
  @HiveField(3)
  List<PleromaApiAccount>? get accounts;
  @override
  @HiveField(4)
  String? get url;
  @override
  @HiveField(5)
  String? get staticUrl;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiStatusEmojiReactionImplCopyWith<
          _$PleromaApiStatusEmojiReactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
