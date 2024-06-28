// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_web_sockets_channel_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiWebSocketsChannelMastodonAdapter
    _$UnifediApiWebSocketsChannelMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiWebSocketsChannelMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiWebSocketsChannelMastodonAdapter {
  @HiveField(0)
  MastodonApiWebSocketsChannel get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiWebSocketsChannelMastodonAdapterCopyWith<
          UnifediApiWebSocketsChannelMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiWebSocketsChannelMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiWebSocketsChannelMastodonAdapterCopyWith(
          UnifediApiWebSocketsChannelMastodonAdapter value,
          $Res Function(UnifediApiWebSocketsChannelMastodonAdapter) then) =
      _$UnifediApiWebSocketsChannelMastodonAdapterCopyWithImpl<$Res,
          UnifediApiWebSocketsChannelMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiWebSocketsChannel value});

  $MastodonApiWebSocketsChannelCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiWebSocketsChannelMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiWebSocketsChannelMastodonAdapter>
    implements $UnifediApiWebSocketsChannelMastodonAdapterCopyWith<$Res> {
  _$UnifediApiWebSocketsChannelMastodonAdapterCopyWithImpl(
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
              as MastodonApiWebSocketsChannel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiWebSocketsChannelCopyWith<$Res> get value {
    return $MastodonApiWebSocketsChannelCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiWebSocketsChannelMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWith(
          _$UnifediApiWebSocketsChannelMastodonAdapterImpl value,
          $Res Function(_$UnifediApiWebSocketsChannelMastodonAdapterImpl)
              then) =
      __$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiWebSocketsChannel value});

  @override
  $MastodonApiWebSocketsChannelCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiWebSocketsChannelMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiWebSocketsChannelMastodonAdapterImpl>
    implements _$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWithImpl(
      _$UnifediApiWebSocketsChannelMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiWebSocketsChannelMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiWebSocketsChannelMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiWebSocketsChannel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiWebSocketsChannelMastodonAdapterImpl
    extends _UnifediApiWebSocketsChannelMastodonAdapter {
  const _$UnifediApiWebSocketsChannelMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiWebSocketsChannelMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiWebSocketsChannelMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiWebSocketsChannel value;

  @override
  String toString() {
    return 'UnifediApiWebSocketsChannelMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiWebSocketsChannelMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWith<
          _$UnifediApiWebSocketsChannelMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiWebSocketsChannelMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiWebSocketsChannelMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiWebSocketsChannelMastodonAdapter
    extends UnifediApiWebSocketsChannelMastodonAdapter {
  const factory _UnifediApiWebSocketsChannelMastodonAdapter(
          @HiveField(0) final MastodonApiWebSocketsChannel value) =
      _$UnifediApiWebSocketsChannelMastodonAdapterImpl;
  const _UnifediApiWebSocketsChannelMastodonAdapter._() : super._();

  factory _UnifediApiWebSocketsChannelMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiWebSocketsChannelMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiWebSocketsChannel get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiWebSocketsChannelMastodonAdapterImplCopyWith<
          _$UnifediApiWebSocketsChannelMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
