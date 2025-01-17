// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_settings_old_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimelineSettingsOld _$TimelineSettingsOldFromJson(Map<String, dynamic> json) {
  return _TimelineSettingsOld.fromJson(json);
}

/// @nodoc
mixin _$TimelineSettingsOld {
  @HiveField(1)
  @JsonKey(name: 'only_with_media')
  bool? get onlyWithMedia => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'exclude_replies')
  bool? get excludeReplies => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'exclude_nsfw_sensitive')
  bool? get excludeNsfwSensitive => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'only_remote')
  bool? get onlyRemote => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'only_local')
  bool? get onlyLocal => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'with_muted')
  bool? get withMuted => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'exclude_visibilities_strings')
  List<String>? get excludeVisibilitiesStrings =>
      throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'only_in_list')
  PleromaApiList? get onlyInRemoteList => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'with_remote_hashtag')
  String? get withRemoteHashtag => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'reply_visibility_filter_string')
  String? get replyVisibilityFilterString => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'only_from_remote_account')
  PleromaApiAccount? get onlyFromRemoteAccount =>
      throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'only_pinned')
  bool? get onlyPinned => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'exclude_reblogs')
  bool? get excludeReblogs => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: 'web_sockets_updates')
  bool? get webSocketsUpdates => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: 'instance')
  String? get onlyFromInstance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineSettingsOldCopyWith<TimelineSettingsOld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineSettingsOldCopyWith<$Res> {
  factory $TimelineSettingsOldCopyWith(
          TimelineSettingsOld value, $Res Function(TimelineSettingsOld) then) =
      _$TimelineSettingsOldCopyWithImpl<$Res, TimelineSettingsOld>;
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'only_with_media') bool? onlyWithMedia,
      @HiveField(2) @JsonKey(name: 'exclude_replies') bool? excludeReplies,
      @HiveField(3)
      @JsonKey(name: 'exclude_nsfw_sensitive')
      bool? excludeNsfwSensitive,
      @HiveField(4) @JsonKey(name: 'only_remote') bool? onlyRemote,
      @HiveField(5) @JsonKey(name: 'only_local') bool? onlyLocal,
      @HiveField(6) @JsonKey(name: 'with_muted') bool? withMuted,
      @HiveField(7)
      @JsonKey(name: 'exclude_visibilities_strings')
      List<String>? excludeVisibilitiesStrings,
      @HiveField(9)
      @JsonKey(name: 'only_in_list')
      PleromaApiList? onlyInRemoteList,
      @HiveField(10)
      @JsonKey(name: 'with_remote_hashtag')
      String? withRemoteHashtag,
      @HiveField(11)
      @JsonKey(name: 'reply_visibility_filter_string')
      String? replyVisibilityFilterString,
      @HiveField(13)
      @JsonKey(name: 'only_from_remote_account')
      PleromaApiAccount? onlyFromRemoteAccount,
      @HiveField(14) @JsonKey(name: 'only_pinned') bool? onlyPinned,
      @HiveField(15) @JsonKey(name: 'exclude_reblogs') bool? excludeReblogs,
      @HiveField(16)
      @JsonKey(name: 'web_sockets_updates')
      bool? webSocketsUpdates,
      @HiveField(17) @JsonKey(name: 'instance') String? onlyFromInstance});

  $PleromaApiListCopyWith<$Res>? get onlyInRemoteList;
  $PleromaApiAccountCopyWith<$Res>? get onlyFromRemoteAccount;
}

/// @nodoc
class _$TimelineSettingsOldCopyWithImpl<$Res, $Val extends TimelineSettingsOld>
    implements $TimelineSettingsOldCopyWith<$Res> {
  _$TimelineSettingsOldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyWithMedia = freezed,
    Object? excludeReplies = freezed,
    Object? excludeNsfwSensitive = freezed,
    Object? onlyRemote = freezed,
    Object? onlyLocal = freezed,
    Object? withMuted = freezed,
    Object? excludeVisibilitiesStrings = freezed,
    Object? onlyInRemoteList = freezed,
    Object? withRemoteHashtag = freezed,
    Object? replyVisibilityFilterString = freezed,
    Object? onlyFromRemoteAccount = freezed,
    Object? onlyPinned = freezed,
    Object? excludeReblogs = freezed,
    Object? webSocketsUpdates = freezed,
    Object? onlyFromInstance = freezed,
  }) {
    return _then(_value.copyWith(
      onlyWithMedia: freezed == onlyWithMedia
          ? _value.onlyWithMedia
          : onlyWithMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeReplies: freezed == excludeReplies
          ? _value.excludeReplies
          : excludeReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNsfwSensitive: freezed == excludeNsfwSensitive
          ? _value.excludeNsfwSensitive
          : excludeNsfwSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyRemote: freezed == onlyRemote
          ? _value.onlyRemote
          : onlyRemote // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyLocal: freezed == onlyLocal
          ? _value.onlyLocal
          : onlyLocal // ignore: cast_nullable_to_non_nullable
              as bool?,
      withMuted: freezed == withMuted
          ? _value.withMuted
          : withMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeVisibilitiesStrings: freezed == excludeVisibilitiesStrings
          ? _value.excludeVisibilitiesStrings
          : excludeVisibilitiesStrings // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      onlyInRemoteList: freezed == onlyInRemoteList
          ? _value.onlyInRemoteList
          : onlyInRemoteList // ignore: cast_nullable_to_non_nullable
              as PleromaApiList?,
      withRemoteHashtag: freezed == withRemoteHashtag
          ? _value.withRemoteHashtag
          : withRemoteHashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      replyVisibilityFilterString: freezed == replyVisibilityFilterString
          ? _value.replyVisibilityFilterString
          : replyVisibilityFilterString // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyFromRemoteAccount: freezed == onlyFromRemoteAccount
          ? _value.onlyFromRemoteAccount
          : onlyFromRemoteAccount // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
      onlyPinned: freezed == onlyPinned
          ? _value.onlyPinned
          : onlyPinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeReblogs: freezed == excludeReblogs
          ? _value.excludeReblogs
          : excludeReblogs // ignore: cast_nullable_to_non_nullable
              as bool?,
      webSocketsUpdates: freezed == webSocketsUpdates
          ? _value.webSocketsUpdates
          : webSocketsUpdates // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyFromInstance: freezed == onlyFromInstance
          ? _value.onlyFromInstance
          : onlyFromInstance // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiListCopyWith<$Res>? get onlyInRemoteList {
    if (_value.onlyInRemoteList == null) {
      return null;
    }

    return $PleromaApiListCopyWith<$Res>(_value.onlyInRemoteList!, (value) {
      return _then(_value.copyWith(onlyInRemoteList: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountCopyWith<$Res>? get onlyFromRemoteAccount {
    if (_value.onlyFromRemoteAccount == null) {
      return null;
    }

    return $PleromaApiAccountCopyWith<$Res>(_value.onlyFromRemoteAccount!,
        (value) {
      return _then(_value.copyWith(onlyFromRemoteAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimelineSettingsOldImplCopyWith<$Res>
    implements $TimelineSettingsOldCopyWith<$Res> {
  factory _$$TimelineSettingsOldImplCopyWith(_$TimelineSettingsOldImpl value,
          $Res Function(_$TimelineSettingsOldImpl) then) =
      __$$TimelineSettingsOldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'only_with_media') bool? onlyWithMedia,
      @HiveField(2) @JsonKey(name: 'exclude_replies') bool? excludeReplies,
      @HiveField(3)
      @JsonKey(name: 'exclude_nsfw_sensitive')
      bool? excludeNsfwSensitive,
      @HiveField(4) @JsonKey(name: 'only_remote') bool? onlyRemote,
      @HiveField(5) @JsonKey(name: 'only_local') bool? onlyLocal,
      @HiveField(6) @JsonKey(name: 'with_muted') bool? withMuted,
      @HiveField(7)
      @JsonKey(name: 'exclude_visibilities_strings')
      List<String>? excludeVisibilitiesStrings,
      @HiveField(9)
      @JsonKey(name: 'only_in_list')
      PleromaApiList? onlyInRemoteList,
      @HiveField(10)
      @JsonKey(name: 'with_remote_hashtag')
      String? withRemoteHashtag,
      @HiveField(11)
      @JsonKey(name: 'reply_visibility_filter_string')
      String? replyVisibilityFilterString,
      @HiveField(13)
      @JsonKey(name: 'only_from_remote_account')
      PleromaApiAccount? onlyFromRemoteAccount,
      @HiveField(14) @JsonKey(name: 'only_pinned') bool? onlyPinned,
      @HiveField(15) @JsonKey(name: 'exclude_reblogs') bool? excludeReblogs,
      @HiveField(16)
      @JsonKey(name: 'web_sockets_updates')
      bool? webSocketsUpdates,
      @HiveField(17) @JsonKey(name: 'instance') String? onlyFromInstance});

  @override
  $PleromaApiListCopyWith<$Res>? get onlyInRemoteList;
  @override
  $PleromaApiAccountCopyWith<$Res>? get onlyFromRemoteAccount;
}

/// @nodoc
class __$$TimelineSettingsOldImplCopyWithImpl<$Res>
    extends _$TimelineSettingsOldCopyWithImpl<$Res, _$TimelineSettingsOldImpl>
    implements _$$TimelineSettingsOldImplCopyWith<$Res> {
  __$$TimelineSettingsOldImplCopyWithImpl(_$TimelineSettingsOldImpl _value,
      $Res Function(_$TimelineSettingsOldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyWithMedia = freezed,
    Object? excludeReplies = freezed,
    Object? excludeNsfwSensitive = freezed,
    Object? onlyRemote = freezed,
    Object? onlyLocal = freezed,
    Object? withMuted = freezed,
    Object? excludeVisibilitiesStrings = freezed,
    Object? onlyInRemoteList = freezed,
    Object? withRemoteHashtag = freezed,
    Object? replyVisibilityFilterString = freezed,
    Object? onlyFromRemoteAccount = freezed,
    Object? onlyPinned = freezed,
    Object? excludeReblogs = freezed,
    Object? webSocketsUpdates = freezed,
    Object? onlyFromInstance = freezed,
  }) {
    return _then(_$TimelineSettingsOldImpl(
      onlyWithMedia: freezed == onlyWithMedia
          ? _value.onlyWithMedia
          : onlyWithMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeReplies: freezed == excludeReplies
          ? _value.excludeReplies
          : excludeReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNsfwSensitive: freezed == excludeNsfwSensitive
          ? _value.excludeNsfwSensitive
          : excludeNsfwSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyRemote: freezed == onlyRemote
          ? _value.onlyRemote
          : onlyRemote // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyLocal: freezed == onlyLocal
          ? _value.onlyLocal
          : onlyLocal // ignore: cast_nullable_to_non_nullable
              as bool?,
      withMuted: freezed == withMuted
          ? _value.withMuted
          : withMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeVisibilitiesStrings: freezed == excludeVisibilitiesStrings
          ? _value._excludeVisibilitiesStrings
          : excludeVisibilitiesStrings // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      onlyInRemoteList: freezed == onlyInRemoteList
          ? _value.onlyInRemoteList
          : onlyInRemoteList // ignore: cast_nullable_to_non_nullable
              as PleromaApiList?,
      withRemoteHashtag: freezed == withRemoteHashtag
          ? _value.withRemoteHashtag
          : withRemoteHashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      replyVisibilityFilterString: freezed == replyVisibilityFilterString
          ? _value.replyVisibilityFilterString
          : replyVisibilityFilterString // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyFromRemoteAccount: freezed == onlyFromRemoteAccount
          ? _value.onlyFromRemoteAccount
          : onlyFromRemoteAccount // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
      onlyPinned: freezed == onlyPinned
          ? _value.onlyPinned
          : onlyPinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeReblogs: freezed == excludeReblogs
          ? _value.excludeReblogs
          : excludeReblogs // ignore: cast_nullable_to_non_nullable
              as bool?,
      webSocketsUpdates: freezed == webSocketsUpdates
          ? _value.webSocketsUpdates
          : webSocketsUpdates // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyFromInstance: freezed == onlyFromInstance
          ? _value.onlyFromInstance
          : onlyFromInstance // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineSettingsOldImpl extends _TimelineSettingsOld
    with DiagnosticableTreeMixin {
  const _$TimelineSettingsOldImpl(
      {@HiveField(1)
      @JsonKey(name: 'only_with_media')
      required this.onlyWithMedia,
      @HiveField(2)
      @JsonKey(name: 'exclude_replies')
      required this.excludeReplies,
      @HiveField(3)
      @JsonKey(name: 'exclude_nsfw_sensitive')
      required this.excludeNsfwSensitive,
      @HiveField(4) @JsonKey(name: 'only_remote') required this.onlyRemote,
      @HiveField(5) @JsonKey(name: 'only_local') required this.onlyLocal,
      @HiveField(6) @JsonKey(name: 'with_muted') required this.withMuted,
      @HiveField(7)
      @JsonKey(name: 'exclude_visibilities_strings')
      required final List<String>? excludeVisibilitiesStrings,
      @HiveField(9)
      @JsonKey(name: 'only_in_list')
      required this.onlyInRemoteList,
      @HiveField(10)
      @JsonKey(name: 'with_remote_hashtag')
      required this.withRemoteHashtag,
      @HiveField(11)
      @JsonKey(name: 'reply_visibility_filter_string')
      required this.replyVisibilityFilterString,
      @HiveField(13)
      @JsonKey(name: 'only_from_remote_account')
      required this.onlyFromRemoteAccount,
      @HiveField(14) @JsonKey(name: 'only_pinned') required this.onlyPinned,
      @HiveField(15)
      @JsonKey(name: 'exclude_reblogs')
      required this.excludeReblogs,
      @HiveField(16)
      @JsonKey(name: 'web_sockets_updates')
      required this.webSocketsUpdates,
      @HiveField(17) @JsonKey(name: 'instance') required this.onlyFromInstance})
      : _excludeVisibilitiesStrings = excludeVisibilitiesStrings,
        super._();

  factory _$TimelineSettingsOldImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineSettingsOldImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: 'only_with_media')
  final bool? onlyWithMedia;
  @override
  @HiveField(2)
  @JsonKey(name: 'exclude_replies')
  final bool? excludeReplies;
  @override
  @HiveField(3)
  @JsonKey(name: 'exclude_nsfw_sensitive')
  final bool? excludeNsfwSensitive;
  @override
  @HiveField(4)
  @JsonKey(name: 'only_remote')
  final bool? onlyRemote;
  @override
  @HiveField(5)
  @JsonKey(name: 'only_local')
  final bool? onlyLocal;
  @override
  @HiveField(6)
  @JsonKey(name: 'with_muted')
  final bool? withMuted;
  final List<String>? _excludeVisibilitiesStrings;
  @override
  @HiveField(7)
  @JsonKey(name: 'exclude_visibilities_strings')
  List<String>? get excludeVisibilitiesStrings {
    final value = _excludeVisibilitiesStrings;
    if (value == null) return null;
    if (_excludeVisibilitiesStrings is EqualUnmodifiableListView)
      return _excludeVisibilitiesStrings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(9)
  @JsonKey(name: 'only_in_list')
  final PleromaApiList? onlyInRemoteList;
  @override
  @HiveField(10)
  @JsonKey(name: 'with_remote_hashtag')
  final String? withRemoteHashtag;
  @override
  @HiveField(11)
  @JsonKey(name: 'reply_visibility_filter_string')
  final String? replyVisibilityFilterString;
  @override
  @HiveField(13)
  @JsonKey(name: 'only_from_remote_account')
  final PleromaApiAccount? onlyFromRemoteAccount;
  @override
  @HiveField(14)
  @JsonKey(name: 'only_pinned')
  final bool? onlyPinned;
  @override
  @HiveField(15)
  @JsonKey(name: 'exclude_reblogs')
  final bool? excludeReblogs;
  @override
  @HiveField(16)
  @JsonKey(name: 'web_sockets_updates')
  final bool? webSocketsUpdates;
  @override
  @HiveField(17)
  @JsonKey(name: 'instance')
  final String? onlyFromInstance;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TimelineSettingsOld(onlyWithMedia: $onlyWithMedia, excludeReplies: $excludeReplies, excludeNsfwSensitive: $excludeNsfwSensitive, onlyRemote: $onlyRemote, onlyLocal: $onlyLocal, withMuted: $withMuted, excludeVisibilitiesStrings: $excludeVisibilitiesStrings, onlyInRemoteList: $onlyInRemoteList, withRemoteHashtag: $withRemoteHashtag, replyVisibilityFilterString: $replyVisibilityFilterString, onlyFromRemoteAccount: $onlyFromRemoteAccount, onlyPinned: $onlyPinned, excludeReblogs: $excludeReblogs, webSocketsUpdates: $webSocketsUpdates, onlyFromInstance: $onlyFromInstance)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TimelineSettingsOld'))
      ..add(DiagnosticsProperty('onlyWithMedia', onlyWithMedia))
      ..add(DiagnosticsProperty('excludeReplies', excludeReplies))
      ..add(DiagnosticsProperty('excludeNsfwSensitive', excludeNsfwSensitive))
      ..add(DiagnosticsProperty('onlyRemote', onlyRemote))
      ..add(DiagnosticsProperty('onlyLocal', onlyLocal))
      ..add(DiagnosticsProperty('withMuted', withMuted))
      ..add(DiagnosticsProperty(
          'excludeVisibilitiesStrings', excludeVisibilitiesStrings))
      ..add(DiagnosticsProperty('onlyInRemoteList', onlyInRemoteList))
      ..add(DiagnosticsProperty('withRemoteHashtag', withRemoteHashtag))
      ..add(DiagnosticsProperty(
          'replyVisibilityFilterString', replyVisibilityFilterString))
      ..add(DiagnosticsProperty('onlyFromRemoteAccount', onlyFromRemoteAccount))
      ..add(DiagnosticsProperty('onlyPinned', onlyPinned))
      ..add(DiagnosticsProperty('excludeReblogs', excludeReblogs))
      ..add(DiagnosticsProperty('webSocketsUpdates', webSocketsUpdates))
      ..add(DiagnosticsProperty('onlyFromInstance', onlyFromInstance));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineSettingsOldImpl &&
            (identical(other.onlyWithMedia, onlyWithMedia) ||
                other.onlyWithMedia == onlyWithMedia) &&
            (identical(other.excludeReplies, excludeReplies) ||
                other.excludeReplies == excludeReplies) &&
            (identical(other.excludeNsfwSensitive, excludeNsfwSensitive) ||
                other.excludeNsfwSensitive == excludeNsfwSensitive) &&
            (identical(other.onlyRemote, onlyRemote) ||
                other.onlyRemote == onlyRemote) &&
            (identical(other.onlyLocal, onlyLocal) ||
                other.onlyLocal == onlyLocal) &&
            (identical(other.withMuted, withMuted) ||
                other.withMuted == withMuted) &&
            const DeepCollectionEquality().equals(
                other._excludeVisibilitiesStrings,
                _excludeVisibilitiesStrings) &&
            (identical(other.onlyInRemoteList, onlyInRemoteList) ||
                other.onlyInRemoteList == onlyInRemoteList) &&
            (identical(other.withRemoteHashtag, withRemoteHashtag) ||
                other.withRemoteHashtag == withRemoteHashtag) &&
            (identical(other.replyVisibilityFilterString,
                    replyVisibilityFilterString) ||
                other.replyVisibilityFilterString ==
                    replyVisibilityFilterString) &&
            (identical(other.onlyFromRemoteAccount, onlyFromRemoteAccount) ||
                other.onlyFromRemoteAccount == onlyFromRemoteAccount) &&
            (identical(other.onlyPinned, onlyPinned) ||
                other.onlyPinned == onlyPinned) &&
            (identical(other.excludeReblogs, excludeReblogs) ||
                other.excludeReblogs == excludeReblogs) &&
            (identical(other.webSocketsUpdates, webSocketsUpdates) ||
                other.webSocketsUpdates == webSocketsUpdates) &&
            (identical(other.onlyFromInstance, onlyFromInstance) ||
                other.onlyFromInstance == onlyFromInstance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      onlyWithMedia,
      excludeReplies,
      excludeNsfwSensitive,
      onlyRemote,
      onlyLocal,
      withMuted,
      const DeepCollectionEquality().hash(_excludeVisibilitiesStrings),
      onlyInRemoteList,
      withRemoteHashtag,
      replyVisibilityFilterString,
      onlyFromRemoteAccount,
      onlyPinned,
      excludeReblogs,
      webSocketsUpdates,
      onlyFromInstance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineSettingsOldImplCopyWith<_$TimelineSettingsOldImpl> get copyWith =>
      __$$TimelineSettingsOldImplCopyWithImpl<_$TimelineSettingsOldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineSettingsOldImplToJson(
      this,
    );
  }
}

abstract class _TimelineSettingsOld extends TimelineSettingsOld {
  const factory _TimelineSettingsOld(
      {@HiveField(1)
      @JsonKey(name: 'only_with_media')
      required final bool? onlyWithMedia,
      @HiveField(2)
      @JsonKey(name: 'exclude_replies')
      required final bool? excludeReplies,
      @HiveField(3)
      @JsonKey(name: 'exclude_nsfw_sensitive')
      required final bool? excludeNsfwSensitive,
      @HiveField(4)
      @JsonKey(name: 'only_remote')
      required final bool? onlyRemote,
      @HiveField(5) @JsonKey(name: 'only_local') required final bool? onlyLocal,
      @HiveField(6) @JsonKey(name: 'with_muted') required final bool? withMuted,
      @HiveField(7)
      @JsonKey(name: 'exclude_visibilities_strings')
      required final List<String>? excludeVisibilitiesStrings,
      @HiveField(9)
      @JsonKey(name: 'only_in_list')
      required final PleromaApiList? onlyInRemoteList,
      @HiveField(10)
      @JsonKey(name: 'with_remote_hashtag')
      required final String? withRemoteHashtag,
      @HiveField(11)
      @JsonKey(name: 'reply_visibility_filter_string')
      required final String? replyVisibilityFilterString,
      @HiveField(13)
      @JsonKey(name: 'only_from_remote_account')
      required final PleromaApiAccount? onlyFromRemoteAccount,
      @HiveField(14)
      @JsonKey(name: 'only_pinned')
      required final bool? onlyPinned,
      @HiveField(15)
      @JsonKey(name: 'exclude_reblogs')
      required final bool? excludeReblogs,
      @HiveField(16)
      @JsonKey(name: 'web_sockets_updates')
      required final bool? webSocketsUpdates,
      @HiveField(17)
      @JsonKey(name: 'instance')
      required final String? onlyFromInstance}) = _$TimelineSettingsOldImpl;
  const _TimelineSettingsOld._() : super._();

  factory _TimelineSettingsOld.fromJson(Map<String, dynamic> json) =
      _$TimelineSettingsOldImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: 'only_with_media')
  bool? get onlyWithMedia;
  @override
  @HiveField(2)
  @JsonKey(name: 'exclude_replies')
  bool? get excludeReplies;
  @override
  @HiveField(3)
  @JsonKey(name: 'exclude_nsfw_sensitive')
  bool? get excludeNsfwSensitive;
  @override
  @HiveField(4)
  @JsonKey(name: 'only_remote')
  bool? get onlyRemote;
  @override
  @HiveField(5)
  @JsonKey(name: 'only_local')
  bool? get onlyLocal;
  @override
  @HiveField(6)
  @JsonKey(name: 'with_muted')
  bool? get withMuted;
  @override
  @HiveField(7)
  @JsonKey(name: 'exclude_visibilities_strings')
  List<String>? get excludeVisibilitiesStrings;
  @override
  @HiveField(9)
  @JsonKey(name: 'only_in_list')
  PleromaApiList? get onlyInRemoteList;
  @override
  @HiveField(10)
  @JsonKey(name: 'with_remote_hashtag')
  String? get withRemoteHashtag;
  @override
  @HiveField(11)
  @JsonKey(name: 'reply_visibility_filter_string')
  String? get replyVisibilityFilterString;
  @override
  @HiveField(13)
  @JsonKey(name: 'only_from_remote_account')
  PleromaApiAccount? get onlyFromRemoteAccount;
  @override
  @HiveField(14)
  @JsonKey(name: 'only_pinned')
  bool? get onlyPinned;
  @override
  @HiveField(15)
  @JsonKey(name: 'exclude_reblogs')
  bool? get excludeReblogs;
  @override
  @HiveField(16)
  @JsonKey(name: 'web_sockets_updates')
  bool? get webSocketsUpdates;
  @override
  @HiveField(17)
  @JsonKey(name: 'instance')
  String? get onlyFromInstance;
  @override
  @JsonKey(ignore: true)
  _$$TimelineSettingsOldImplCopyWith<_$TimelineSettingsOldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
