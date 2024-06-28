// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatSettings _$ChatSettingsFromJson(Map<String, dynamic> json) {
  return _ChatSettings.fromJson(json);
}

/// @nodoc
mixin _$ChatSettings {
  @HiveField(0)
  @JsonKey(name: 'replace_conversations_with_unifedi_chats')
  bool get replaceConversationsWithUnifediChats =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'count_conversations_in_chats_unread_badges')
  bool get countConversationsInChatsUnreadBadges =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatSettingsCopyWith<ChatSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatSettingsCopyWith<$Res> {
  factory $ChatSettingsCopyWith(
          ChatSettings value, $Res Function(ChatSettings) then) =
      _$ChatSettingsCopyWithImpl<$Res, ChatSettings>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'replace_conversations_with_unifedi_chats')
      bool replaceConversationsWithUnifediChats,
      @HiveField(1)
      @JsonKey(name: 'count_conversations_in_chats_unread_badges')
      bool countConversationsInChatsUnreadBadges});
}

/// @nodoc
class _$ChatSettingsCopyWithImpl<$Res, $Val extends ChatSettings>
    implements $ChatSettingsCopyWith<$Res> {
  _$ChatSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replaceConversationsWithUnifediChats = null,
    Object? countConversationsInChatsUnreadBadges = null,
  }) {
    return _then(_value.copyWith(
      replaceConversationsWithUnifediChats: null ==
              replaceConversationsWithUnifediChats
          ? _value.replaceConversationsWithUnifediChats
          : replaceConversationsWithUnifediChats // ignore: cast_nullable_to_non_nullable
              as bool,
      countConversationsInChatsUnreadBadges: null ==
              countConversationsInChatsUnreadBadges
          ? _value.countConversationsInChatsUnreadBadges
          : countConversationsInChatsUnreadBadges // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatSettingsImplCopyWith<$Res>
    implements $ChatSettingsCopyWith<$Res> {
  factory _$$ChatSettingsImplCopyWith(
          _$ChatSettingsImpl value, $Res Function(_$ChatSettingsImpl) then) =
      __$$ChatSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'replace_conversations_with_unifedi_chats')
      bool replaceConversationsWithUnifediChats,
      @HiveField(1)
      @JsonKey(name: 'count_conversations_in_chats_unread_badges')
      bool countConversationsInChatsUnreadBadges});
}

/// @nodoc
class __$$ChatSettingsImplCopyWithImpl<$Res>
    extends _$ChatSettingsCopyWithImpl<$Res, _$ChatSettingsImpl>
    implements _$$ChatSettingsImplCopyWith<$Res> {
  __$$ChatSettingsImplCopyWithImpl(
      _$ChatSettingsImpl _value, $Res Function(_$ChatSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replaceConversationsWithUnifediChats = null,
    Object? countConversationsInChatsUnreadBadges = null,
  }) {
    return _then(_$ChatSettingsImpl(
      replaceConversationsWithUnifediChats: null ==
              replaceConversationsWithUnifediChats
          ? _value.replaceConversationsWithUnifediChats
          : replaceConversationsWithUnifediChats // ignore: cast_nullable_to_non_nullable
              as bool,
      countConversationsInChatsUnreadBadges: null ==
              countConversationsInChatsUnreadBadges
          ? _value.countConversationsInChatsUnreadBadges
          : countConversationsInChatsUnreadBadges // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatSettingsImpl extends _ChatSettings {
  const _$ChatSettingsImpl(
      {@HiveField(0)
      @JsonKey(name: 'replace_conversations_with_unifedi_chats')
      required this.replaceConversationsWithUnifediChats,
      @HiveField(1)
      @JsonKey(name: 'count_conversations_in_chats_unread_badges')
      required this.countConversationsInChatsUnreadBadges})
      : super._();

  factory _$ChatSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'replace_conversations_with_unifedi_chats')
  final bool replaceConversationsWithUnifediChats;
  @override
  @HiveField(1)
  @JsonKey(name: 'count_conversations_in_chats_unread_badges')
  final bool countConversationsInChatsUnreadBadges;

  @override
  String toString() {
    return 'ChatSettings(replaceConversationsWithUnifediChats: $replaceConversationsWithUnifediChats, countConversationsInChatsUnreadBadges: $countConversationsInChatsUnreadBadges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatSettingsImpl &&
            (identical(other.replaceConversationsWithUnifediChats,
                    replaceConversationsWithUnifediChats) ||
                other.replaceConversationsWithUnifediChats ==
                    replaceConversationsWithUnifediChats) &&
            (identical(other.countConversationsInChatsUnreadBadges,
                    countConversationsInChatsUnreadBadges) ||
                other.countConversationsInChatsUnreadBadges ==
                    countConversationsInChatsUnreadBadges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      replaceConversationsWithUnifediChats,
      countConversationsInChatsUnreadBadges);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatSettingsImplCopyWith<_$ChatSettingsImpl> get copyWith =>
      __$$ChatSettingsImplCopyWithImpl<_$ChatSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatSettingsImplToJson(
      this,
    );
  }
}

abstract class _ChatSettings extends ChatSettings {
  const factory _ChatSettings(
          {@HiveField(0)
          @JsonKey(name: 'replace_conversations_with_unifedi_chats')
          required final bool replaceConversationsWithUnifediChats,
          @HiveField(1)
          @JsonKey(name: 'count_conversations_in_chats_unread_badges')
          required final bool countConversationsInChatsUnreadBadges}) =
      _$ChatSettingsImpl;
  const _ChatSettings._() : super._();

  factory _ChatSettings.fromJson(Map<String, dynamic> json) =
      _$ChatSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'replace_conversations_with_unifedi_chats')
  bool get replaceConversationsWithUnifediChats;
  @override
  @HiveField(1)
  @JsonKey(name: 'count_conversations_in_chats_unread_badges')
  bool get countConversationsInChatsUnreadBadges;
  @override
  @JsonKey(ignore: true)
  _$$ChatSettingsImplCopyWith<_$ChatSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
