// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_push_subscription_metadata_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPushSubscriptionMetadata
    _$MastodonApiPushSubscriptionMetadataFromJson(Map<String, dynamic> json) {
  return _MastodonApiPushSubscribeRequestSubscription.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPushSubscriptionMetadata {
  /// Endpoint URL that is called when a notification event occurs.
  @HiveField(0)
  String get endpoint => throw _privateConstructorUsedError;
  @HiveField(1)
  MastodonApiPushSubscriptionKeys get keys =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiPushSubscriptionMetadataCopyWith<
          MastodonApiPushSubscriptionMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPushSubscriptionMetadataCopyWith<$Res> {
  factory $MastodonApiPushSubscriptionMetadataCopyWith(
          MastodonApiPushSubscriptionMetadata value,
          $Res Function(MastodonApiPushSubscriptionMetadata) then) =
      _$MastodonApiPushSubscriptionMetadataCopyWithImpl<$Res,
          MastodonApiPushSubscriptionMetadata>;
  @useResult
  $Res call(
      {@HiveField(0) String endpoint,
      @HiveField(1) MastodonApiPushSubscriptionKeys keys});

  $MastodonApiPushSubscriptionKeysCopyWith<$Res> get keys;
}

/// @nodoc
class _$MastodonApiPushSubscriptionMetadataCopyWithImpl<$Res,
        $Val extends MastodonApiPushSubscriptionMetadata>
    implements $MastodonApiPushSubscriptionMetadataCopyWith<$Res> {
  _$MastodonApiPushSubscriptionMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
    Object? keys = null,
  }) {
    return _then(_value.copyWith(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as MastodonApiPushSubscriptionKeys,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPushSubscriptionKeysCopyWith<$Res> get keys {
    return $MastodonApiPushSubscriptionKeysCopyWith<$Res>(_value.keys, (value) {
      return _then(_value.copyWith(keys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWith<$Res>
    implements $MastodonApiPushSubscriptionMetadataCopyWith<$Res> {
  factory _$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWith(
          _$MastodonApiPushSubscribeRequestSubscriptionImpl value,
          $Res Function(_$MastodonApiPushSubscribeRequestSubscriptionImpl)
              then) =
      __$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String endpoint,
      @HiveField(1) MastodonApiPushSubscriptionKeys keys});

  @override
  $MastodonApiPushSubscriptionKeysCopyWith<$Res> get keys;
}

/// @nodoc
class __$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWithImpl<$Res>
    extends _$MastodonApiPushSubscriptionMetadataCopyWithImpl<$Res,
        _$MastodonApiPushSubscribeRequestSubscriptionImpl>
    implements
        _$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWith<$Res> {
  __$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWithImpl(
      _$MastodonApiPushSubscribeRequestSubscriptionImpl _value,
      $Res Function(_$MastodonApiPushSubscribeRequestSubscriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
    Object? keys = null,
  }) {
    return _then(_$MastodonApiPushSubscribeRequestSubscriptionImpl(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as MastodonApiPushSubscriptionKeys,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiPushSubscribeRequestSubscriptionImpl
    implements _MastodonApiPushSubscribeRequestSubscription {
  const _$MastodonApiPushSubscribeRequestSubscriptionImpl(
      {@HiveField(0) required this.endpoint, @HiveField(1) required this.keys});

  factory _$MastodonApiPushSubscribeRequestSubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiPushSubscribeRequestSubscriptionImplFromJson(json);

  /// Endpoint URL that is called when a notification event occurs.
  @override
  @HiveField(0)
  final String endpoint;
  @override
  @HiveField(1)
  final MastodonApiPushSubscriptionKeys keys;

  @override
  String toString() {
    return 'MastodonApiPushSubscriptionMetadata(endpoint: $endpoint, keys: $keys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPushSubscribeRequestSubscriptionImpl &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.keys, keys) || other.keys == keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint, keys);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWith<
          _$MastodonApiPushSubscribeRequestSubscriptionImpl>
      get copyWith =>
          __$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWithImpl<
                  _$MastodonApiPushSubscribeRequestSubscriptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPushSubscribeRequestSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPushSubscribeRequestSubscription
    implements MastodonApiPushSubscriptionMetadata {
  const factory _MastodonApiPushSubscribeRequestSubscription(
          {@HiveField(0) required final String endpoint,
          @HiveField(1) required final MastodonApiPushSubscriptionKeys keys}) =
      _$MastodonApiPushSubscribeRequestSubscriptionImpl;

  factory _MastodonApiPushSubscribeRequestSubscription.fromJson(
          Map<String, dynamic> json) =
      _$MastodonApiPushSubscribeRequestSubscriptionImpl.fromJson;

  @override

  /// Endpoint URL that is called when a notification event occurs.
  @HiveField(0)
  String get endpoint;
  @override
  @HiveField(1)
  MastodonApiPushSubscriptionKeys get keys;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiPushSubscribeRequestSubscriptionImplCopyWith<
          _$MastodonApiPushSubscribeRequestSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
