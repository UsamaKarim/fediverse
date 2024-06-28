// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_announcement_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstanceAnnouncementSettings _$InstanceAnnouncementSettingsFromJson(
    Map<String, dynamic> json) {
  return _InstanceAnnouncementSettings.fromJson(json);
}

/// @nodoc
mixin _$InstanceAnnouncementSettings {
  @JsonKey(name: 'withDismissed')
  @HiveField(1)
  bool get withDismissed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceAnnouncementSettingsCopyWith<InstanceAnnouncementSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceAnnouncementSettingsCopyWith<$Res> {
  factory $InstanceAnnouncementSettingsCopyWith(
          InstanceAnnouncementSettings value,
          $Res Function(InstanceAnnouncementSettings) then) =
      _$InstanceAnnouncementSettingsCopyWithImpl<$Res,
          InstanceAnnouncementSettings>;
  @useResult
  $Res call({@JsonKey(name: 'withDismissed') @HiveField(1) bool withDismissed});
}

/// @nodoc
class _$InstanceAnnouncementSettingsCopyWithImpl<$Res,
        $Val extends InstanceAnnouncementSettings>
    implements $InstanceAnnouncementSettingsCopyWith<$Res> {
  _$InstanceAnnouncementSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withDismissed = null,
  }) {
    return _then(_value.copyWith(
      withDismissed: null == withDismissed
          ? _value.withDismissed
          : withDismissed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceAnnouncementSettingsImplCopyWith<$Res>
    implements $InstanceAnnouncementSettingsCopyWith<$Res> {
  factory _$$InstanceAnnouncementSettingsImplCopyWith(
          _$InstanceAnnouncementSettingsImpl value,
          $Res Function(_$InstanceAnnouncementSettingsImpl) then) =
      __$$InstanceAnnouncementSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'withDismissed') @HiveField(1) bool withDismissed});
}

/// @nodoc
class __$$InstanceAnnouncementSettingsImplCopyWithImpl<$Res>
    extends _$InstanceAnnouncementSettingsCopyWithImpl<$Res,
        _$InstanceAnnouncementSettingsImpl>
    implements _$$InstanceAnnouncementSettingsImplCopyWith<$Res> {
  __$$InstanceAnnouncementSettingsImplCopyWithImpl(
      _$InstanceAnnouncementSettingsImpl _value,
      $Res Function(_$InstanceAnnouncementSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withDismissed = null,
  }) {
    return _then(_$InstanceAnnouncementSettingsImpl(
      withDismissed: null == withDismissed
          ? _value.withDismissed
          : withDismissed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceAnnouncementSettingsImpl extends _InstanceAnnouncementSettings {
  const _$InstanceAnnouncementSettingsImpl(
      {@JsonKey(name: 'withDismissed')
      @HiveField(1)
      required this.withDismissed})
      : super._();

  factory _$InstanceAnnouncementSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstanceAnnouncementSettingsImplFromJson(json);

  @override
  @JsonKey(name: 'withDismissed')
  @HiveField(1)
  final bool withDismissed;

  @override
  String toString() {
    return 'InstanceAnnouncementSettings(withDismissed: $withDismissed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceAnnouncementSettingsImpl &&
            (identical(other.withDismissed, withDismissed) ||
                other.withDismissed == withDismissed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, withDismissed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceAnnouncementSettingsImplCopyWith<
          _$InstanceAnnouncementSettingsImpl>
      get copyWith => __$$InstanceAnnouncementSettingsImplCopyWithImpl<
          _$InstanceAnnouncementSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceAnnouncementSettingsImplToJson(
      this,
    );
  }
}

abstract class _InstanceAnnouncementSettings
    extends InstanceAnnouncementSettings {
  const factory _InstanceAnnouncementSettings(
      {@JsonKey(name: 'withDismissed')
      @HiveField(1)
      required final bool withDismissed}) = _$InstanceAnnouncementSettingsImpl;
  const _InstanceAnnouncementSettings._() : super._();

  factory _InstanceAnnouncementSettings.fromJson(Map<String, dynamic> json) =
      _$InstanceAnnouncementSettingsImpl.fromJson;

  @override
  @JsonKey(name: 'withDismissed')
  @HiveField(1)
  bool get withDismissed;
  @override
  @JsonKey(ignore: true)
  _$$InstanceAnnouncementSettingsImplCopyWith<
          _$InstanceAnnouncementSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
