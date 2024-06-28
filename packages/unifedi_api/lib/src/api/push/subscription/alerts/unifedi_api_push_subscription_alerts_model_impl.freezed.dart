// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_alerts_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionAlerts _$UnifediApiPushSubscriptionAlertsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPushSubscribeRequestDataAlerts.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionAlerts {
  @HiveField(0)
  bool? get favourite => throw _privateConstructorUsedError;
  @HiveField(1)
  bool? get follow => throw _privateConstructorUsedError;
  @HiveField(2)
  bool? get mention => throw _privateConstructorUsedError;
  @HiveField(3)
  bool? get reblog => throw _privateConstructorUsedError;
  @HiveField(4)
  bool? get poll => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'unifedi:chat_mention')
  bool? get chatMention => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'unifedi:emoji_reaction')
  bool? get emojiReaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionAlertsCopyWith<UnifediApiPushSubscriptionAlerts>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionAlertsCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionAlertsCopyWith(
          UnifediApiPushSubscriptionAlerts value,
          $Res Function(UnifediApiPushSubscriptionAlerts) then) =
      _$UnifediApiPushSubscriptionAlertsCopyWithImpl<$Res,
          UnifediApiPushSubscriptionAlerts>;
  @useResult
  $Res call(
      {@HiveField(0) bool? favourite,
      @HiveField(1) bool? follow,
      @HiveField(2) bool? mention,
      @HiveField(3) bool? reblog,
      @HiveField(4) bool? poll,
      @HiveField(5) @JsonKey(name: 'unifedi:chat_mention') bool? chatMention,
      @HiveField(6)
      @JsonKey(name: 'unifedi:emoji_reaction')
      bool? emojiReaction});
}

/// @nodoc
class _$UnifediApiPushSubscriptionAlertsCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionAlerts>
    implements $UnifediApiPushSubscriptionAlertsCopyWith<$Res> {
  _$UnifediApiPushSubscriptionAlertsCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWith<$Res>
    implements $UnifediApiPushSubscriptionAlertsCopyWith<$Res> {
  factory _$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWith(
          _$UnifediApiPushSubscribeRequestDataAlertsImpl value,
          $Res Function(_$UnifediApiPushSubscribeRequestDataAlertsImpl) then) =
      __$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? favourite,
      @HiveField(1) bool? follow,
      @HiveField(2) bool? mention,
      @HiveField(3) bool? reblog,
      @HiveField(4) bool? poll,
      @HiveField(5) @JsonKey(name: 'unifedi:chat_mention') bool? chatMention,
      @HiveField(6)
      @JsonKey(name: 'unifedi:emoji_reaction')
      bool? emojiReaction});
}

/// @nodoc
class __$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionAlertsCopyWithImpl<$Res,
        _$UnifediApiPushSubscribeRequestDataAlertsImpl>
    implements _$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWith<$Res> {
  __$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWithImpl(
      _$UnifediApiPushSubscribeRequestDataAlertsImpl _value,
      $Res Function(_$UnifediApiPushSubscribeRequestDataAlertsImpl) _then)
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
    return _then(_$UnifediApiPushSubscribeRequestDataAlertsImpl(
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
class _$UnifediApiPushSubscribeRequestDataAlertsImpl
    implements _UnifediApiPushSubscribeRequestDataAlerts {
  const _$UnifediApiPushSubscribeRequestDataAlertsImpl(
      {@HiveField(0) required this.favourite,
      @HiveField(1) required this.follow,
      @HiveField(2) required this.mention,
      @HiveField(3) required this.reblog,
      @HiveField(4) required this.poll,
      @HiveField(5)
      @JsonKey(name: 'unifedi:chat_mention')
      required this.chatMention,
      @HiveField(6)
      @JsonKey(name: 'unifedi:emoji_reaction')
      required this.emojiReaction});

  factory _$UnifediApiPushSubscribeRequestDataAlertsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscribeRequestDataAlertsImplFromJson(json);

  @override
  @HiveField(0)
  final bool? favourite;
  @override
  @HiveField(1)
  final bool? follow;
  @override
  @HiveField(2)
  final bool? mention;
  @override
  @HiveField(3)
  final bool? reblog;
  @override
  @HiveField(4)
  final bool? poll;
  @override
  @HiveField(5)
  @JsonKey(name: 'unifedi:chat_mention')
  final bool? chatMention;
  @override
  @HiveField(6)
  @JsonKey(name: 'unifedi:emoji_reaction')
  final bool? emojiReaction;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionAlerts(favourite: $favourite, follow: $follow, mention: $mention, reblog: $reblog, poll: $poll, chatMention: $chatMention, emojiReaction: $emojiReaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscribeRequestDataAlertsImpl &&
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
  _$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWith<
          _$UnifediApiPushSubscribeRequestDataAlertsImpl>
      get copyWith =>
          __$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWithImpl<
              _$UnifediApiPushSubscribeRequestDataAlertsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscribeRequestDataAlertsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscribeRequestDataAlerts
    implements UnifediApiPushSubscriptionAlerts {
  const factory _UnifediApiPushSubscribeRequestDataAlerts(
          {@HiveField(0) required final bool? favourite,
          @HiveField(1) required final bool? follow,
          @HiveField(2) required final bool? mention,
          @HiveField(3) required final bool? reblog,
          @HiveField(4) required final bool? poll,
          @HiveField(5)
          @JsonKey(name: 'unifedi:chat_mention')
          required final bool? chatMention,
          @HiveField(6)
          @JsonKey(name: 'unifedi:emoji_reaction')
          required final bool? emojiReaction}) =
      _$UnifediApiPushSubscribeRequestDataAlertsImpl;

  factory _UnifediApiPushSubscribeRequestDataAlerts.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscribeRequestDataAlertsImpl.fromJson;

  @override
  @HiveField(0)
  bool? get favourite;
  @override
  @HiveField(1)
  bool? get follow;
  @override
  @HiveField(2)
  bool? get mention;
  @override
  @HiveField(3)
  bool? get reblog;
  @override
  @HiveField(4)
  bool? get poll;
  @override
  @HiveField(5)
  @JsonKey(name: 'unifedi:chat_mention')
  bool? get chatMention;
  @override
  @HiveField(6)
  @JsonKey(name: 'unifedi:emoji_reaction')
  bool? get emojiReaction;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscribeRequestDataAlertsImplCopyWith<
          _$UnifediApiPushSubscribeRequestDataAlertsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
