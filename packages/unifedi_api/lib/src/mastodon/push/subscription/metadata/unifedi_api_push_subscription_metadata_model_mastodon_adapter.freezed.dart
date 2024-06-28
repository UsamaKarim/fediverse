// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_metadata_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionMetadataMastodonAdapter
    _$UnifediApiPushSubscriptionMetadataMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionMetadataMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionMetadataMastodonAdapter {
  @HiveField(0)
  MastodonApiPushSubscriptionMetadata get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWith<
          UnifediApiPushSubscriptionMetadataMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWith<
    $Res> {
  factory $UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWith(
          UnifediApiPushSubscriptionMetadataMastodonAdapter value,
          $Res Function(UnifediApiPushSubscriptionMetadataMastodonAdapter)
              then) =
      _$UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPushSubscriptionMetadataMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPushSubscriptionMetadata value});

  $MastodonApiPushSubscriptionMetadataCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionMetadataMastodonAdapter>
    implements
        $UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWithImpl(
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
              as MastodonApiPushSubscriptionMetadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPushSubscriptionMetadataCopyWith<$Res> get value {
    return $MastodonApiPushSubscriptionMetadataCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWith(
          _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl)
              then) =
      __$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPushSubscriptionMetadata value});

  @override
  $MastodonApiPushSubscriptionMetadataCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiPushSubscriptionMetadataMastodonAdapterCopyWithImpl<
        $Res, _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl>
    implements
        _$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPushSubscriptionMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl
    extends _UnifediApiPushSubscriptionMetadataMastodonAdapter {
  const _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPushSubscriptionMetadata value;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionMetadataMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionMetadataMastodonAdapter
    extends UnifediApiPushSubscriptionMetadataMastodonAdapter {
  const factory _UnifediApiPushSubscriptionMetadataMastodonAdapter(
          @HiveField(0) final MastodonApiPushSubscriptionMetadata value) =
      _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl;
  const _UnifediApiPushSubscriptionMetadataMastodonAdapter._() : super._();

  factory _UnifediApiPushSubscriptionMetadataMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPushSubscriptionMetadata get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionMetadataMastodonAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionMetadataMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
