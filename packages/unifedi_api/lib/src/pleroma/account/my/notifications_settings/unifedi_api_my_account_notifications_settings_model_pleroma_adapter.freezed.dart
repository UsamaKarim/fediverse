// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_my_account_notifications_settings_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMyAccountNotificationsSettingsPleromaAdapter
    _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMyAccountNotificationsSettingsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMyAccountNotificationsSettingsPleromaAdapter {
  @HiveField(0)
  PleromaApiMyAccountNotificationsSettings get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWith<
          UnifediApiMyAccountNotificationsSettingsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWith<
    $Res> {
  factory $UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWith(
          UnifediApiMyAccountNotificationsSettingsPleromaAdapter value,
          $Res Function(UnifediApiMyAccountNotificationsSettingsPleromaAdapter)
              then) =
      _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiMyAccountNotificationsSettingsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiMyAccountNotificationsSettings value});

  $PleromaApiMyAccountNotificationsSettingsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMyAccountNotificationsSettingsPleromaAdapter>
    implements
        $UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWithImpl(
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
              as PleromaApiMyAccountNotificationsSettings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMyAccountNotificationsSettingsCopyWith<$Res> get value {
    return $PleromaApiMyAccountNotificationsSettingsCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWith(
          _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl value,
          $Res Function(
                  _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl)
              then) =
      __$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiMyAccountNotificationsSettings value});

  @override
  $PleromaApiMyAccountNotificationsSettingsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterCopyWithImpl<
        $Res, _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl>
    implements
        _$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWith<
            $Res> {
  __$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl _value,
      $Res Function(
              _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMyAccountNotificationsSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl
    extends _UnifediApiMyAccountNotificationsSettingsPleromaAdapter {
  const _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplFromJson(
          json);

  @override
  @HiveField(0)
  final PleromaApiMyAccountNotificationsSettings value;

  @override
  String toString() {
    return 'UnifediApiMyAccountNotificationsSettingsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWith<
          _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMyAccountNotificationsSettingsPleromaAdapter
    extends UnifediApiMyAccountNotificationsSettingsPleromaAdapter {
  const factory _UnifediApiMyAccountNotificationsSettingsPleromaAdapter(
          @HiveField(0) final PleromaApiMyAccountNotificationsSettings value) =
      _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl;
  const _UnifediApiMyAccountNotificationsSettingsPleromaAdapter._() : super._();

  factory _UnifediApiMyAccountNotificationsSettingsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMyAccountNotificationsSettings get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImplCopyWith<
          _$UnifediApiMyAccountNotificationsSettingsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
