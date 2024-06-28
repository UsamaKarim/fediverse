// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_emoji_reaction_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiEmojiReaction _$UnifediApiEmojiReactionFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiEmojiReaction.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiEmojiReaction {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  int get count => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get me => throw _privateConstructorUsedError;
  @HiveField(3)
  List<UnifediApiAccount>? get accounts => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get staticUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiEmojiReactionCopyWith<UnifediApiEmojiReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiEmojiReactionCopyWith<$Res> {
  factory $UnifediApiEmojiReactionCopyWith(UnifediApiEmojiReaction value,
          $Res Function(UnifediApiEmojiReaction) then) =
      _$UnifediApiEmojiReactionCopyWithImpl<$Res, UnifediApiEmojiReaction>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) int count,
      @HiveField(2) bool me,
      @HiveField(3) List<UnifediApiAccount>? accounts,
      @HiveField(4) String? url,
      @HiveField(5) String? staticUrl});
}

/// @nodoc
class _$UnifediApiEmojiReactionCopyWithImpl<$Res,
        $Val extends UnifediApiEmojiReaction>
    implements $UnifediApiEmojiReactionCopyWith<$Res> {
  _$UnifediApiEmojiReactionCopyWithImpl(this._value, this._then);

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
              as List<UnifediApiAccount>?,
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
abstract class _$$UnifediApiEmojiReactionImplCopyWith<$Res>
    implements $UnifediApiEmojiReactionCopyWith<$Res> {
  factory _$$UnifediApiEmojiReactionImplCopyWith(
          _$UnifediApiEmojiReactionImpl value,
          $Res Function(_$UnifediApiEmojiReactionImpl) then) =
      __$$UnifediApiEmojiReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) int count,
      @HiveField(2) bool me,
      @HiveField(3) List<UnifediApiAccount>? accounts,
      @HiveField(4) String? url,
      @HiveField(5) String? staticUrl});
}

/// @nodoc
class __$$UnifediApiEmojiReactionImplCopyWithImpl<$Res>
    extends _$UnifediApiEmojiReactionCopyWithImpl<$Res,
        _$UnifediApiEmojiReactionImpl>
    implements _$$UnifediApiEmojiReactionImplCopyWith<$Res> {
  __$$UnifediApiEmojiReactionImplCopyWithImpl(
      _$UnifediApiEmojiReactionImpl _value,
      $Res Function(_$UnifediApiEmojiReactionImpl) _then)
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
    return _then(_$UnifediApiEmojiReactionImpl(
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
              as List<UnifediApiAccount>?,
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
class _$UnifediApiEmojiReactionImpl implements _UnifediApiEmojiReaction {
  const _$UnifediApiEmojiReactionImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.count,
      @HiveField(2) required this.me,
      @HiveField(3) required final List<UnifediApiAccount>? accounts,
      @HiveField(4) required this.url,
      @HiveField(5) required this.staticUrl})
      : _accounts = accounts;

  factory _$UnifediApiEmojiReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiEmojiReactionImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final int count;
  @override
  @HiveField(2)
  final bool me;
  final List<UnifediApiAccount>? _accounts;
  @override
  @HiveField(3)
  List<UnifediApiAccount>? get accounts {
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
    return 'UnifediApiEmojiReaction(name: $name, count: $count, me: $me, accounts: $accounts, url: $url, staticUrl: $staticUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiEmojiReactionImpl &&
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
  _$$UnifediApiEmojiReactionImplCopyWith<_$UnifediApiEmojiReactionImpl>
      get copyWith => __$$UnifediApiEmojiReactionImplCopyWithImpl<
          _$UnifediApiEmojiReactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiEmojiReactionImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiEmojiReaction implements UnifediApiEmojiReaction {
  const factory _UnifediApiEmojiReaction(
          {@HiveField(0) required final String name,
          @HiveField(1) required final int count,
          @HiveField(2) required final bool me,
          @HiveField(3) required final List<UnifediApiAccount>? accounts,
          @HiveField(4) required final String? url,
          @HiveField(5) required final String? staticUrl}) =
      _$UnifediApiEmojiReactionImpl;

  factory _UnifediApiEmojiReaction.fromJson(Map<String, dynamic> json) =
      _$UnifediApiEmojiReactionImpl.fromJson;

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
  List<UnifediApiAccount>? get accounts;
  @override
  @HiveField(4)
  String? get url;
  @override
  @HiveField(5)
  String? get staticUrl;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiEmojiReactionImplCopyWith<_$UnifediApiEmojiReactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
