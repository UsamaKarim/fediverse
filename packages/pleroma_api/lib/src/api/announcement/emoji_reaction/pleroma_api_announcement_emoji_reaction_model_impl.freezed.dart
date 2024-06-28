// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_announcement_emoji_reaction_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAnnouncementEmojiReaction
    _$PleromaApiAnnouncementEmojiReactionFromJson(Map<String, dynamic> json) {
  return _PleromaApiAnnouncementEmojiReaction.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAnnouncementEmojiReaction {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  int get count => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get me => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'static_url')
  String? get staticUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAnnouncementEmojiReactionCopyWith<
          PleromaApiAnnouncementEmojiReaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAnnouncementEmojiReactionCopyWith<$Res> {
  factory $PleromaApiAnnouncementEmojiReactionCopyWith(
          PleromaApiAnnouncementEmojiReaction value,
          $Res Function(PleromaApiAnnouncementEmojiReaction) then) =
      _$PleromaApiAnnouncementEmojiReactionCopyWithImpl<$Res,
          PleromaApiAnnouncementEmojiReaction>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) int count,
      @HiveField(2) bool me,
      @HiveField(3) String? url,
      @HiveField(4) @JsonKey(name: 'static_url') String? staticUrl});
}

/// @nodoc
class _$PleromaApiAnnouncementEmojiReactionCopyWithImpl<$Res,
        $Val extends PleromaApiAnnouncementEmojiReaction>
    implements $PleromaApiAnnouncementEmojiReactionCopyWith<$Res> {
  _$PleromaApiAnnouncementEmojiReactionCopyWithImpl(this._value, this._then);

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
abstract class _$$PleromaApiAnnouncementEmojiReactionImplCopyWith<$Res>
    implements $PleromaApiAnnouncementEmojiReactionCopyWith<$Res> {
  factory _$$PleromaApiAnnouncementEmojiReactionImplCopyWith(
          _$PleromaApiAnnouncementEmojiReactionImpl value,
          $Res Function(_$PleromaApiAnnouncementEmojiReactionImpl) then) =
      __$$PleromaApiAnnouncementEmojiReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) int count,
      @HiveField(2) bool me,
      @HiveField(3) String? url,
      @HiveField(4) @JsonKey(name: 'static_url') String? staticUrl});
}

/// @nodoc
class __$$PleromaApiAnnouncementEmojiReactionImplCopyWithImpl<$Res>
    extends _$PleromaApiAnnouncementEmojiReactionCopyWithImpl<$Res,
        _$PleromaApiAnnouncementEmojiReactionImpl>
    implements _$$PleromaApiAnnouncementEmojiReactionImplCopyWith<$Res> {
  __$$PleromaApiAnnouncementEmojiReactionImplCopyWithImpl(
      _$PleromaApiAnnouncementEmojiReactionImpl _value,
      $Res Function(_$PleromaApiAnnouncementEmojiReactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? me = null,
    Object? url = freezed,
    Object? staticUrl = freezed,
  }) {
    return _then(_$PleromaApiAnnouncementEmojiReactionImpl(
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
class _$PleromaApiAnnouncementEmojiReactionImpl
    implements _PleromaApiAnnouncementEmojiReaction {
  const _$PleromaApiAnnouncementEmojiReactionImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.count,
      @HiveField(2) required this.me,
      @HiveField(3) required this.url,
      @HiveField(4) @JsonKey(name: 'static_url') required this.staticUrl});

  factory _$PleromaApiAnnouncementEmojiReactionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiAnnouncementEmojiReactionImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final int count;
  @override
  @HiveField(2)
  final bool me;
  @override
  @HiveField(3)
  final String? url;
  @override
  @HiveField(4)
  @JsonKey(name: 'static_url')
  final String? staticUrl;

  @override
  String toString() {
    return 'PleromaApiAnnouncementEmojiReaction(name: $name, count: $count, me: $me, url: $url, staticUrl: $staticUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAnnouncementEmojiReactionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.me, me) || other.me == me) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.staticUrl, staticUrl) ||
                other.staticUrl == staticUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, count, me, url, staticUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiAnnouncementEmojiReactionImplCopyWith<
          _$PleromaApiAnnouncementEmojiReactionImpl>
      get copyWith => __$$PleromaApiAnnouncementEmojiReactionImplCopyWithImpl<
          _$PleromaApiAnnouncementEmojiReactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAnnouncementEmojiReactionImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAnnouncementEmojiReaction
    implements PleromaApiAnnouncementEmojiReaction {
  const factory _PleromaApiAnnouncementEmojiReaction(
          {@HiveField(0) required final String name,
          @HiveField(1) required final int count,
          @HiveField(2) required final bool me,
          @HiveField(3) required final String? url,
          @HiveField(4)
          @JsonKey(name: 'static_url')
          required final String? staticUrl}) =
      _$PleromaApiAnnouncementEmojiReactionImpl;

  factory _PleromaApiAnnouncementEmojiReaction.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiAnnouncementEmojiReactionImpl.fromJson;

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
  String? get url;
  @override
  @HiveField(4)
  @JsonKey(name: 'static_url')
  String? get staticUrl;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAnnouncementEmojiReactionImplCopyWith<
          _$PleromaApiAnnouncementEmojiReactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
