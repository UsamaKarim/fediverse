// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_push_payload_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPushPayload _$MastodonApiPushPayloadFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiPushPayload.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPushPayload {
  @HiveField(0)
  @JsonKey(name: 'notification_id')
  String get notificationId => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'notification_type')
  String get notificationType => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get body => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiPushPayloadCopyWith<MastodonApiPushPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPushPayloadCopyWith<$Res> {
  factory $MastodonApiPushPayloadCopyWith(MastodonApiPushPayload value,
          $Res Function(MastodonApiPushPayload) then) =
      _$MastodonApiPushPayloadCopyWithImpl<$Res, MastodonApiPushPayload>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'notification_id') String notificationId,
      @HiveField(1) @JsonKey(name: 'notification_type') String notificationType,
      @HiveField(2) String? title,
      @HiveField(3) String? body,
      @HiveField(4) String? icon});
}

/// @nodoc
class _$MastodonApiPushPayloadCopyWithImpl<$Res,
        $Val extends MastodonApiPushPayload>
    implements $MastodonApiPushPayloadCopyWith<$Res> {
  _$MastodonApiPushPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notificationId = null,
    Object? notificationType = null,
    Object? title = freezed,
    Object? body = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      notificationId: null == notificationId
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String,
      notificationType: null == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiPushPayloadImplCopyWith<$Res>
    implements $MastodonApiPushPayloadCopyWith<$Res> {
  factory _$$MastodonApiPushPayloadImplCopyWith(
          _$MastodonApiPushPayloadImpl value,
          $Res Function(_$MastodonApiPushPayloadImpl) then) =
      __$$MastodonApiPushPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'notification_id') String notificationId,
      @HiveField(1) @JsonKey(name: 'notification_type') String notificationType,
      @HiveField(2) String? title,
      @HiveField(3) String? body,
      @HiveField(4) String? icon});
}

/// @nodoc
class __$$MastodonApiPushPayloadImplCopyWithImpl<$Res>
    extends _$MastodonApiPushPayloadCopyWithImpl<$Res,
        _$MastodonApiPushPayloadImpl>
    implements _$$MastodonApiPushPayloadImplCopyWith<$Res> {
  __$$MastodonApiPushPayloadImplCopyWithImpl(
      _$MastodonApiPushPayloadImpl _value,
      $Res Function(_$MastodonApiPushPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notificationId = null,
    Object? notificationType = null,
    Object? title = freezed,
    Object? body = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$MastodonApiPushPayloadImpl(
      notificationId: null == notificationId
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String,
      notificationType: null == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiPushPayloadImpl implements _MastodonApiPushPayload {
  const _$MastodonApiPushPayloadImpl(
      {@HiveField(0)
      @JsonKey(name: 'notification_id')
      required this.notificationId,
      @HiveField(1)
      @JsonKey(name: 'notification_type')
      required this.notificationType,
      @HiveField(2) required this.title,
      @HiveField(3) required this.body,
      @HiveField(4) required this.icon});

  factory _$MastodonApiPushPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiPushPayloadImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'notification_id')
  final String notificationId;
  @override
  @HiveField(1)
  @JsonKey(name: 'notification_type')
  final String notificationType;
  @override
  @HiveField(2)
  final String? title;
  @override
  @HiveField(3)
  final String? body;
  @override
  @HiveField(4)
  final String? icon;

  @override
  String toString() {
    return 'MastodonApiPushPayload(notificationId: $notificationId, notificationType: $notificationType, title: $title, body: $body, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPushPayloadImpl &&
            (identical(other.notificationId, notificationId) ||
                other.notificationId == notificationId) &&
            (identical(other.notificationType, notificationType) ||
                other.notificationType == notificationType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, notificationId, notificationType, title, body, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiPushPayloadImplCopyWith<_$MastodonApiPushPayloadImpl>
      get copyWith => __$$MastodonApiPushPayloadImplCopyWithImpl<
          _$MastodonApiPushPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPushPayloadImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPushPayload implements MastodonApiPushPayload {
  const factory _MastodonApiPushPayload(
          {@HiveField(0)
          @JsonKey(name: 'notification_id')
          required final String notificationId,
          @HiveField(1)
          @JsonKey(name: 'notification_type')
          required final String notificationType,
          @HiveField(2) required final String? title,
          @HiveField(3) required final String? body,
          @HiveField(4) required final String? icon}) =
      _$MastodonApiPushPayloadImpl;

  factory _MastodonApiPushPayload.fromJson(Map<String, dynamic> json) =
      _$MastodonApiPushPayloadImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'notification_id')
  String get notificationId;
  @override
  @HiveField(1)
  @JsonKey(name: 'notification_type')
  String get notificationType;
  @override
  @HiveField(2)
  String? get title;
  @override
  @HiveField(3)
  String? get body;
  @override
  @HiveField(4)
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiPushPayloadImplCopyWith<_$MastodonApiPushPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
