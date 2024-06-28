// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_filter_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PushFilterSettings _$PushFilterSettingsFromJson(Map<String, dynamic> json) {
  return _PushFilterSettings.fromJson(json);
}

/// @nodoc
mixin _$PushFilterSettings {
  @JsonKey(name: 'blockFromStrangers')
  @HiveField(1)
  bool? get blockFromStrangers => throw _privateConstructorUsedError;
  @JsonKey(name: 'hideNotificationContents')
  @HiveField(2)
  bool? get hideNotificationContents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushFilterSettingsCopyWith<PushFilterSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushFilterSettingsCopyWith<$Res> {
  factory $PushFilterSettingsCopyWith(
          PushFilterSettings value, $Res Function(PushFilterSettings) then) =
      _$PushFilterSettingsCopyWithImpl<$Res, PushFilterSettings>;
  @useResult
  $Res call(
      {@JsonKey(name: 'blockFromStrangers')
      @HiveField(1)
      bool? blockFromStrangers,
      @JsonKey(name: 'hideNotificationContents')
      @HiveField(2)
      bool? hideNotificationContents});
}

/// @nodoc
class _$PushFilterSettingsCopyWithImpl<$Res, $Val extends PushFilterSettings>
    implements $PushFilterSettingsCopyWith<$Res> {
  _$PushFilterSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockFromStrangers = freezed,
    Object? hideNotificationContents = freezed,
  }) {
    return _then(_value.copyWith(
      blockFromStrangers: freezed == blockFromStrangers
          ? _value.blockFromStrangers
          : blockFromStrangers // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideNotificationContents: freezed == hideNotificationContents
          ? _value.hideNotificationContents
          : hideNotificationContents // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushFilterSettingsImplCopyWith<$Res>
    implements $PushFilterSettingsCopyWith<$Res> {
  factory _$$PushFilterSettingsImplCopyWith(_$PushFilterSettingsImpl value,
          $Res Function(_$PushFilterSettingsImpl) then) =
      __$$PushFilterSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'blockFromStrangers')
      @HiveField(1)
      bool? blockFromStrangers,
      @JsonKey(name: 'hideNotificationContents')
      @HiveField(2)
      bool? hideNotificationContents});
}

/// @nodoc
class __$$PushFilterSettingsImplCopyWithImpl<$Res>
    extends _$PushFilterSettingsCopyWithImpl<$Res, _$PushFilterSettingsImpl>
    implements _$$PushFilterSettingsImplCopyWith<$Res> {
  __$$PushFilterSettingsImplCopyWithImpl(_$PushFilterSettingsImpl _value,
      $Res Function(_$PushFilterSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockFromStrangers = freezed,
    Object? hideNotificationContents = freezed,
  }) {
    return _then(_$PushFilterSettingsImpl(
      blockFromStrangers: freezed == blockFromStrangers
          ? _value.blockFromStrangers
          : blockFromStrangers // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideNotificationContents: freezed == hideNotificationContents
          ? _value.hideNotificationContents
          : hideNotificationContents // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushFilterSettingsImpl extends _PushFilterSettings {
  const _$PushFilterSettingsImpl(
      {@JsonKey(name: 'blockFromStrangers')
      @HiveField(1)
      required this.blockFromStrangers,
      @JsonKey(name: 'hideNotificationContents')
      @HiveField(2)
      required this.hideNotificationContents})
      : super._();

  factory _$PushFilterSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushFilterSettingsImplFromJson(json);

  @override
  @JsonKey(name: 'blockFromStrangers')
  @HiveField(1)
  final bool? blockFromStrangers;
  @override
  @JsonKey(name: 'hideNotificationContents')
  @HiveField(2)
  final bool? hideNotificationContents;

  @override
  String toString() {
    return 'PushFilterSettings(blockFromStrangers: $blockFromStrangers, hideNotificationContents: $hideNotificationContents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushFilterSettingsImpl &&
            (identical(other.blockFromStrangers, blockFromStrangers) ||
                other.blockFromStrangers == blockFromStrangers) &&
            (identical(
                    other.hideNotificationContents, hideNotificationContents) ||
                other.hideNotificationContents == hideNotificationContents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockFromStrangers, hideNotificationContents);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushFilterSettingsImplCopyWith<_$PushFilterSettingsImpl> get copyWith =>
      __$$PushFilterSettingsImplCopyWithImpl<_$PushFilterSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushFilterSettingsImplToJson(
      this,
    );
  }
}

abstract class _PushFilterSettings extends PushFilterSettings {
  const factory _PushFilterSettings(
          {@JsonKey(name: 'blockFromStrangers')
          @HiveField(1)
          required final bool? blockFromStrangers,
          @JsonKey(name: 'hideNotificationContents')
          @HiveField(2)
          required final bool? hideNotificationContents}) =
      _$PushFilterSettingsImpl;
  const _PushFilterSettings._() : super._();

  factory _PushFilterSettings.fromJson(Map<String, dynamic> json) =
      _$PushFilterSettingsImpl.fromJson;

  @override
  @JsonKey(name: 'blockFromStrangers')
  @HiveField(1)
  bool? get blockFromStrangers;
  @override
  @JsonKey(name: 'hideNotificationContents')
  @HiveField(2)
  bool? get hideNotificationContents;
  @override
  @JsonKey(ignore: true)
  _$$PushFilterSettingsImplCopyWith<_$PushFilterSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
