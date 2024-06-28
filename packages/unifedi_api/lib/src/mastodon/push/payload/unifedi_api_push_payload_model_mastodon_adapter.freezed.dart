// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_payload_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushPayloadMastodonAdapter
    _$UnifediApiPushPayloadMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiPushPayloadMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushPayloadMastodonAdapter {
  @HiveField(0)
  MastodonApiPushPayload get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushPayloadMastodonAdapterCopyWith<
          UnifediApiPushPayloadMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushPayloadMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPushPayloadMastodonAdapterCopyWith(
          UnifediApiPushPayloadMastodonAdapter value,
          $Res Function(UnifediApiPushPayloadMastodonAdapter) then) =
      _$UnifediApiPushPayloadMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPushPayloadMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPushPayload value});

  $MastodonApiPushPayloadCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushPayloadMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushPayloadMastodonAdapter>
    implements $UnifediApiPushPayloadMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPushPayloadMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiPushPayload,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPushPayloadCopyWith<$Res> get value {
    return $MastodonApiPushPayloadCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushPayloadMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiPushPayloadMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushPayloadMastodonAdapterImplCopyWith(
          _$UnifediApiPushPayloadMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPushPayloadMastodonAdapterImpl) then) =
      __$$UnifediApiPushPayloadMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPushPayload value});

  @override
  $MastodonApiPushPayloadCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushPayloadMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushPayloadMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPushPayloadMastodonAdapterImpl>
    implements _$$UnifediApiPushPayloadMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushPayloadMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPushPayloadMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPushPayloadMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushPayloadMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPushPayload,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushPayloadMastodonAdapterImpl
    extends _UnifediApiPushPayloadMastodonAdapter {
  const _$UnifediApiPushPayloadMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushPayloadMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushPayloadMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPushPayload value;

  @override
  String toString() {
    return 'UnifediApiPushPayloadMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushPayloadMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushPayloadMastodonAdapterImplCopyWith<
          _$UnifediApiPushPayloadMastodonAdapterImpl>
      get copyWith => __$$UnifediApiPushPayloadMastodonAdapterImplCopyWithImpl<
          _$UnifediApiPushPayloadMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushPayloadMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushPayloadMastodonAdapter
    extends UnifediApiPushPayloadMastodonAdapter {
  const factory _UnifediApiPushPayloadMastodonAdapter(
          @HiveField(0) final MastodonApiPushPayload value) =
      _$UnifediApiPushPayloadMastodonAdapterImpl;
  const _UnifediApiPushPayloadMastodonAdapter._() : super._();

  factory _UnifediApiPushPayloadMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushPayloadMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPushPayload get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushPayloadMastodonAdapterImplCopyWith<
          _$UnifediApiPushPayloadMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
