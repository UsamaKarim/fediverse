// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_alerts_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionAlertsMastodonAdapter
    _$UnifediApiPushSubscriptionAlertsMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionAlertsMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionAlertsMastodonAdapter {
  @HiveField(0)
  MastodonApiPushSubscriptionAlerts get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWith<
          UnifediApiPushSubscriptionAlertsMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWith(
          UnifediApiPushSubscriptionAlertsMastodonAdapter value,
          $Res Function(UnifediApiPushSubscriptionAlertsMastodonAdapter) then) =
      _$UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPushSubscriptionAlertsMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPushSubscriptionAlerts value});

  $MastodonApiPushSubscriptionAlertsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionAlertsMastodonAdapter>
    implements $UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWithImpl(
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
              as MastodonApiPushSubscriptionAlerts,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPushSubscriptionAlertsCopyWith<$Res> get value {
    return $MastodonApiPushSubscriptionAlertsCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWith(
          _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl)
              then) =
      __$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPushSubscriptionAlerts value});

  @override
  $MastodonApiPushSubscriptionAlertsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionAlertsMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl>
    implements
        _$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPushSubscriptionAlerts,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl
    extends _UnifediApiPushSubscriptionAlertsMastodonAdapter {
  const _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPushSubscriptionAlerts value;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionAlertsMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionAlertsMastodonAdapter
    extends UnifediApiPushSubscriptionAlertsMastodonAdapter {
  const factory _UnifediApiPushSubscriptionAlertsMastodonAdapter(
          @HiveField(0) final MastodonApiPushSubscriptionAlerts value) =
      _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl;
  const _UnifediApiPushSubscriptionAlertsMastodonAdapter._() : super._();

  factory _UnifediApiPushSubscriptionAlertsMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPushSubscriptionAlerts get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionAlertsMastodonAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionAlertsMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
