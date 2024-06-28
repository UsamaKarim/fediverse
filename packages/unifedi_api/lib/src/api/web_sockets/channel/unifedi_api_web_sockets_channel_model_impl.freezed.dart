// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_web_sockets_channel_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiWebSocketsChannel _$UnifediApiWebSocketsChannelFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiWebSocketsChannel.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiWebSocketsChannel {
  @HiveField(0)
  String get type => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'local_only')
  bool? get localOnly => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'remote_only')
  bool? get remoteOnly => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'media_only')
  bool? get mediaOnly => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'only_from_instance')
  String? get onlyFromInstance => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'from_account_id_only')
  String? get fromAccountIdOnly => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'chat_only')
  bool? get chatOnly => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'notification_only')
  bool? get notificationOnly => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'list_id_only')
  String? get listIdOnly => throw _privateConstructorUsedError;
  @HiveField(9)
  String? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiWebSocketsChannelCopyWith<UnifediApiWebSocketsChannel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiWebSocketsChannelCopyWith<$Res> {
  factory $UnifediApiWebSocketsChannelCopyWith(
          UnifediApiWebSocketsChannel value,
          $Res Function(UnifediApiWebSocketsChannel) then) =
      _$UnifediApiWebSocketsChannelCopyWithImpl<$Res,
          UnifediApiWebSocketsChannel>;
  @useResult
  $Res call(
      {@HiveField(0) String type,
      @HiveField(1) @JsonKey(name: 'local_only') bool? localOnly,
      @HiveField(2) @JsonKey(name: 'remote_only') bool? remoteOnly,
      @HiveField(3) @JsonKey(name: 'media_only') bool? mediaOnly,
      @HiveField(4)
      @JsonKey(name: 'only_from_instance')
      String? onlyFromInstance,
      @HiveField(5)
      @JsonKey(name: 'from_account_id_only')
      String? fromAccountIdOnly,
      @HiveField(6) @JsonKey(name: 'chat_only') bool? chatOnly,
      @HiveField(7) @JsonKey(name: 'notification_only') bool? notificationOnly,
      @HiveField(8) @JsonKey(name: 'list_id_only') String? listIdOnly,
      @HiveField(9) String? tag});
}

/// @nodoc
class _$UnifediApiWebSocketsChannelCopyWithImpl<$Res,
        $Val extends UnifediApiWebSocketsChannel>
    implements $UnifediApiWebSocketsChannelCopyWith<$Res> {
  _$UnifediApiWebSocketsChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? localOnly = freezed,
    Object? remoteOnly = freezed,
    Object? mediaOnly = freezed,
    Object? onlyFromInstance = freezed,
    Object? fromAccountIdOnly = freezed,
    Object? chatOnly = freezed,
    Object? notificationOnly = freezed,
    Object? listIdOnly = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      remoteOnly: freezed == remoteOnly
          ? _value.remoteOnly
          : remoteOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      mediaOnly: freezed == mediaOnly
          ? _value.mediaOnly
          : mediaOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyFromInstance: freezed == onlyFromInstance
          ? _value.onlyFromInstance
          : onlyFromInstance // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAccountIdOnly: freezed == fromAccountIdOnly
          ? _value.fromAccountIdOnly
          : fromAccountIdOnly // ignore: cast_nullable_to_non_nullable
              as String?,
      chatOnly: freezed == chatOnly
          ? _value.chatOnly
          : chatOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      notificationOnly: freezed == notificationOnly
          ? _value.notificationOnly
          : notificationOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      listIdOnly: freezed == listIdOnly
          ? _value.listIdOnly
          : listIdOnly // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiWebSocketsChannelImplCopyWith<$Res>
    implements $UnifediApiWebSocketsChannelCopyWith<$Res> {
  factory _$$UnifediApiWebSocketsChannelImplCopyWith(
          _$UnifediApiWebSocketsChannelImpl value,
          $Res Function(_$UnifediApiWebSocketsChannelImpl) then) =
      __$$UnifediApiWebSocketsChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String type,
      @HiveField(1) @JsonKey(name: 'local_only') bool? localOnly,
      @HiveField(2) @JsonKey(name: 'remote_only') bool? remoteOnly,
      @HiveField(3) @JsonKey(name: 'media_only') bool? mediaOnly,
      @HiveField(4)
      @JsonKey(name: 'only_from_instance')
      String? onlyFromInstance,
      @HiveField(5)
      @JsonKey(name: 'from_account_id_only')
      String? fromAccountIdOnly,
      @HiveField(6) @JsonKey(name: 'chat_only') bool? chatOnly,
      @HiveField(7) @JsonKey(name: 'notification_only') bool? notificationOnly,
      @HiveField(8) @JsonKey(name: 'list_id_only') String? listIdOnly,
      @HiveField(9) String? tag});
}

/// @nodoc
class __$$UnifediApiWebSocketsChannelImplCopyWithImpl<$Res>
    extends _$UnifediApiWebSocketsChannelCopyWithImpl<$Res,
        _$UnifediApiWebSocketsChannelImpl>
    implements _$$UnifediApiWebSocketsChannelImplCopyWith<$Res> {
  __$$UnifediApiWebSocketsChannelImplCopyWithImpl(
      _$UnifediApiWebSocketsChannelImpl _value,
      $Res Function(_$UnifediApiWebSocketsChannelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? localOnly = freezed,
    Object? remoteOnly = freezed,
    Object? mediaOnly = freezed,
    Object? onlyFromInstance = freezed,
    Object? fromAccountIdOnly = freezed,
    Object? chatOnly = freezed,
    Object? notificationOnly = freezed,
    Object? listIdOnly = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$UnifediApiWebSocketsChannelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      remoteOnly: freezed == remoteOnly
          ? _value.remoteOnly
          : remoteOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      mediaOnly: freezed == mediaOnly
          ? _value.mediaOnly
          : mediaOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyFromInstance: freezed == onlyFromInstance
          ? _value.onlyFromInstance
          : onlyFromInstance // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAccountIdOnly: freezed == fromAccountIdOnly
          ? _value.fromAccountIdOnly
          : fromAccountIdOnly // ignore: cast_nullable_to_non_nullable
              as String?,
      chatOnly: freezed == chatOnly
          ? _value.chatOnly
          : chatOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      notificationOnly: freezed == notificationOnly
          ? _value.notificationOnly
          : notificationOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      listIdOnly: freezed == listIdOnly
          ? _value.listIdOnly
          : listIdOnly // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiWebSocketsChannelImpl
    implements _UnifediApiWebSocketsChannel {
  const _$UnifediApiWebSocketsChannelImpl(
      {@HiveField(0) required this.type,
      @HiveField(1) @JsonKey(name: 'local_only') required this.localOnly,
      @HiveField(2) @JsonKey(name: 'remote_only') required this.remoteOnly,
      @HiveField(3) @JsonKey(name: 'media_only') required this.mediaOnly,
      @HiveField(4)
      @JsonKey(name: 'only_from_instance')
      required this.onlyFromInstance,
      @HiveField(5)
      @JsonKey(name: 'from_account_id_only')
      required this.fromAccountIdOnly,
      @HiveField(6) @JsonKey(name: 'chat_only') required this.chatOnly,
      @HiveField(7)
      @JsonKey(name: 'notification_only')
      required this.notificationOnly,
      @HiveField(8) @JsonKey(name: 'list_id_only') required this.listIdOnly,
      @HiveField(9) required this.tag})
      : assert(!(chatOnly == true && notificationOnly == true)),
        assert(!(localOnly == true && remoteOnly == true));

  factory _$UnifediApiWebSocketsChannelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiWebSocketsChannelImplFromJson(json);

  @override
  @HiveField(0)
  final String type;
  @override
  @HiveField(1)
  @JsonKey(name: 'local_only')
  final bool? localOnly;
  @override
  @HiveField(2)
  @JsonKey(name: 'remote_only')
  final bool? remoteOnly;
  @override
  @HiveField(3)
  @JsonKey(name: 'media_only')
  final bool? mediaOnly;
  @override
  @HiveField(4)
  @JsonKey(name: 'only_from_instance')
  final String? onlyFromInstance;
  @override
  @HiveField(5)
  @JsonKey(name: 'from_account_id_only')
  final String? fromAccountIdOnly;
  @override
  @HiveField(6)
  @JsonKey(name: 'chat_only')
  final bool? chatOnly;
  @override
  @HiveField(7)
  @JsonKey(name: 'notification_only')
  final bool? notificationOnly;
  @override
  @HiveField(8)
  @JsonKey(name: 'list_id_only')
  final String? listIdOnly;
  @override
  @HiveField(9)
  final String? tag;

  @override
  String toString() {
    return 'UnifediApiWebSocketsChannel(type: $type, localOnly: $localOnly, remoteOnly: $remoteOnly, mediaOnly: $mediaOnly, onlyFromInstance: $onlyFromInstance, fromAccountIdOnly: $fromAccountIdOnly, chatOnly: $chatOnly, notificationOnly: $notificationOnly, listIdOnly: $listIdOnly, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiWebSocketsChannelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.remoteOnly, remoteOnly) ||
                other.remoteOnly == remoteOnly) &&
            (identical(other.mediaOnly, mediaOnly) ||
                other.mediaOnly == mediaOnly) &&
            (identical(other.onlyFromInstance, onlyFromInstance) ||
                other.onlyFromInstance == onlyFromInstance) &&
            (identical(other.fromAccountIdOnly, fromAccountIdOnly) ||
                other.fromAccountIdOnly == fromAccountIdOnly) &&
            (identical(other.chatOnly, chatOnly) ||
                other.chatOnly == chatOnly) &&
            (identical(other.notificationOnly, notificationOnly) ||
                other.notificationOnly == notificationOnly) &&
            (identical(other.listIdOnly, listIdOnly) ||
                other.listIdOnly == listIdOnly) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      localOnly,
      remoteOnly,
      mediaOnly,
      onlyFromInstance,
      fromAccountIdOnly,
      chatOnly,
      notificationOnly,
      listIdOnly,
      tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiWebSocketsChannelImplCopyWith<_$UnifediApiWebSocketsChannelImpl>
      get copyWith => __$$UnifediApiWebSocketsChannelImplCopyWithImpl<
          _$UnifediApiWebSocketsChannelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiWebSocketsChannelImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiWebSocketsChannel
    implements UnifediApiWebSocketsChannel {
  const factory _UnifediApiWebSocketsChannel(
      {@HiveField(0) required final String type,
      @HiveField(1) @JsonKey(name: 'local_only') required final bool? localOnly,
      @HiveField(2)
      @JsonKey(name: 'remote_only')
      required final bool? remoteOnly,
      @HiveField(3) @JsonKey(name: 'media_only') required final bool? mediaOnly,
      @HiveField(4)
      @JsonKey(name: 'only_from_instance')
      required final String? onlyFromInstance,
      @HiveField(5)
      @JsonKey(name: 'from_account_id_only')
      required final String? fromAccountIdOnly,
      @HiveField(6) @JsonKey(name: 'chat_only') required final bool? chatOnly,
      @HiveField(7)
      @JsonKey(name: 'notification_only')
      required final bool? notificationOnly,
      @HiveField(8)
      @JsonKey(name: 'list_id_only')
      required final String? listIdOnly,
      @HiveField(9)
      required final String? tag}) = _$UnifediApiWebSocketsChannelImpl;

  factory _UnifediApiWebSocketsChannel.fromJson(Map<String, dynamic> json) =
      _$UnifediApiWebSocketsChannelImpl.fromJson;

  @override
  @HiveField(0)
  String get type;
  @override
  @HiveField(1)
  @JsonKey(name: 'local_only')
  bool? get localOnly;
  @override
  @HiveField(2)
  @JsonKey(name: 'remote_only')
  bool? get remoteOnly;
  @override
  @HiveField(3)
  @JsonKey(name: 'media_only')
  bool? get mediaOnly;
  @override
  @HiveField(4)
  @JsonKey(name: 'only_from_instance')
  String? get onlyFromInstance;
  @override
  @HiveField(5)
  @JsonKey(name: 'from_account_id_only')
  String? get fromAccountIdOnly;
  @override
  @HiveField(6)
  @JsonKey(name: 'chat_only')
  bool? get chatOnly;
  @override
  @HiveField(7)
  @JsonKey(name: 'notification_only')
  bool? get notificationOnly;
  @override
  @HiveField(8)
  @JsonKey(name: 'list_id_only')
  String? get listIdOnly;
  @override
  @HiveField(9)
  String? get tag;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiWebSocketsChannelImplCopyWith<_$UnifediApiWebSocketsChannelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
