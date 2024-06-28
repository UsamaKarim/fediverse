// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_or_instance_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GlobalOrInstanceSettings<T> {
  T get settings => throw _privateConstructorUsedError;
  GlobalOrInstanceSettingsType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GlobalOrInstanceSettingsCopyWith<T, GlobalOrInstanceSettings<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalOrInstanceSettingsCopyWith<T, $Res> {
  factory $GlobalOrInstanceSettingsCopyWith(GlobalOrInstanceSettings<T> value,
          $Res Function(GlobalOrInstanceSettings<T>) then) =
      _$GlobalOrInstanceSettingsCopyWithImpl<T, $Res,
          GlobalOrInstanceSettings<T>>;
  @useResult
  $Res call({T settings, GlobalOrInstanceSettingsType type});
}

/// @nodoc
class _$GlobalOrInstanceSettingsCopyWithImpl<T, $Res,
        $Val extends GlobalOrInstanceSettings<T>>
    implements $GlobalOrInstanceSettingsCopyWith<T, $Res> {
  _$GlobalOrInstanceSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as T,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GlobalOrInstanceSettingsType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlobalOrInstanceSettingsImplCopyWith<T, $Res>
    implements $GlobalOrInstanceSettingsCopyWith<T, $Res> {
  factory _$$GlobalOrInstanceSettingsImplCopyWith(
          _$GlobalOrInstanceSettingsImpl<T> value,
          $Res Function(_$GlobalOrInstanceSettingsImpl<T>) then) =
      __$$GlobalOrInstanceSettingsImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T settings, GlobalOrInstanceSettingsType type});
}

/// @nodoc
class __$$GlobalOrInstanceSettingsImplCopyWithImpl<T, $Res>
    extends _$GlobalOrInstanceSettingsCopyWithImpl<T, $Res,
        _$GlobalOrInstanceSettingsImpl<T>>
    implements _$$GlobalOrInstanceSettingsImplCopyWith<T, $Res> {
  __$$GlobalOrInstanceSettingsImplCopyWithImpl(
      _$GlobalOrInstanceSettingsImpl<T> _value,
      $Res Function(_$GlobalOrInstanceSettingsImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = freezed,
    Object? type = null,
  }) {
    return _then(_$GlobalOrInstanceSettingsImpl<T>(
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as T,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GlobalOrInstanceSettingsType,
    ));
  }
}

/// @nodoc

class _$GlobalOrInstanceSettingsImpl<T> extends _GlobalOrInstanceSettings<T> {
  const _$GlobalOrInstanceSettingsImpl(
      {required this.settings, required this.type})
      : super._();

  @override
  final T settings;
  @override
  final GlobalOrInstanceSettingsType type;

  @override
  String toString() {
    return 'GlobalOrInstanceSettings<$T>(settings: $settings, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalOrInstanceSettingsImpl<T> &&
            const DeepCollectionEquality().equals(other.settings, settings) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(settings), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalOrInstanceSettingsImplCopyWith<T, _$GlobalOrInstanceSettingsImpl<T>>
      get copyWith => __$$GlobalOrInstanceSettingsImplCopyWithImpl<T,
          _$GlobalOrInstanceSettingsImpl<T>>(this, _$identity);
}

abstract class _GlobalOrInstanceSettings<T>
    extends GlobalOrInstanceSettings<T> {
  const factory _GlobalOrInstanceSettings(
          {required final T settings,
          required final GlobalOrInstanceSettingsType type}) =
      _$GlobalOrInstanceSettingsImpl<T>;
  const _GlobalOrInstanceSettings._() : super._();

  @override
  T get settings;
  @override
  GlobalOrInstanceSettingsType get type;
  @override
  @JsonKey(ignore: true)
  _$$GlobalOrInstanceSettingsImplCopyWith<T, _$GlobalOrInstanceSettingsImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
