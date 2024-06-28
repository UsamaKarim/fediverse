// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_my_account_notifications_settings_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMyAccountNotificationsSettings
    _$UnifediApiMyAccountNotificationsSettingsFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMyAccountNotificationsSettings.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMyAccountNotificationsSettings {
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
  $UnifediApiMyAccountNotificationsSettingsCopyWith<
          UnifediApiMyAccountNotificationsSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMyAccountNotificationsSettingsCopyWith<$Res> {
  factory $UnifediApiMyAccountNotificationsSettingsCopyWith(
          UnifediApiMyAccountNotificationsSettings value,
          $Res Function(UnifediApiMyAccountNotificationsSettings) then) =
      _$UnifediApiMyAccountNotificationsSettingsCopyWithImpl<$Res,
          UnifediApiMyAccountNotificationsSettings>;
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
class _$UnifediApiMyAccountNotificationsSettingsCopyWithImpl<$Res,
        $Val extends UnifediApiMyAccountNotificationsSettings>
    implements $UnifediApiMyAccountNotificationsSettingsCopyWith<$Res> {
  _$UnifediApiMyAccountNotificationsSettingsCopyWithImpl(
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
abstract class _$$UnifediApiMyAccountNotificationsSettingsImplCopyWith<$Res>
    implements $UnifediApiMyAccountNotificationsSettingsCopyWith<$Res> {
  factory _$$UnifediApiMyAccountNotificationsSettingsImplCopyWith(
          _$UnifediApiMyAccountNotificationsSettingsImpl value,
          $Res Function(_$UnifediApiMyAccountNotificationsSettingsImpl) then) =
      __$$UnifediApiMyAccountNotificationsSettingsImplCopyWithImpl<$Res>;
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
class __$$UnifediApiMyAccountNotificationsSettingsImplCopyWithImpl<$Res>
    extends _$UnifediApiMyAccountNotificationsSettingsCopyWithImpl<$Res,
        _$UnifediApiMyAccountNotificationsSettingsImpl>
    implements _$$UnifediApiMyAccountNotificationsSettingsImplCopyWith<$Res> {
  __$$UnifediApiMyAccountNotificationsSettingsImplCopyWithImpl(
      _$UnifediApiMyAccountNotificationsSettingsImpl _value,
      $Res Function(_$UnifediApiMyAccountNotificationsSettingsImpl) _then)
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
    return _then(_$UnifediApiMyAccountNotificationsSettingsImpl(
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
class _$UnifediApiMyAccountNotificationsSettingsImpl
    implements _UnifediApiMyAccountNotificationsSettings {
  const _$UnifediApiMyAccountNotificationsSettingsImpl(
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

  factory _$UnifediApiMyAccountNotificationsSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMyAccountNotificationsSettingsImplFromJson(json);

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
    return 'UnifediApiMyAccountNotificationsSettings(followers: $followers, follows: $follows, nonFollowers: $nonFollowers, nonFollows: $nonFollows, blockFromStrangers: $blockFromStrangers, hideNotificationContents: $hideNotificationContents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMyAccountNotificationsSettingsImpl &&
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
  _$$UnifediApiMyAccountNotificationsSettingsImplCopyWith<
          _$UnifediApiMyAccountNotificationsSettingsImpl>
      get copyWith =>
          __$$UnifediApiMyAccountNotificationsSettingsImplCopyWithImpl<
              _$UnifediApiMyAccountNotificationsSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMyAccountNotificationsSettingsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMyAccountNotificationsSettings
    implements UnifediApiMyAccountNotificationsSettings {
  const factory _UnifediApiMyAccountNotificationsSettings(
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
      _$UnifediApiMyAccountNotificationsSettingsImpl;

  factory _UnifediApiMyAccountNotificationsSettings.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMyAccountNotificationsSettingsImpl.fromJson;

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
  _$$UnifediApiMyAccountNotificationsSettingsImplCopyWith<
          _$UnifediApiMyAccountNotificationsSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
