// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_keys_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionKeysMastodonAdapter
    _$UnifediApiPushSubscriptionKeysMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionKeysMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionKeysMastodonAdapter {
  @HiveField(0)
  MastodonApiPushSubscriptionKeys get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionKeysMastodonAdapterCopyWith<
          UnifediApiPushSubscriptionKeysMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionKeysMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionKeysMastodonAdapterCopyWith(
          UnifediApiPushSubscriptionKeysMastodonAdapter value,
          $Res Function(UnifediApiPushSubscriptionKeysMastodonAdapter) then) =
      _$UnifediApiPushSubscriptionKeysMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPushSubscriptionKeysMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPushSubscriptionKeys value});

  $MastodonApiPushSubscriptionKeysCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushSubscriptionKeysMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionKeysMastodonAdapter>
    implements $UnifediApiPushSubscriptionKeysMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPushSubscriptionKeysMastodonAdapterCopyWithImpl(
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
              as MastodonApiPushSubscriptionKeys,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPushSubscriptionKeysCopyWith<$Res> get value {
    return $MastodonApiPushSubscriptionKeysCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiPushSubscriptionKeysMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWith(
          _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPushSubscriptionKeysMastodonAdapterImpl)
              then) =
      __$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPushSubscriptionKeys value});

  @override
  $MastodonApiPushSubscriptionKeysCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionKeysMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl>
    implements
        _$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionKeysMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionKeysMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPushSubscriptionKeys,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl
    extends _UnifediApiPushSubscriptionKeysMastodonAdapter {
  const _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionKeysMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPushSubscriptionKeys value;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionKeysMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionKeysMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionKeysMastodonAdapter
    extends UnifediApiPushSubscriptionKeysMastodonAdapter {
  const factory _UnifediApiPushSubscriptionKeysMastodonAdapter(
          @HiveField(0) final MastodonApiPushSubscriptionKeys value) =
      _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl;
  const _UnifediApiPushSubscriptionKeysMastodonAdapter._() : super._();

  factory _UnifediApiPushSubscriptionKeysMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPushSubscriptionKeys get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionKeysMastodonAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionKeysMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
