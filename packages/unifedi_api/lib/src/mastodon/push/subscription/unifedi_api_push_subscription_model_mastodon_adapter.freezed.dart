// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionMastodonAdapter
    _$UnifediApiPushSubscriptionMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionMastodonAdapter {
  @HiveField(0)
  MastodonApiPushSubscription get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionMastodonAdapterCopyWith<
          UnifediApiPushSubscriptionMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionMastodonAdapterCopyWith(
          UnifediApiPushSubscriptionMastodonAdapter value,
          $Res Function(UnifediApiPushSubscriptionMastodonAdapter) then) =
      _$UnifediApiPushSubscriptionMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPushSubscriptionMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPushSubscription value});

  $MastodonApiPushSubscriptionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushSubscriptionMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionMastodonAdapter>
    implements $UnifediApiPushSubscriptionMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPushSubscriptionMastodonAdapterCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPushSubscription,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPushSubscriptionCopyWith<$Res> get value {
    return $MastodonApiPushSubscriptionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiPushSubscriptionMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWith(
          _$UnifediApiPushSubscriptionMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPushSubscriptionMastodonAdapterImpl) then) =
      __$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPushSubscription value});

  @override
  $MastodonApiPushSubscriptionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionMastodonAdapterImpl>
    implements _$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPushSubscriptionMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPushSubscription,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionMastodonAdapterImpl
    extends _UnifediApiPushSubscriptionMastodonAdapter {
  const _$UnifediApiPushSubscriptionMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushSubscriptionMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPushSubscription value;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiPushSubscriptionMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionMastodonAdapter
    extends UnifediApiPushSubscriptionMastodonAdapter {
  const factory _UnifediApiPushSubscriptionMastodonAdapter(
          @HiveField(0) final MastodonApiPushSubscription value) =
      _$UnifediApiPushSubscriptionMastodonAdapterImpl;
  const _UnifediApiPushSubscriptionMastodonAdapter._() : super._();

  factory _UnifediApiPushSubscriptionMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPushSubscription get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionMastodonAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
