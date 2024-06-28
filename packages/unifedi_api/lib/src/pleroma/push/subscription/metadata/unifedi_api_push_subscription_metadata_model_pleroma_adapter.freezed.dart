// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_metadata_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionMetadataPleromaAdapter
    _$UnifediApiPushSubscriptionMetadataPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionMetadataPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionMetadataPleromaAdapter {
  @HiveField(0)
  PleromaApiPushSubscriptionMetadata get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWith<
          UnifediApiPushSubscriptionMetadataPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWith(
          UnifediApiPushSubscriptionMetadataPleromaAdapter value,
          $Res Function(UnifediApiPushSubscriptionMetadataPleromaAdapter)
              then) =
      _$UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPushSubscriptionMetadataPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPushSubscriptionMetadata value});

  $PleromaApiPushSubscriptionMetadataCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionMetadataPleromaAdapter>
    implements $UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWithImpl(
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
              as PleromaApiPushSubscriptionMetadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPushSubscriptionMetadataCopyWith<$Res> get value {
    return $PleromaApiPushSubscriptionMetadataCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWith<
        $Res>
    implements $UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWith(
          _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl)
              then) =
      __$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPushSubscriptionMetadata value});

  @override
  $PleromaApiPushSubscriptionMetadataCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionMetadataPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl>
    implements
        _$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPushSubscriptionMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl
    extends _UnifediApiPushSubscriptionMetadataPleromaAdapter {
  const _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPushSubscriptionMetadata value;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionMetadataPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionMetadataPleromaAdapter
    extends UnifediApiPushSubscriptionMetadataPleromaAdapter {
  const factory _UnifediApiPushSubscriptionMetadataPleromaAdapter(
          @HiveField(0) final PleromaApiPushSubscriptionMetadata value) =
      _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl;
  const _UnifediApiPushSubscriptionMetadataPleromaAdapter._() : super._();

  factory _UnifediApiPushSubscriptionMetadataPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPushSubscriptionMetadata get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionMetadataPleromaAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionMetadataPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
