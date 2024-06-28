// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_my_account_notifications_settings_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiMyAccountNotificationsSettings
    _$PleromaApiMyAccountNotificationsSettingsFromJson(
        Map<String, dynamic> json) {
  return _PleromaApiMyAccountNotificationsSettings.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMyAccountNotificationsSettings {
  @HiveField(0)
  bool? get followers => throw _privateConstructorUsedError;
  @HiveField(1)
  bool? get follows => throw _privateConstructorUsedError;
  @JsonKey(name: 'non_followers')
  @HiveField(2)
  bool? get nonFollowers => throw _privateConstructorUsedError;
  @JsonKey(name: 'non_follows')
  @HiveField(3)
  bool? get nonFollows => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_from_strangers')
  @HiveField(4)
  bool? get blockFromStrangers => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_notification_contents')
  @HiveField(5)
  bool? get hideNotificationContents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMyAccountNotificationsSettingsCopyWith<
          PleromaApiMyAccountNotificationsSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMyAccountNotificationsSettingsCopyWith<$Res> {
  factory $PleromaApiMyAccountNotificationsSettingsCopyWith(
          PleromaApiMyAccountNotificationsSettings value,
          $Res Function(PleromaApiMyAccountNotificationsSettings) then) =
      _$PleromaApiMyAccountNotificationsSettingsCopyWithImpl<$Res,
          PleromaApiMyAccountNotificationsSettings>;
  @useResult
  $Res call(
      {@HiveField(0) bool? followers,
      @HiveField(1) bool? follows,
      @JsonKey(name: 'non_followers') @HiveField(2) bool? nonFollowers,
      @JsonKey(name: 'non_follows') @HiveField(3) bool? nonFollows,
      @JsonKey(name: 'block_from_strangers')
      @HiveField(4)
      bool? blockFromStrangers,
      @JsonKey(name: 'hide_notification_contents')
      @HiveField(5)
      bool? hideNotificationContents});
}

/// @nodoc
class _$PleromaApiMyAccountNotificationsSettingsCopyWithImpl<$Res,
        $Val extends PleromaApiMyAccountNotificationsSettings>
    implements $PleromaApiMyAccountNotificationsSettingsCopyWith<$Res> {
  _$PleromaApiMyAccountNotificationsSettingsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followers = freezed,
    Object? follows = freezed,
    Object? nonFollowers = freezed,
    Object? nonFollows = freezed,
    Object? blockFromStrangers = freezed,
    Object? hideNotificationContents = freezed,
  }) {
    return _then(_value.copyWith(
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as bool?,
      follows: freezed == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as bool?,
      nonFollowers: freezed == nonFollowers
          ? _value.nonFollowers
          : nonFollowers // ignore: cast_nullable_to_non_nullable
              as bool?,
      nonFollows: freezed == nonFollows
          ? _value.nonFollows
          : nonFollows // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$PleromaApiMyAccountNotificationsSettingsImplCopyWith<$Res>
    implements $PleromaApiMyAccountNotificationsSettingsCopyWith<$Res> {
  factory _$$PleromaApiMyAccountNotificationsSettingsImplCopyWith(
          _$PleromaApiMyAccountNotificationsSettingsImpl value,
          $Res Function(_$PleromaApiMyAccountNotificationsSettingsImpl) then) =
      __$$PleromaApiMyAccountNotificationsSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? followers,
      @HiveField(1) bool? follows,
      @JsonKey(name: 'non_followers') @HiveField(2) bool? nonFollowers,
      @JsonKey(name: 'non_follows') @HiveField(3) bool? nonFollows,
      @JsonKey(name: 'block_from_strangers')
      @HiveField(4)
      bool? blockFromStrangers,
      @JsonKey(name: 'hide_notification_contents')
      @HiveField(5)
      bool? hideNotificationContents});
}

/// @nodoc
class __$$PleromaApiMyAccountNotificationsSettingsImplCopyWithImpl<$Res>
    extends _$PleromaApiMyAccountNotificationsSettingsCopyWithImpl<$Res,
        _$PleromaApiMyAccountNotificationsSettingsImpl>
    implements _$$PleromaApiMyAccountNotificationsSettingsImplCopyWith<$Res> {
  __$$PleromaApiMyAccountNotificationsSettingsImplCopyWithImpl(
      _$PleromaApiMyAccountNotificationsSettingsImpl _value,
      $Res Function(_$PleromaApiMyAccountNotificationsSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followers = freezed,
    Object? follows = freezed,
    Object? nonFollowers = freezed,
    Object? nonFollows = freezed,
    Object? blockFromStrangers = freezed,
    Object? hideNotificationContents = freezed,
  }) {
    return _then(_$PleromaApiMyAccountNotificationsSettingsImpl(
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as bool?,
      follows: freezed == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as bool?,
      nonFollowers: freezed == nonFollowers
          ? _value.nonFollowers
          : nonFollowers // ignore: cast_nullable_to_non_nullable
              as bool?,
      nonFollows: freezed == nonFollows
          ? _value.nonFollows
          : nonFollows // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$PleromaApiMyAccountNotificationsSettingsImpl
    implements _PleromaApiMyAccountNotificationsSettings {
  const _$PleromaApiMyAccountNotificationsSettingsImpl(
      {@HiveField(0) required this.followers,
      @HiveField(1) required this.follows,
      @JsonKey(name: 'non_followers') @HiveField(2) required this.nonFollowers,
      @JsonKey(name: 'non_follows') @HiveField(3) required this.nonFollows,
      @JsonKey(name: 'block_from_strangers')
      @HiveField(4)
      required this.blockFromStrangers,
      @JsonKey(name: 'hide_notification_contents')
      @HiveField(5)
      required this.hideNotificationContents});

  factory _$PleromaApiMyAccountNotificationsSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiMyAccountNotificationsSettingsImplFromJson(json);

  @override
  @HiveField(0)
  final bool? followers;
  @override
  @HiveField(1)
  final bool? follows;
  @override
  @JsonKey(name: 'non_followers')
  @HiveField(2)
  final bool? nonFollowers;
  @override
  @JsonKey(name: 'non_follows')
  @HiveField(3)
  final bool? nonFollows;
  @override
  @JsonKey(name: 'block_from_strangers')
  @HiveField(4)
  final bool? blockFromStrangers;
  @override
  @JsonKey(name: 'hide_notification_contents')
  @HiveField(5)
  final bool? hideNotificationContents;

  @override
  String toString() {
    return 'PleromaApiMyAccountNotificationsSettings(followers: $followers, follows: $follows, nonFollowers: $nonFollowers, nonFollows: $nonFollows, blockFromStrangers: $blockFromStrangers, hideNotificationContents: $hideNotificationContents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMyAccountNotificationsSettingsImpl &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.follows, follows) || other.follows == follows) &&
            (identical(other.nonFollowers, nonFollowers) ||
                other.nonFollowers == nonFollowers) &&
            (identical(other.nonFollows, nonFollows) ||
                other.nonFollows == nonFollows) &&
            (identical(other.blockFromStrangers, blockFromStrangers) ||
                other.blockFromStrangers == blockFromStrangers) &&
            (identical(
                    other.hideNotificationContents, hideNotificationContents) ||
                other.hideNotificationContents == hideNotificationContents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, followers, follows, nonFollowers,
      nonFollows, blockFromStrangers, hideNotificationContents);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMyAccountNotificationsSettingsImplCopyWith<
          _$PleromaApiMyAccountNotificationsSettingsImpl>
      get copyWith =>
          __$$PleromaApiMyAccountNotificationsSettingsImplCopyWithImpl<
              _$PleromaApiMyAccountNotificationsSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMyAccountNotificationsSettingsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMyAccountNotificationsSettings
    implements PleromaApiMyAccountNotificationsSettings {
  const factory _PleromaApiMyAccountNotificationsSettings(
          {@HiveField(0) required final bool? followers,
          @HiveField(1) required final bool? follows,
          @JsonKey(name: 'non_followers')
          @HiveField(2)
          required final bool? nonFollowers,
          @JsonKey(name: 'non_follows')
          @HiveField(3)
          required final bool? nonFollows,
          @JsonKey(name: 'block_from_strangers')
          @HiveField(4)
          required final bool? blockFromStrangers,
          @JsonKey(name: 'hide_notification_contents')
          @HiveField(5)
          required final bool? hideNotificationContents}) =
      _$PleromaApiMyAccountNotificationsSettingsImpl;

  factory _PleromaApiMyAccountNotificationsSettings.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiMyAccountNotificationsSettingsImpl.fromJson;

  @override
  @HiveField(0)
  bool? get followers;
  @override
  @HiveField(1)
  bool? get follows;
  @override
  @JsonKey(name: 'non_followers')
  @HiveField(2)
  bool? get nonFollowers;
  @override
  @JsonKey(name: 'non_follows')
  @HiveField(3)
  bool? get nonFollows;
  @override
  @JsonKey(name: 'block_from_strangers')
  @HiveField(4)
  bool? get blockFromStrangers;
  @override
  @JsonKey(name: 'hide_notification_contents')
  @HiveField(5)
  bool? get hideNotificationContents;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMyAccountNotificationsSettingsImplCopyWith<
          _$PleromaApiMyAccountNotificationsSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
