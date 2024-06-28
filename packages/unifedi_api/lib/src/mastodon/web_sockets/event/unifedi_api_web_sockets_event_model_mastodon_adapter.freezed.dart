// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_web_sockets_event_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiWebSocketsEventMastodonAdapter
    _$UnifediApiWebSocketsEventMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiWebSocketsEventMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiWebSocketsEventMastodonAdapter {
  @HiveField(0)
  MastodonApiWebSocketsEvent get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiWebSocketsEventMastodonAdapterCopyWith<
          UnifediApiWebSocketsEventMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiWebSocketsEventMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiWebSocketsEventMastodonAdapterCopyWith(
          UnifediApiWebSocketsEventMastodonAdapter value,
          $Res Function(UnifediApiWebSocketsEventMastodonAdapter) then) =
      _$UnifediApiWebSocketsEventMastodonAdapterCopyWithImpl<$Res,
          UnifediApiWebSocketsEventMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiWebSocketsEvent value});

  $MastodonApiWebSocketsEventCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiWebSocketsEventMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiWebSocketsEventMastodonAdapter>
    implements $UnifediApiWebSocketsEventMastodonAdapterCopyWith<$Res> {
  _$UnifediApiWebSocketsEventMastodonAdapterCopyWithImpl(
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
              as MastodonApiWebSocketsEvent,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiWebSocketsEventCopyWith<$Res> get value {
    return $MastodonApiWebSocketsEventCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiWebSocketsEventMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWith(
          _$UnifediApiWebSocketsEventMastodonAdapterImpl value,
          $Res Function(_$UnifediApiWebSocketsEventMastodonAdapterImpl) then) =
      __$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiWebSocketsEvent value});

  @override
  $MastodonApiWebSocketsEventCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiWebSocketsEventMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiWebSocketsEventMastodonAdapterImpl>
    implements _$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWithImpl(
      _$UnifediApiWebSocketsEventMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiWebSocketsEventMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiWebSocketsEventMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiWebSocketsEvent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiWebSocketsEventMastodonAdapterImpl
    extends _UnifediApiWebSocketsEventMastodonAdapter {
  const _$UnifediApiWebSocketsEventMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiWebSocketsEventMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiWebSocketsEventMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiWebSocketsEvent value;

  @override
  String toString() {
    return 'UnifediApiWebSocketsEventMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiWebSocketsEventMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWith<
          _$UnifediApiWebSocketsEventMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWithImpl<
              _$UnifediApiWebSocketsEventMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiWebSocketsEventMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiWebSocketsEventMastodonAdapter
    extends UnifediApiWebSocketsEventMastodonAdapter {
  const factory _UnifediApiWebSocketsEventMastodonAdapter(
          @HiveField(0) final MastodonApiWebSocketsEvent value) =
      _$UnifediApiWebSocketsEventMastodonAdapterImpl;
  const _UnifediApiWebSocketsEventMastodonAdapter._() : super._();

  factory _UnifediApiWebSocketsEventMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiWebSocketsEventMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiWebSocketsEvent get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiWebSocketsEventMastodonAdapterImplCopyWith<
          _$UnifediApiWebSocketsEventMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
