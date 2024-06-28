// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_keys_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionKeys _$UnifediApiPushSubscriptionKeysFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionKeys.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionKeys {
  /// User agent public key.
  /// Base64 encoded string of public key of ECDH key using prime256v1 curve.
  @HiveField(0)
  String get p256dh => throw _privateConstructorUsedError;

  /// Auth secret. Base64 encoded string of 16 bytes of random data.
  @HiveField(1)
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionKeysCopyWith<UnifediApiPushSubscriptionKeys>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionKeysCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionKeysCopyWith(
          UnifediApiPushSubscriptionKeys value,
          $Res Function(UnifediApiPushSubscriptionKeys) then) =
      _$UnifediApiPushSubscriptionKeysCopyWithImpl<$Res,
          UnifediApiPushSubscriptionKeys>;
  @useResult
  $Res call({@HiveField(0) String p256dh, @HiveField(1) String auth});
}

/// @nodoc
class _$UnifediApiPushSubscriptionKeysCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionKeys>
    implements $UnifediApiPushSubscriptionKeysCopyWith<$Res> {
  _$UnifediApiPushSubscriptionKeysCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiPushSubscriptionKeysImplCopyWith<$Res>
    implements $UnifediApiPushSubscriptionKeysCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionKeysImplCopyWith(
          _$UnifediApiPushSubscriptionKeysImpl value,
          $Res Function(_$UnifediApiPushSubscriptionKeysImpl) then) =
      __$$UnifediApiPushSubscriptionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String p256dh, @HiveField(1) String auth});
}

/// @nodoc
class __$$UnifediApiPushSubscriptionKeysImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionKeysCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionKeysImpl>
    implements _$$UnifediApiPushSubscriptionKeysImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionKeysImplCopyWithImpl(
      _$UnifediApiPushSubscriptionKeysImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p256dh = null,
    Object? auth = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionKeysImpl(
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
class _$UnifediApiPushSubscriptionKeysImpl
    implements _UnifediApiPushSubscriptionKeys {
  const _$UnifediApiPushSubscriptionKeysImpl(
      {@HiveField(0) required this.p256dh, @HiveField(1) required this.auth});

  factory _$UnifediApiPushSubscriptionKeysImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionKeysImplFromJson(json);

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
    return 'UnifediApiPushSubscriptionKeys(p256dh: $p256dh, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionKeysImpl &&
            (identical(other.p256dh, p256dh) || other.p256dh == p256dh) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, p256dh, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionKeysImplCopyWith<
          _$UnifediApiPushSubscriptionKeysImpl>
      get copyWith => __$$UnifediApiPushSubscriptionKeysImplCopyWithImpl<
          _$UnifediApiPushSubscriptionKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionKeysImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionKeys
    implements UnifediApiPushSubscriptionKeys {
  const factory _UnifediApiPushSubscriptionKeys(
          {@HiveField(0) required final String p256dh,
          @HiveField(1) required final String auth}) =
      _$UnifediApiPushSubscriptionKeysImpl;

  factory _UnifediApiPushSubscriptionKeys.fromJson(Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionKeysImpl.fromJson;

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
  _$$UnifediApiPushSubscriptionKeysImplCopyWith<
          _$UnifediApiPushSubscriptionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
