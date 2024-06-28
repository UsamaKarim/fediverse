// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_metadata_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionMetadata _$UnifediApiPushSubscriptionMetadataFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPushSubscribeRequestSubscription.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionMetadata {
  /// Endpoint URL that is called when a notification event occurs.
  @HiveField(0)
  String? get endpoint => throw _privateConstructorUsedError;
  @HiveField(1)
  UnifediApiPushSubscriptionKeys? get keys =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionMetadataCopyWith<
          UnifediApiPushSubscriptionMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionMetadataCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionMetadataCopyWith(
          UnifediApiPushSubscriptionMetadata value,
          $Res Function(UnifediApiPushSubscriptionMetadata) then) =
      _$UnifediApiPushSubscriptionMetadataCopyWithImpl<$Res,
          UnifediApiPushSubscriptionMetadata>;
  @useResult
  $Res call(
      {@HiveField(0) String? endpoint,
      @HiveField(1) UnifediApiPushSubscriptionKeys? keys});

  $UnifediApiPushSubscriptionKeysCopyWith<$Res>? get keys;
}

/// @nodoc
class _$UnifediApiPushSubscriptionMetadataCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionMetadata>
    implements $UnifediApiPushSubscriptionMetadataCopyWith<$Res> {
  _$UnifediApiPushSubscriptionMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = freezed,
    Object? keys = freezed,
  }) {
    return _then(_value.copyWith(
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      keys: freezed == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as UnifediApiPushSubscriptionKeys?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiPushSubscriptionKeysCopyWith<$Res>? get keys {
    if (_value.keys == null) {
      return null;
    }

    return $UnifediApiPushSubscriptionKeysCopyWith<$Res>(_value.keys!, (value) {
      return _then(_value.copyWith(keys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWith<$Res>
    implements $UnifediApiPushSubscriptionMetadataCopyWith<$Res> {
  factory _$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWith(
          _$UnifediApiPushSubscribeRequestSubscriptionImpl value,
          $Res Function(_$UnifediApiPushSubscribeRequestSubscriptionImpl)
              then) =
      __$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? endpoint,
      @HiveField(1) UnifediApiPushSubscriptionKeys? keys});

  @override
  $UnifediApiPushSubscriptionKeysCopyWith<$Res>? get keys;
}

/// @nodoc
class __$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionMetadataCopyWithImpl<$Res,
        _$UnifediApiPushSubscribeRequestSubscriptionImpl>
    implements _$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWith<$Res> {
  __$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWithImpl(
      _$UnifediApiPushSubscribeRequestSubscriptionImpl _value,
      $Res Function(_$UnifediApiPushSubscribeRequestSubscriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = freezed,
    Object? keys = freezed,
  }) {
    return _then(_$UnifediApiPushSubscribeRequestSubscriptionImpl(
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      keys: freezed == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as UnifediApiPushSubscriptionKeys?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscribeRequestSubscriptionImpl
    implements _UnifediApiPushSubscribeRequestSubscription {
  const _$UnifediApiPushSubscribeRequestSubscriptionImpl(
      {@HiveField(0) required this.endpoint, @HiveField(1) required this.keys});

  factory _$UnifediApiPushSubscribeRequestSubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscribeRequestSubscriptionImplFromJson(json);

  /// Endpoint URL that is called when a notification event occurs.
  @override
  @HiveField(0)
  final String? endpoint;
  @override
  @HiveField(1)
  final UnifediApiPushSubscriptionKeys? keys;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionMetadata(endpoint: $endpoint, keys: $keys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscribeRequestSubscriptionImpl &&
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
  _$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWith<
          _$UnifediApiPushSubscribeRequestSubscriptionImpl>
      get copyWith =>
          __$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWithImpl<
                  _$UnifediApiPushSubscribeRequestSubscriptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscribeRequestSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscribeRequestSubscription
    implements UnifediApiPushSubscriptionMetadata {
  const factory _UnifediApiPushSubscribeRequestSubscription(
          {@HiveField(0) required final String? endpoint,
          @HiveField(1) required final UnifediApiPushSubscriptionKeys? keys}) =
      _$UnifediApiPushSubscribeRequestSubscriptionImpl;

  factory _UnifediApiPushSubscribeRequestSubscription.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscribeRequestSubscriptionImpl.fromJson;

  @override

  /// Endpoint URL that is called when a notification event occurs.
  @HiveField(0)
  String? get endpoint;
  @override
  @HiveField(1)
  UnifediApiPushSubscriptionKeys? get keys;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscribeRequestSubscriptionImplCopyWith<
          _$UnifediApiPushSubscribeRequestSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
