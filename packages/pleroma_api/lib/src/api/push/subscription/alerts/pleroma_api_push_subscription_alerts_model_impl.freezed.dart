// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_push_subscription_alerts_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiPushSubscriptionAlerts _$PleromaApiPushSubscriptionAlertsFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiPushSubscribeRequestDataAlerts.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiPushSubscriptionAlerts {
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
  @JsonKey(name: 'pleroma:chat_mention')
  bool? get pleromaChatMention => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'pleroma:emoji_reaction')
  bool? get pleromaEmojiReaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiPushSubscriptionAlertsCopyWith<PleromaApiPushSubscriptionAlerts>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiPushSubscriptionAlertsCopyWith<$Res> {
  factory $PleromaApiPushSubscriptionAlertsCopyWith(
          PleromaApiPushSubscriptionAlerts value,
          $Res Function(PleromaApiPushSubscriptionAlerts) then) =
      _$PleromaApiPushSubscriptionAlertsCopyWithImpl<$Res,
          PleromaApiPushSubscriptionAlerts>;
  @useResult
  $Res call(
      {@HiveField(0) bool? favourite,
      @HiveField(1) bool? follow,
      @HiveField(2) bool? mention,
      @HiveField(3) bool? reblog,
      @HiveField(4) bool? poll,
      @HiveField(5)
      @JsonKey(name: 'pleroma:chat_mention')
      bool? pleromaChatMention,
      @HiveField(6)
      @JsonKey(name: 'pleroma:emoji_reaction')
      bool? pleromaEmojiReaction});
}

/// @nodoc
class _$PleromaApiPushSubscriptionAlertsCopyWithImpl<$Res,
        $Val extends PleromaApiPushSubscriptionAlerts>
    implements $PleromaApiPushSubscriptionAlertsCopyWith<$Res> {
  _$PleromaApiPushSubscriptionAlertsCopyWithImpl(this._value, this._then);

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
    Object? pleromaChatMention = freezed,
    Object? pleromaEmojiReaction = freezed,
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
      pleromaChatMention: freezed == pleromaChatMention
          ? _value.pleromaChatMention
          : pleromaChatMention // ignore: cast_nullable_to_non_nullable
              as bool?,
      pleromaEmojiReaction: freezed == pleromaEmojiReaction
          ? _value.pleromaEmojiReaction
          : pleromaEmojiReaction // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWith<$Res>
    implements $PleromaApiPushSubscriptionAlertsCopyWith<$Res> {
  factory _$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWith(
          _$PleromaApiPushSubscribeRequestDataAlertsImpl value,
          $Res Function(_$PleromaApiPushSubscribeRequestDataAlertsImpl) then) =
      __$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? favourite,
      @HiveField(1) bool? follow,
      @HiveField(2) bool? mention,
      @HiveField(3) bool? reblog,
      @HiveField(4) bool? poll,
      @HiveField(5)
      @JsonKey(name: 'pleroma:chat_mention')
      bool? pleromaChatMention,
      @HiveField(6)
      @JsonKey(name: 'pleroma:emoji_reaction')
      bool? pleromaEmojiReaction});
}

/// @nodoc
class __$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWithImpl<$Res>
    extends _$PleromaApiPushSubscriptionAlertsCopyWithImpl<$Res,
        _$PleromaApiPushSubscribeRequestDataAlertsImpl>
    implements _$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWith<$Res> {
  __$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWithImpl(
      _$PleromaApiPushSubscribeRequestDataAlertsImpl _value,
      $Res Function(_$PleromaApiPushSubscribeRequestDataAlertsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favourite = freezed,
    Object? follow = freezed,
    Object? mention = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
    Object? pleromaChatMention = freezed,
    Object? pleromaEmojiReaction = freezed,
  }) {
    return _then(_$PleromaApiPushSubscribeRequestDataAlertsImpl(
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
      pleromaChatMention: freezed == pleromaChatMention
          ? _value.pleromaChatMention
          : pleromaChatMention // ignore: cast_nullable_to_non_nullable
              as bool?,
      pleromaEmojiReaction: freezed == pleromaEmojiReaction
          ? _value.pleromaEmojiReaction
          : pleromaEmojiReaction // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiPushSubscribeRequestDataAlertsImpl
    implements _PleromaApiPushSubscribeRequestDataAlerts {
  const _$PleromaApiPushSubscribeRequestDataAlertsImpl(
      {@HiveField(0) required this.favourite,
      @HiveField(1) required this.follow,
      @HiveField(2) required this.mention,
      @HiveField(3) required this.reblog,
      @HiveField(4) required this.poll,
      @HiveField(5)
      @JsonKey(name: 'pleroma:chat_mention')
      required this.pleromaChatMention,
      @HiveField(6)
      @JsonKey(name: 'pleroma:emoji_reaction')
      required this.pleromaEmojiReaction});

  factory _$PleromaApiPushSubscribeRequestDataAlertsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiPushSubscribeRequestDataAlertsImplFromJson(json);

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
  @JsonKey(name: 'pleroma:chat_mention')
  final bool? pleromaChatMention;
  @override
  @HiveField(6)
  @JsonKey(name: 'pleroma:emoji_reaction')
  final bool? pleromaEmojiReaction;

  @override
  String toString() {
    return 'PleromaApiPushSubscriptionAlerts(favourite: $favourite, follow: $follow, mention: $mention, reblog: $reblog, poll: $poll, pleromaChatMention: $pleromaChatMention, pleromaEmojiReaction: $pleromaEmojiReaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiPushSubscribeRequestDataAlertsImpl &&
            (identical(other.favourite, favourite) ||
                other.favourite == favourite) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.mention, mention) || other.mention == mention) &&
            (identical(other.reblog, reblog) || other.reblog == reblog) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.pleromaChatMention, pleromaChatMention) ||
                other.pleromaChatMention == pleromaChatMention) &&
            (identical(other.pleromaEmojiReaction, pleromaEmojiReaction) ||
                other.pleromaEmojiReaction == pleromaEmojiReaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, favourite, follow, mention,
      reblog, poll, pleromaChatMention, pleromaEmojiReaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWith<
          _$PleromaApiPushSubscribeRequestDataAlertsImpl>
      get copyWith =>
          __$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWithImpl<
              _$PleromaApiPushSubscribeRequestDataAlertsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiPushSubscribeRequestDataAlertsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiPushSubscribeRequestDataAlerts
    implements PleromaApiPushSubscriptionAlerts {
  const factory _PleromaApiPushSubscribeRequestDataAlerts(
          {@HiveField(0) required final bool? favourite,
          @HiveField(1) required final bool? follow,
          @HiveField(2) required final bool? mention,
          @HiveField(3) required final bool? reblog,
          @HiveField(4) required final bool? poll,
          @HiveField(5)
          @JsonKey(name: 'pleroma:chat_mention')
          required final bool? pleromaChatMention,
          @HiveField(6)
          @JsonKey(name: 'pleroma:emoji_reaction')
          required final bool? pleromaEmojiReaction}) =
      _$PleromaApiPushSubscribeRequestDataAlertsImpl;

  factory _PleromaApiPushSubscribeRequestDataAlerts.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiPushSubscribeRequestDataAlertsImpl.fromJson;

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
  @JsonKey(name: 'pleroma:chat_mention')
  bool? get pleromaChatMention;
  @override
  @HiveField(6)
  @JsonKey(name: 'pleroma:emoji_reaction')
  bool? get pleromaEmojiReaction;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiPushSubscribeRequestDataAlertsImplCopyWith<
          _$PleromaApiPushSubscribeRequestDataAlertsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
