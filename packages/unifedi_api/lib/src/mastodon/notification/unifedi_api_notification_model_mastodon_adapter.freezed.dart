// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_notification_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiNotificationMastodonAdapter
    _$UnifediApiNotificationMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiNotificationMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiNotificationMastodonAdapter {
  @HiveField(0)
  MastodonApiNotification get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiNotificationMastodonAdapterCopyWith<
          UnifediApiNotificationMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiNotificationMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiNotificationMastodonAdapterCopyWith(
          UnifediApiNotificationMastodonAdapter value,
          $Res Function(UnifediApiNotificationMastodonAdapter) then) =
      _$UnifediApiNotificationMastodonAdapterCopyWithImpl<$Res,
          UnifediApiNotificationMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiNotification value});

  $MastodonApiNotificationCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiNotificationMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiNotificationMastodonAdapter>
    implements $UnifediApiNotificationMastodonAdapterCopyWith<$Res> {
  _$UnifediApiNotificationMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiNotification,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiNotificationCopyWith<$Res> get value {
    return $MastodonApiNotificationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiNotificationMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiNotificationMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiNotificationMastodonAdapterImplCopyWith(
          _$UnifediApiNotificationMastodonAdapterImpl value,
          $Res Function(_$UnifediApiNotificationMastodonAdapterImpl) then) =
      __$$UnifediApiNotificationMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiNotification value});

  @override
  $MastodonApiNotificationCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiNotificationMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiNotificationMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiNotificationMastodonAdapterImpl>
    implements _$$UnifediApiNotificationMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiNotificationMastodonAdapterImplCopyWithImpl(
      _$UnifediApiNotificationMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiNotificationMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiNotificationMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiNotification,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiNotificationMastodonAdapterImpl
    extends _UnifediApiNotificationMastodonAdapter {
  const _$UnifediApiNotificationMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiNotificationMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiNotificationMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiNotification value;

  @override
  String toString() {
    return 'UnifediApiNotificationMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiNotificationMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiNotificationMastodonAdapterImplCopyWith<
          _$UnifediApiNotificationMastodonAdapterImpl>
      get copyWith => __$$UnifediApiNotificationMastodonAdapterImplCopyWithImpl<
          _$UnifediApiNotificationMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiNotificationMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiNotificationMastodonAdapter
    extends UnifediApiNotificationMastodonAdapter {
  const factory _UnifediApiNotificationMastodonAdapter(
          @HiveField(0) final MastodonApiNotification value) =
      _$UnifediApiNotificationMastodonAdapterImpl;
  const _UnifediApiNotificationMastodonAdapter._() : super._();

  factory _UnifediApiNotificationMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiNotificationMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiNotification get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiNotificationMastodonAdapterImplCopyWith<
          _$UnifediApiNotificationMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
