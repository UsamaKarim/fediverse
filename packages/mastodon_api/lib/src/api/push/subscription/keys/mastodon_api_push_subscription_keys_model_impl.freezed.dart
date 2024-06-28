// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_push_subscription_keys_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPushSubscriptionKeys _$MastodonApiPushSubscriptionKeysFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiPushSubscriptionKeys.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPushSubscriptionKeys {
  /// User agent public key.
  /// Base64 encoded string of public key of ECDH key using prime256v1 curve.
  @HiveField(0)
  String get p256dh => throw _privateConstructorUsedError;

  /// Auth secret. Base64 encoded string of 16 bytes of random data.
  @HiveField(1)
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiPushSubscriptionKeysCopyWith<MastodonApiPushSubscriptionKeys>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPushSubscriptionKeysCopyWith<$Res> {
  factory $MastodonApiPushSubscriptionKeysCopyWith(
          MastodonApiPushSubscriptionKeys value,
          $Res Function(MastodonApiPushSubscriptionKeys) then) =
      _$MastodonApiPushSubscriptionKeysCopyWithImpl<$Res,
          MastodonApiPushSubscriptionKeys>;
  @useResult
  $Res call({@HiveField(0) String p256dh, @HiveField(1) String auth});
}

/// @nodoc
class _$MastodonApiPushSubscriptionKeysCopyWithImpl<$Res,
        $Val extends MastodonApiPushSubscriptionKeys>
    implements $MastodonApiPushSubscriptionKeysCopyWith<$Res> {
  _$MastodonApiPushSubscriptionKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p256dh = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      p256dh: null == p256dh
          ? _value.p256dh
          : p256dh // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiPushSubscriptionKeysImplCopyWith<$Res>
    implements $MastodonApiPushSubscriptionKeysCopyWith<$Res> {
  factory _$$MastodonApiPushSubscriptionKeysImplCopyWith(
          _$MastodonApiPushSubscriptionKeysImpl value,
          $Res Function(_$MastodonApiPushSubscriptionKeysImpl) then) =
      __$$MastodonApiPushSubscriptionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String p256dh, @HiveField(1) String auth});
}

/// @nodoc
class __$$MastodonApiPushSubscriptionKeysImplCopyWithImpl<$Res>
    extends _$MastodonApiPushSubscriptionKeysCopyWithImpl<$Res,
        _$MastodonApiPushSubscriptionKeysImpl>
    implements _$$MastodonApiPushSubscriptionKeysImplCopyWith<$Res> {
  __$$MastodonApiPushSubscriptionKeysImplCopyWithImpl(
      _$MastodonApiPushSubscriptionKeysImpl _value,
      $Res Function(_$MastodonApiPushSubscriptionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p256dh = null,
    Object? auth = null,
  }) {
    return _then(_$MastodonApiPushSubscriptionKeysImpl(
      p256dh: null == p256dh
          ? _value.p256dh
          : p256dh // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiPushSubscriptionKeysImpl
    implements _MastodonApiPushSubscriptionKeys {
  const _$MastodonApiPushSubscriptionKeysImpl(
      {@HiveField(0) required this.p256dh, @HiveField(1) required this.auth});

  factory _$MastodonApiPushSubscriptionKeysImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiPushSubscriptionKeysImplFromJson(json);

  /// User agent public key.
  /// Base64 encoded string of public key of ECDH key using prime256v1 curve.
  @override
  @HiveField(0)
  final String p256dh;

  /// Auth secret. Base64 encoded string of 16 bytes of random data.
  @override
  @HiveField(1)
  final String auth;

  @override
  String toString() {
    return 'MastodonApiPushSubscriptionKeys(p256dh: $p256dh, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPushSubscriptionKeysImpl &&
            (identical(other.p256dh, p256dh) || other.p256dh == p256dh) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, p256dh, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiPushSubscriptionKeysImplCopyWith<
          _$MastodonApiPushSubscriptionKeysImpl>
      get copyWith => __$$MastodonApiPushSubscriptionKeysImplCopyWithImpl<
          _$MastodonApiPushSubscriptionKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPushSubscriptionKeysImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPushSubscriptionKeys
    implements MastodonApiPushSubscriptionKeys {
  const factory _MastodonApiPushSubscriptionKeys(
          {@HiveField(0) required final String p256dh,
          @HiveField(1) required final String auth}) =
      _$MastodonApiPushSubscriptionKeysImpl;

  factory _MastodonApiPushSubscriptionKeys.fromJson(Map<String, dynamic> json) =
      _$MastodonApiPushSubscriptionKeysImpl.fromJson;

  @override

  /// User agent public key.
  /// Base64 encoded string of public key of ECDH key using prime256v1 curve.
  @HiveField(0)
  String get p256dh;
  @override

  /// Auth secret. Base64 encoded string of 16 bytes of random data.
  @HiveField(1)
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiPushSubscriptionKeysImplCopyWith<
          _$MastodonApiPushSubscriptionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
