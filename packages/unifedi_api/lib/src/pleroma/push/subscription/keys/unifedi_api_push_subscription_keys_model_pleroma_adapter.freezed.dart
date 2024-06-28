// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_keys_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionKeysPleromaAdapter
    _$UnifediApiPushSubscriptionKeysPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionKeysPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionKeysPleromaAdapter {
  @HiveField(0)
  PleromaApiPushSubscriptionKeys get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionKeysPleromaAdapterCopyWith<
          UnifediApiPushSubscriptionKeysPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionKeysPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionKeysPleromaAdapterCopyWith(
          UnifediApiPushSubscriptionKeysPleromaAdapter value,
          $Res Function(UnifediApiPushSubscriptionKeysPleromaAdapter) then) =
      _$UnifediApiPushSubscriptionKeysPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPushSubscriptionKeysPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPushSubscriptionKeys value});

  $PleromaApiPushSubscriptionKeysCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushSubscriptionKeysPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionKeysPleromaAdapter>
    implements $UnifediApiPushSubscriptionKeysPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPushSubscriptionKeysPleromaAdapterCopyWithImpl(
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
              as PleromaApiPushSubscriptionKeys,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPushSubscriptionKeysCopyWith<$Res> get value {
    return $PleromaApiPushSubscriptionKeysCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiPushSubscriptionKeysPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWith(
          _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPushSubscriptionKeysPleromaAdapterImpl)
              then) =
      __$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPushSubscriptionKeys value});

  @override
  $PleromaApiPushSubscriptionKeysCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionKeysPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl>
    implements
        _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionKeysPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionKeysPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPushSubscriptionKeys,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl
    extends _UnifediApiPushSubscriptionKeysPleromaAdapter {
  const _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPushSubscriptionKeys value;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionKeysPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionKeysPleromaAdapter
    extends UnifediApiPushSubscriptionKeysPleromaAdapter {
  const factory _UnifediApiPushSubscriptionKeysPleromaAdapter(
          @HiveField(0) final PleromaApiPushSubscriptionKeys value) =
      _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl;
  const _UnifediApiPushSubscriptionKeysPleromaAdapter._() : super._();

  factory _UnifediApiPushSubscriptionKeysPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPushSubscriptionKeys get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
