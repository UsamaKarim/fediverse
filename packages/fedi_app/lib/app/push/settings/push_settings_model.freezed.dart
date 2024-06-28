// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PushSettings _$PushSettingsFromJson(Map<String, dynamic> json) {
  return _PushSettings.fromJson(json);
}

/// @nodoc
mixin _$PushSettings {
  @HiveField(1)
  bool? get favourite => throw _privateConstructorUsedError;
  @HiveField(2)
  bool? get follow => throw _privateConstructorUsedError;
  @HiveField(3)
  bool? get mention => throw _privateConstructorUsedError;
  @HiveField(4)
  bool? get reblog => throw _privateConstructorUsedError;
  @HiveField(5)
  bool? get poll => throw _privateConstructorUsedError;
  @JsonKey(name: 'chatMention')
  @HiveField(6)
  bool? get chatMention => throw _privateConstructorUsedError;
  @JsonKey(name: 'emojiReaction')
  @HiveField(7)
  bool? get emojiReaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushSettingsCopyWith<PushSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushSettingsCopyWith<$Res> {
  factory $PushSettingsCopyWith(
          PushSettings value, $Res Function(PushSettings) then) =
      _$PushSettingsCopyWithImpl<$Res, PushSettings>;
  @useResult
  $Res call(
      {@HiveField(1) bool? favourite,
      @HiveField(2) bool? follow,
      @HiveField(3) bool? mention,
      @HiveField(4) bool? reblog,
      @HiveField(5) bool? poll,
      @JsonKey(name: 'chatMention') @HiveField(6) bool? chatMention,
      @JsonKey(name: 'emojiReaction') @HiveField(7) bool? emojiReaction});
}

/// @nodoc
class _$PushSettingsCopyWithImpl<$Res, $Val extends PushSettings>
    implements $PushSettingsCopyWith<$Res> {
  _$PushSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favourite = freezed,
    Object? follow = freezed,
    Object? mention = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
    Object? chatMention = freezed,
    Object? emojiReaction = freezed,
  }) {
    return _then(_value.copyWith(
      favourite: freezed == favourite
          ? _value.favourite
          : favourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool?,
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
      chatMention: freezed == chatMention
          ? _value.chatMention
          : chatMention // ignore: cast_nullable_to_non_nullable
              as bool?,
      emojiReaction: freezed == emojiReaction
          ? _value.emojiReaction
          : emojiReaction // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushSettingsImplCopyWith<$Res>
    implements $PushSettingsCopyWith<$Res> {
  factory _$$PushSettingsImplCopyWith(
          _$PushSettingsImpl value, $Res Function(_$PushSettingsImpl) then) =
      __$$PushSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) bool? favourite,
      @HiveField(2) bool? follow,
      @HiveField(3) bool? mention,
      @HiveField(4) bool? reblog,
      @HiveField(5) bool? poll,
      @JsonKey(name: 'chatMention') @HiveField(6) bool? chatMention,
      @JsonKey(name: 'emojiReaction') @HiveField(7) bool? emojiReaction});
}

/// @nodoc
class __$$PushSettingsImplCopyWithImpl<$Res>
    extends _$PushSettingsCopyWithImpl<$Res, _$PushSettingsImpl>
    implements _$$PushSettingsImplCopyWith<$Res> {
  __$$PushSettingsImplCopyWithImpl(
      _$PushSettingsImpl _value, $Res Function(_$PushSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favourite = freezed,
    Object? follow = freezed,
    Object? mention = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
    Object? chatMention = freezed,
    Object? emojiReaction = freezed,
  }) {
    return _then(_$PushSettingsImpl(
      favourite: freezed == favourite
          ? _value.favourite
          : favourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool?,
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
      chatMention: freezed == chatMention
          ? _value.chatMention
          : chatMention // ignore: cast_nullable_to_non_nullable
              as bool?,
      emojiReaction: freezed == emojiReaction
          ? _value.emojiReaction
          : emojiReaction // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushSettingsImpl extends _PushSettings {
  const _$PushSettingsImpl(
      {@HiveField(1) required this.favourite,
      @HiveField(2) required this.follow,
      @HiveField(3) required this.mention,
      @HiveField(4) required this.reblog,
      @HiveField(5) required this.poll,
      @JsonKey(name: 'chatMention') @HiveField(6) required this.chatMention,
      @JsonKey(name: 'emojiReaction')
      @HiveField(7)
      required this.emojiReaction})
      : super._();

  factory _$PushSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushSettingsImplFromJson(json);

  @override
  @HiveField(1)
  final bool? favourite;
  @override
  @HiveField(2)
  final bool? follow;
  @override
  @HiveField(3)
  final bool? mention;
  @override
  @HiveField(4)
  final bool? reblog;
  @override
  @HiveField(5)
  final bool? poll;
  @override
  @JsonKey(name: 'chatMention')
  @HiveField(6)
  final bool? chatMention;
  @override
  @JsonKey(name: 'emojiReaction')
  @HiveField(7)
  final bool? emojiReaction;

  @override
  String toString() {
    return 'PushSettings(favourite: $favourite, follow: $follow, mention: $mention, reblog: $reblog, poll: $poll, chatMention: $chatMention, emojiReaction: $emojiReaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushSettingsImpl &&
            (identical(other.favourite, favourite) ||
                other.favourite == favourite) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.mention, mention) || other.mention == mention) &&
            (identical(other.reblog, reblog) || other.reblog == reblog) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.chatMention, chatMention) ||
                other.chatMention == chatMention) &&
            (identical(other.emojiReaction, emojiReaction) ||
                other.emojiReaction == emojiReaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, favourite, follow, mention,
      reblog, poll, chatMention, emojiReaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushSettingsImplCopyWith<_$PushSettingsImpl> get copyWith =>
      __$$PushSettingsImplCopyWithImpl<_$PushSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushSettingsImplToJson(
      this,
    );
  }
}

abstract class _PushSettings extends PushSettings {
  const factory _PushSettings(
      {@HiveField(1) required final bool? favourite,
      @HiveField(2) required final bool? follow,
      @HiveField(3) required final bool? mention,
      @HiveField(4) required final bool? reblog,
      @HiveField(5) required final bool? poll,
      @JsonKey(name: 'chatMention')
      @HiveField(6)
      required final bool? chatMention,
      @JsonKey(name: 'emojiReaction')
      @HiveField(7)
      required final bool? emojiReaction}) = _$PushSettingsImpl;
  const _PushSettings._() : super._();

  factory _PushSettings.fromJson(Map<String, dynamic> json) =
      _$PushSettingsImpl.fromJson;

  @override
  @HiveField(1)
  bool? get favourite;
  @override
  @HiveField(2)
  bool? get follow;
  @override
  @HiveField(3)
  bool? get mention;
  @override
  @HiveField(4)
  bool? get reblog;
  @override
  @HiveField(5)
  bool? get poll;
  @override
  @JsonKey(name: 'chatMention')
  @HiveField(6)
  bool? get chatMention;
  @override
  @JsonKey(name: 'emojiReaction')
  @HiveField(7)
  bool? get emojiReaction;
  @override
  @JsonKey(ignore: true)
  _$$PushSettingsImplCopyWith<_$PushSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
