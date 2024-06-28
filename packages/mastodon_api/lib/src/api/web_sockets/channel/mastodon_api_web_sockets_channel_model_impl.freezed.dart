// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_web_sockets_channel_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiWebSocketsChannel _$MastodonApiWebSocketsChannelFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiWebSocketsChannel.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiWebSocketsChannel {
  @HiveField(0)
  String get type => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'local_only')
  bool? get localOnly => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'media_only')
  bool? get mediaOnly => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'from_account_id_only')
  String? get fromAccountIdOnly => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'notification_only')
  bool? get notificationOnly => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'list_id_only')
  String? get listIdOnly => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiWebSocketsChannelCopyWith<MastodonApiWebSocketsChannel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiWebSocketsChannelCopyWith<$Res> {
  factory $MastodonApiWebSocketsChannelCopyWith(
          MastodonApiWebSocketsChannel value,
          $Res Function(MastodonApiWebSocketsChannel) then) =
      _$MastodonApiWebSocketsChannelCopyWithImpl<$Res,
          MastodonApiWebSocketsChannel>;
  @useResult
  $Res call(
      {@HiveField(0) String type,
      @HiveField(1) @JsonKey(name: 'local_only') bool? localOnly,
      @HiveField(2) @JsonKey(name: 'media_only') bool? mediaOnly,
      @HiveField(3)
      @JsonKey(name: 'from_account_id_only')
      String? fromAccountIdOnly,
      @HiveField(4) @JsonKey(name: 'notification_only') bool? notificationOnly,
      @HiveField(5) @JsonKey(name: 'list_id_only') String? listIdOnly,
      @HiveField(6) String? tag});
}

/// @nodoc
class _$MastodonApiWebSocketsChannelCopyWithImpl<$Res,
        $Val extends MastodonApiWebSocketsChannel>
    implements $MastodonApiWebSocketsChannelCopyWith<$Res> {
  _$MastodonApiWebSocketsChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? localOnly = freezed,
    Object? mediaOnly = freezed,
    Object? fromAccountIdOnly = freezed,
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
      mediaOnly: freezed == mediaOnly
          ? _value.mediaOnly
          : mediaOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      fromAccountIdOnly: freezed == fromAccountIdOnly
          ? _value.fromAccountIdOnly
          : fromAccountIdOnly // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$MastodonApiWebSocketsChannelImplCopyWith<$Res>
    implements $MastodonApiWebSocketsChannelCopyWith<$Res> {
  factory _$$MastodonApiWebSocketsChannelImplCopyWith(
          _$MastodonApiWebSocketsChannelImpl value,
          $Res Function(_$MastodonApiWebSocketsChannelImpl) then) =
      __$$MastodonApiWebSocketsChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String type,
      @HiveField(1) @JsonKey(name: 'local_only') bool? localOnly,
      @HiveField(2) @JsonKey(name: 'media_only') bool? mediaOnly,
      @HiveField(3)
      @JsonKey(name: 'from_account_id_only')
      String? fromAccountIdOnly,
      @HiveField(4) @JsonKey(name: 'notification_only') bool? notificationOnly,
      @HiveField(5) @JsonKey(name: 'list_id_only') String? listIdOnly,
      @HiveField(6) String? tag});
}

/// @nodoc
class __$$MastodonApiWebSocketsChannelImplCopyWithImpl<$Res>
    extends _$MastodonApiWebSocketsChannelCopyWithImpl<$Res,
        _$MastodonApiWebSocketsChannelImpl>
    implements _$$MastodonApiWebSocketsChannelImplCopyWith<$Res> {
  __$$MastodonApiWebSocketsChannelImplCopyWithImpl(
      _$MastodonApiWebSocketsChannelImpl _value,
      $Res Function(_$MastodonApiWebSocketsChannelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? localOnly = freezed,
    Object? mediaOnly = freezed,
    Object? fromAccountIdOnly = freezed,
    Object? notificationOnly = freezed,
    Object? listIdOnly = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$MastodonApiWebSocketsChannelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      mediaOnly: freezed == mediaOnly
          ? _value.mediaOnly
          : mediaOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      fromAccountIdOnly: freezed == fromAccountIdOnly
          ? _value.fromAccountIdOnly
          : fromAccountIdOnly // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$MastodonApiWebSocketsChannelImpl
    implements _MastodonApiWebSocketsChannel {
  const _$MastodonApiWebSocketsChannelImpl(
      {@HiveField(0) required this.type,
      @HiveField(1) @JsonKey(name: 'local_only') required this.localOnly,
      @HiveField(2) @JsonKey(name: 'media_only') required this.mediaOnly,
      @HiveField(3)
      @JsonKey(name: 'from_account_id_only')
      required this.fromAccountIdOnly,
      @HiveField(4)
      @JsonKey(name: 'notification_only')
      required this.notificationOnly,
      @HiveField(5) @JsonKey(name: 'list_id_only') required this.listIdOnly,
      @HiveField(6) required this.tag});

  factory _$MastodonApiWebSocketsChannelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiWebSocketsChannelImplFromJson(json);

  @override
  @HiveField(0)
  final String type;
  @override
  @HiveField(1)
  @JsonKey(name: 'local_only')
  final bool? localOnly;
  @override
  @HiveField(2)
  @JsonKey(name: 'media_only')
  final bool? mediaOnly;
  @override
  @HiveField(3)
  @JsonKey(name: 'from_account_id_only')
  final String? fromAccountIdOnly;
  @override
  @HiveField(4)
  @JsonKey(name: 'notification_only')
  final bool? notificationOnly;
  @override
  @HiveField(5)
  @JsonKey(name: 'list_id_only')
  final String? listIdOnly;
  @override
  @HiveField(6)
  final String? tag;

  @override
  String toString() {
    return 'MastodonApiWebSocketsChannel(type: $type, localOnly: $localOnly, mediaOnly: $mediaOnly, fromAccountIdOnly: $fromAccountIdOnly, notificationOnly: $notificationOnly, listIdOnly: $listIdOnly, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiWebSocketsChannelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.mediaOnly, mediaOnly) ||
                other.mediaOnly == mediaOnly) &&
            (identical(other.fromAccountIdOnly, fromAccountIdOnly) ||
                other.fromAccountIdOnly == fromAccountIdOnly) &&
            (identical(other.notificationOnly, notificationOnly) ||
                other.notificationOnly == notificationOnly) &&
            (identical(other.listIdOnly, listIdOnly) ||
                other.listIdOnly == listIdOnly) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, localOnly, mediaOnly,
      fromAccountIdOnly, notificationOnly, listIdOnly, tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiWebSocketsChannelImplCopyWith<
          _$MastodonApiWebSocketsChannelImpl>
      get copyWith => __$$MastodonApiWebSocketsChannelImplCopyWithImpl<
          _$MastodonApiWebSocketsChannelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiWebSocketsChannelImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiWebSocketsChannel
    implements MastodonApiWebSocketsChannel {
  const factory _MastodonApiWebSocketsChannel(
      {@HiveField(0) required final String type,
      @HiveField(1) @JsonKey(name: 'local_only') required final bool? localOnly,
      @HiveField(2) @JsonKey(name: 'media_only') required final bool? mediaOnly,
      @HiveField(3)
      @JsonKey(name: 'from_account_id_only')
      required final String? fromAccountIdOnly,
      @HiveField(4)
      @JsonKey(name: 'notification_only')
      required final bool? notificationOnly,
      @HiveField(5)
      @JsonKey(name: 'list_id_only')
      required final String? listIdOnly,
      @HiveField(6)
      required final String? tag}) = _$MastodonApiWebSocketsChannelImpl;

  factory _MastodonApiWebSocketsChannel.fromJson(Map<String, dynamic> json) =
      _$MastodonApiWebSocketsChannelImpl.fromJson;

  @override
  @HiveField(0)
  String get type;
  @override
  @HiveField(1)
  @JsonKey(name: 'local_only')
  bool? get localOnly;
  @override
  @HiveField(2)
  @JsonKey(name: 'media_only')
  bool? get mediaOnly;
  @override
  @HiveField(3)
  @JsonKey(name: 'from_account_id_only')
  String? get fromAccountIdOnly;
  @override
  @HiveField(4)
  @JsonKey(name: 'notification_only')
  bool? get notificationOnly;
  @override
  @HiveField(5)
  @JsonKey(name: 'list_id_only')
  String? get listIdOnly;
  @override
  @HiveField(6)
  String? get tag;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiWebSocketsChannelImplCopyWith<
          _$MastodonApiWebSocketsChannelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
