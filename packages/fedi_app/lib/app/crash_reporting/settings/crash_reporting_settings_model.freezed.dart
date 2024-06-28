// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crash_reporting_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CrashReportingSettings _$CrashReportingSettingsFromJson(
    Map<String, dynamic> json) {
  return _CrashReportingSettings.fromJson(json);
}

/// @nodoc
mixin _$CrashReportingSettings {
  @HiveField(0)
  @JsonKey(name: 'reporting_enabled')
  bool get reportingEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrashReportingSettingsCopyWith<CrashReportingSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrashReportingSettingsCopyWith<$Res> {
  factory $CrashReportingSettingsCopyWith(CrashReportingSettings value,
          $Res Function(CrashReportingSettings) then) =
      _$CrashReportingSettingsCopyWithImpl<$Res, CrashReportingSettings>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'reporting_enabled')
      bool reportingEnabled});
}

/// @nodoc
class _$CrashReportingSettingsCopyWithImpl<$Res,
        $Val extends CrashReportingSettings>
    implements $CrashReportingSettingsCopyWith<$Res> {
  _$CrashReportingSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportingEnabled = null,
  }) {
    return _then(_value.copyWith(
      reportingEnabled: null == reportingEnabled
          ? _value.reportingEnabled
          : reportingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrashReportingSettingsImplCopyWith<$Res>
    implements $CrashReportingSettingsCopyWith<$Res> {
  factory _$$CrashReportingSettingsImplCopyWith(
          _$CrashReportingSettingsImpl value,
          $Res Function(_$CrashReportingSettingsImpl) then) =
      __$$CrashReportingSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'reporting_enabled')
      bool reportingEnabled});
}

/// @nodoc
class __$$CrashReportingSettingsImplCopyWithImpl<$Res>
    extends _$CrashReportingSettingsCopyWithImpl<$Res,
        _$CrashReportingSettingsImpl>
    implements _$$CrashReportingSettingsImplCopyWith<$Res> {
  __$$CrashReportingSettingsImplCopyWithImpl(
      _$CrashReportingSettingsImpl _value,
      $Res Function(_$CrashReportingSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportingEnabled = null,
  }) {
    return _then(_$CrashReportingSettingsImpl(
      reportingEnabled: null == reportingEnabled
          ? _value.reportingEnabled
          : reportingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CrashReportingSettingsImpl extends _CrashReportingSettings {
  const _$CrashReportingSettingsImpl(
      {@HiveField(0)
      @JsonKey(name: 'reporting_enabled')
      required this.reportingEnabled})
      : super._();

  factory _$CrashReportingSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrashReportingSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'reporting_enabled')
  final bool reportingEnabled;

  @override
  String toString() {
    return 'CrashReportingSettings(reportingEnabled: $reportingEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrashReportingSettingsImpl &&
            (identical(other.reportingEnabled, reportingEnabled) ||
                other.reportingEnabled == reportingEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reportingEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CrashReportingSettingsImplCopyWith<_$CrashReportingSettingsImpl>
      get copyWith => __$$CrashReportingSettingsImplCopyWithImpl<
          _$CrashReportingSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrashReportingSettingsImplToJson(
      this,
    );
  }
}

abstract class _CrashReportingSettings extends CrashReportingSettings {
  const factory _CrashReportingSettings(
      {@HiveField(0)
      @JsonKey(name: 'reporting_enabled')
      required final bool reportingEnabled}) = _$CrashReportingSettingsImpl;
  const _CrashReportingSettings._() : super._();

  factory _CrashReportingSettings.fromJson(Map<String, dynamic> json) =
      _$CrashReportingSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'reporting_enabled')
  bool get reportingEnabled;
  @override
  @JsonKey(ignore: true)
  _$$CrashReportingSettingsImplCopyWith<_$CrashReportingSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
