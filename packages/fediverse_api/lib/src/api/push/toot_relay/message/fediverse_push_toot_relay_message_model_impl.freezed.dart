// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_push_toot_relay_message_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediversePushTootRelayMessage _$FediversePushTootRelayMessageFromJson(
    Map<String, dynamic> json) {
  return _FediversePushTootRelayMessage.fromJson(json);
}

/// @nodoc
mixin _$FediversePushTootRelayMessage {
  @HiveField(0)
  @JsonKey(name: 'crypto_key')
  String get cryptoKey => throw _privateConstructorUsedError;
  @HiveField(1)
  String get salt => throw _privateConstructorUsedError;
  @HiveField(2)
  String get payload => throw _privateConstructorUsedError;
  @HiveField(3)
  String get account => throw _privateConstructorUsedError;
  @HiveField(4)
  String get server => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediversePushTootRelayMessageCopyWith<FediversePushTootRelayMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediversePushTootRelayMessageCopyWith<$Res> {
  factory $FediversePushTootRelayMessageCopyWith(
          FediversePushTootRelayMessage value,
          $Res Function(FediversePushTootRelayMessage) then) =
      _$FediversePushTootRelayMessageCopyWithImpl<$Res,
          FediversePushTootRelayMessage>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'crypto_key') String cryptoKey,
      @HiveField(1) String salt,
      @HiveField(2) String payload,
      @HiveField(3) String account,
      @HiveField(4) String server});
}

/// @nodoc
class _$FediversePushTootRelayMessageCopyWithImpl<$Res,
        $Val extends FediversePushTootRelayMessage>
    implements $FediversePushTootRelayMessageCopyWith<$Res> {
  _$FediversePushTootRelayMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoKey = null,
    Object? salt = null,
    Object? payload = null,
    Object? account = null,
    Object? server = null,
  }) {
    return _then(_value.copyWith(
      cryptoKey: null == cryptoKey
          ? _value.cryptoKey
          : cryptoKey // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediversePushTootRelayMessageImplCopyWith<$Res>
    implements $FediversePushTootRelayMessageCopyWith<$Res> {
  factory _$$FediversePushTootRelayMessageImplCopyWith(
          _$FediversePushTootRelayMessageImpl value,
          $Res Function(_$FediversePushTootRelayMessageImpl) then) =
      __$$FediversePushTootRelayMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'crypto_key') String cryptoKey,
      @HiveField(1) String salt,
      @HiveField(2) String payload,
      @HiveField(3) String account,
      @HiveField(4) String server});
}

/// @nodoc
class __$$FediversePushTootRelayMessageImplCopyWithImpl<$Res>
    extends _$FediversePushTootRelayMessageCopyWithImpl<$Res,
        _$FediversePushTootRelayMessageImpl>
    implements _$$FediversePushTootRelayMessageImplCopyWith<$Res> {
  __$$FediversePushTootRelayMessageImplCopyWithImpl(
      _$FediversePushTootRelayMessageImpl _value,
      $Res Function(_$FediversePushTootRelayMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoKey = null,
    Object? salt = null,
    Object? payload = null,
    Object? account = null,
    Object? server = null,
  }) {
    return _then(_$FediversePushTootRelayMessageImpl(
      cryptoKey: null == cryptoKey
          ? _value.cryptoKey
          : cryptoKey // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediversePushTootRelayMessageImpl
    implements _FediversePushTootRelayMessage {
  const _$FediversePushTootRelayMessageImpl(
      {@HiveField(0) @JsonKey(name: 'crypto_key') required this.cryptoKey,
      @HiveField(1) required this.salt,
      @HiveField(2) required this.payload,
      @HiveField(3) required this.account,
      @HiveField(4) required this.server});

  factory _$FediversePushTootRelayMessageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FediversePushTootRelayMessageImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'crypto_key')
  final String cryptoKey;
  @override
  @HiveField(1)
  final String salt;
  @override
  @HiveField(2)
  final String payload;
  @override
  @HiveField(3)
  final String account;
  @override
  @HiveField(4)
  final String server;

  @override
  String toString() {
    return 'FediversePushTootRelayMessage(cryptoKey: $cryptoKey, salt: $salt, payload: $payload, account: $account, server: $server)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediversePushTootRelayMessageImpl &&
            (identical(other.cryptoKey, cryptoKey) ||
                other.cryptoKey == cryptoKey) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.server, server) || other.server == server));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cryptoKey, salt, payload, account, server);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediversePushTootRelayMessageImplCopyWith<
          _$FediversePushTootRelayMessageImpl>
      get copyWith => __$$FediversePushTootRelayMessageImplCopyWithImpl<
          _$FediversePushTootRelayMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediversePushTootRelayMessageImplToJson(
      this,
    );
  }
}

abstract class _FediversePushTootRelayMessage
    implements FediversePushTootRelayMessage {
  const factory _FediversePushTootRelayMessage(
          {@HiveField(0)
          @JsonKey(name: 'crypto_key')
          required final String cryptoKey,
          @HiveField(1) required final String salt,
          @HiveField(2) required final String payload,
          @HiveField(3) required final String account,
          @HiveField(4) required final String server}) =
      _$FediversePushTootRelayMessageImpl;

  factory _FediversePushTootRelayMessage.fromJson(Map<String, dynamic> json) =
      _$FediversePushTootRelayMessageImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'crypto_key')
  String get cryptoKey;
  @override
  @HiveField(1)
  String get salt;
  @override
  @HiveField(2)
  String get payload;
  @override
  @HiveField(3)
  String get account;
  @override
  @HiveField(4)
  String get server;
  @override
  @JsonKey(ignore: true)
  _$$FediversePushTootRelayMessageImplCopyWith<
          _$FediversePushTootRelayMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
