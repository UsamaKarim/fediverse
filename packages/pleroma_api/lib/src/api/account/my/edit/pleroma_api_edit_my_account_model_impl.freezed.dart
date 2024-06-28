// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_edit_my_account_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiEditMyAccount _$PleromaApiEditMyAccountFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiEditMyAccount.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiEditMyAccount {
  @JsonKey(name: 'fields_attributes')
  @HiveField(1)
  List<PleromaApiField>? get fieldsAttributes =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  bool? get discoverable => throw _privateConstructorUsedError;
  @HiveField(3)
  bool? get bot => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  @HiveField(4)
  String? get displayName => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get note => throw _privateConstructorUsedError;
  @HiveField(6)
  bool? get locked => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get privacy => throw _privateConstructorUsedError;
  @HiveField(8)
  bool? get sensitive => throw _privateConstructorUsedError;
  @HiveField(9)
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_local_file_path')
  @HiveField(10)
  String? get avatarLocalFilePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'delete_avatar')
  @HiveField(11)
  bool? get deleteAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'header_local_file_path')
  @HiveField(12)
  String? get headerLocalFilePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'delete_header')
  @HiveField(13)
  bool? get deleteHeader => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_rich_text')
  @HiveField(14)
  bool? get noRichText => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_followers')
  @HiveField(15)
  bool? get hideFollowers => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_follows')
  @HiveField(16)
  bool? get hideFollows => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_followers_count')
  @HiveField(17)
  bool? get hideFollowersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_follows_count')
  @HiveField(18)
  bool? get hideFollowsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_favorites')
  @HiveField(19)
  bool? get hideFavorites => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_role')
  @HiveField(20)
  bool? get showRole => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_scope')
  @HiveField(21)
  String? get defaultScope => throw _privateConstructorUsedError;
  @JsonKey(name: 'pleroma_settings_store')
  @HiveField(22)
  Map<String, dynamic>? get pleromaSettingsStore =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'skip_thread_containment')
  @HiveField(23)
  bool? get skipThreadContainment => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_following_move')
  @HiveField(24)
  bool? get allowFollowingMove => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepts_chat_messages')
  @HiveField(25)
  bool? get acceptsChatMessages => throw _privateConstructorUsedError;
  @JsonKey(name: 'also_known_as')
  @HiveField(26)
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
  @JsonKey(name: 'pleroma_background_image_local_file_path')
  @HiveField(27)
  String? get pleromaBackgroundImageLocalFilePath =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'delete_pleroma_background_image')
  @HiveField(28)
  bool? get deletePleromaBackgroundImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiEditMyAccountCopyWith<PleromaApiEditMyAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiEditMyAccountCopyWith<$Res> {
  factory $PleromaApiEditMyAccountCopyWith(PleromaApiEditMyAccount value,
          $Res Function(PleromaApiEditMyAccount) then) =
      _$PleromaApiEditMyAccountCopyWithImpl<$Res, PleromaApiEditMyAccount>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fields_attributes')
      @HiveField(1)
      List<PleromaApiField>? fieldsAttributes,
      @HiveField(2) bool? discoverable,
      @HiveField(3) bool? bot,
      @JsonKey(name: 'display_name') @HiveField(4) String? displayName,
      @HiveField(5) String? note,
      @HiveField(6) bool? locked,
      @HiveField(7) String? privacy,
      @HiveField(8) bool? sensitive,
      @HiveField(9) String? language,
      @JsonKey(name: 'avatar_local_file_path')
      @HiveField(10)
      String? avatarLocalFilePath,
      @JsonKey(name: 'delete_avatar') @HiveField(11) bool? deleteAvatar,
      @JsonKey(name: 'header_local_file_path')
      @HiveField(12)
      String? headerLocalFilePath,
      @JsonKey(name: 'delete_header') @HiveField(13) bool? deleteHeader,
      @JsonKey(name: 'no_rich_text') @HiveField(14) bool? noRichText,
      @JsonKey(name: 'hide_followers') @HiveField(15) bool? hideFollowers,
      @JsonKey(name: 'hide_follows') @HiveField(16) bool? hideFollows,
      @JsonKey(name: 'hide_followers_count')
      @HiveField(17)
      bool? hideFollowersCount,
      @JsonKey(name: 'hide_follows_count')
      @HiveField(18)
      bool? hideFollowsCount,
      @JsonKey(name: 'hide_favorites') @HiveField(19) bool? hideFavorites,
      @JsonKey(name: 'show_role') @HiveField(20) bool? showRole,
      @JsonKey(name: 'default_scope') @HiveField(21) String? defaultScope,
      @JsonKey(name: 'pleroma_settings_store')
      @HiveField(22)
      Map<String, dynamic>? pleromaSettingsStore,
      @JsonKey(name: 'skip_thread_containment')
      @HiveField(23)
      bool? skipThreadContainment,
      @JsonKey(name: 'allow_following_move')
      @HiveField(24)
      bool? allowFollowingMove,
      @JsonKey(name: 'accepts_chat_messages')
      @HiveField(25)
      bool? acceptsChatMessages,
      @JsonKey(name: 'also_known_as') @HiveField(26) List<String>? alsoKnownAs,
      @JsonKey(name: 'pleroma_background_image_local_file_path')
      @HiveField(27)
      String? pleromaBackgroundImageLocalFilePath,
      @JsonKey(name: 'delete_pleroma_background_image')
      @HiveField(28)
      bool? deletePleromaBackgroundImage});
}

/// @nodoc
class _$PleromaApiEditMyAccountCopyWithImpl<$Res,
        $Val extends PleromaApiEditMyAccount>
    implements $PleromaApiEditMyAccountCopyWith<$Res> {
  _$PleromaApiEditMyAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldsAttributes = freezed,
    Object? discoverable = freezed,
    Object? bot = freezed,
    Object? displayName = freezed,
    Object? note = freezed,
    Object? locked = freezed,
    Object? privacy = freezed,
    Object? sensitive = freezed,
    Object? language = freezed,
    Object? avatarLocalFilePath = freezed,
    Object? deleteAvatar = freezed,
    Object? headerLocalFilePath = freezed,
    Object? deleteHeader = freezed,
    Object? noRichText = freezed,
    Object? hideFollowers = freezed,
    Object? hideFollows = freezed,
    Object? hideFollowersCount = freezed,
    Object? hideFollowsCount = freezed,
    Object? hideFavorites = freezed,
    Object? showRole = freezed,
    Object? defaultScope = freezed,
    Object? pleromaSettingsStore = freezed,
    Object? skipThreadContainment = freezed,
    Object? allowFollowingMove = freezed,
    Object? acceptsChatMessages = freezed,
    Object? alsoKnownAs = freezed,
    Object? pleromaBackgroundImageLocalFilePath = freezed,
    Object? deletePleromaBackgroundImage = freezed,
  }) {
    return _then(_value.copyWith(
      fieldsAttributes: freezed == fieldsAttributes
          ? _value.fieldsAttributes
          : fieldsAttributes // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiField>?,
      discoverable: freezed == discoverable
          ? _value.discoverable
          : discoverable // ignore: cast_nullable_to_non_nullable
              as bool?,
      bot: freezed == bot
          ? _value.bot
          : bot // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      locked: freezed == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      privacy: freezed == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitive: freezed == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarLocalFilePath: freezed == avatarLocalFilePath
          ? _value.avatarLocalFilePath
          : avatarLocalFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteAvatar: freezed == deleteAvatar
          ? _value.deleteAvatar
          : deleteAvatar // ignore: cast_nullable_to_non_nullable
              as bool?,
      headerLocalFilePath: freezed == headerLocalFilePath
          ? _value.headerLocalFilePath
          : headerLocalFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteHeader: freezed == deleteHeader
          ? _value.deleteHeader
          : deleteHeader // ignore: cast_nullable_to_non_nullable
              as bool?,
      noRichText: freezed == noRichText
          ? _value.noRichText
          : noRichText // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowers: freezed == hideFollowers
          ? _value.hideFollowers
          : hideFollowers // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollows: freezed == hideFollows
          ? _value.hideFollows
          : hideFollows // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowersCount: freezed == hideFollowersCount
          ? _value.hideFollowersCount
          : hideFollowersCount // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowsCount: freezed == hideFollowsCount
          ? _value.hideFollowsCount
          : hideFollowsCount // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFavorites: freezed == hideFavorites
          ? _value.hideFavorites
          : hideFavorites // ignore: cast_nullable_to_non_nullable
              as bool?,
      showRole: freezed == showRole
          ? _value.showRole
          : showRole // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultScope: freezed == defaultScope
          ? _value.defaultScope
          : defaultScope // ignore: cast_nullable_to_non_nullable
              as String?,
      pleromaSettingsStore: freezed == pleromaSettingsStore
          ? _value.pleromaSettingsStore
          : pleromaSettingsStore // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      skipThreadContainment: freezed == skipThreadContainment
          ? _value.skipThreadContainment
          : skipThreadContainment // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowFollowingMove: freezed == allowFollowingMove
          ? _value.allowFollowingMove
          : allowFollowingMove // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptsChatMessages: freezed == acceptsChatMessages
          ? _value.acceptsChatMessages
          : acceptsChatMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pleromaBackgroundImageLocalFilePath: freezed ==
              pleromaBackgroundImageLocalFilePath
          ? _value.pleromaBackgroundImageLocalFilePath
          : pleromaBackgroundImageLocalFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      deletePleromaBackgroundImage: freezed == deletePleromaBackgroundImage
          ? _value.deletePleromaBackgroundImage
          : deletePleromaBackgroundImage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiEditMyAccountImplCopyWith<$Res>
    implements $PleromaApiEditMyAccountCopyWith<$Res> {
  factory _$$PleromaApiEditMyAccountImplCopyWith(
          _$PleromaApiEditMyAccountImpl value,
          $Res Function(_$PleromaApiEditMyAccountImpl) then) =
      __$$PleromaApiEditMyAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fields_attributes')
      @HiveField(1)
      List<PleromaApiField>? fieldsAttributes,
      @HiveField(2) bool? discoverable,
      @HiveField(3) bool? bot,
      @JsonKey(name: 'display_name') @HiveField(4) String? displayName,
      @HiveField(5) String? note,
      @HiveField(6) bool? locked,
      @HiveField(7) String? privacy,
      @HiveField(8) bool? sensitive,
      @HiveField(9) String? language,
      @JsonKey(name: 'avatar_local_file_path')
      @HiveField(10)
      String? avatarLocalFilePath,
      @JsonKey(name: 'delete_avatar') @HiveField(11) bool? deleteAvatar,
      @JsonKey(name: 'header_local_file_path')
      @HiveField(12)
      String? headerLocalFilePath,
      @JsonKey(name: 'delete_header') @HiveField(13) bool? deleteHeader,
      @JsonKey(name: 'no_rich_text') @HiveField(14) bool? noRichText,
      @JsonKey(name: 'hide_followers') @HiveField(15) bool? hideFollowers,
      @JsonKey(name: 'hide_follows') @HiveField(16) bool? hideFollows,
      @JsonKey(name: 'hide_followers_count')
      @HiveField(17)
      bool? hideFollowersCount,
      @JsonKey(name: 'hide_follows_count')
      @HiveField(18)
      bool? hideFollowsCount,
      @JsonKey(name: 'hide_favorites') @HiveField(19) bool? hideFavorites,
      @JsonKey(name: 'show_role') @HiveField(20) bool? showRole,
      @JsonKey(name: 'default_scope') @HiveField(21) String? defaultScope,
      @JsonKey(name: 'pleroma_settings_store')
      @HiveField(22)
      Map<String, dynamic>? pleromaSettingsStore,
      @JsonKey(name: 'skip_thread_containment')
      @HiveField(23)
      bool? skipThreadContainment,
      @JsonKey(name: 'allow_following_move')
      @HiveField(24)
      bool? allowFollowingMove,
      @JsonKey(name: 'accepts_chat_messages')
      @HiveField(25)
      bool? acceptsChatMessages,
      @JsonKey(name: 'also_known_as') @HiveField(26) List<String>? alsoKnownAs,
      @JsonKey(name: 'pleroma_background_image_local_file_path')
      @HiveField(27)
      String? pleromaBackgroundImageLocalFilePath,
      @JsonKey(name: 'delete_pleroma_background_image')
      @HiveField(28)
      bool? deletePleromaBackgroundImage});
}

/// @nodoc
class __$$PleromaApiEditMyAccountImplCopyWithImpl<$Res>
    extends _$PleromaApiEditMyAccountCopyWithImpl<$Res,
        _$PleromaApiEditMyAccountImpl>
    implements _$$PleromaApiEditMyAccountImplCopyWith<$Res> {
  __$$PleromaApiEditMyAccountImplCopyWithImpl(
      _$PleromaApiEditMyAccountImpl _value,
      $Res Function(_$PleromaApiEditMyAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldsAttributes = freezed,
    Object? discoverable = freezed,
    Object? bot = freezed,
    Object? displayName = freezed,
    Object? note = freezed,
    Object? locked = freezed,
    Object? privacy = freezed,
    Object? sensitive = freezed,
    Object? language = freezed,
    Object? avatarLocalFilePath = freezed,
    Object? deleteAvatar = freezed,
    Object? headerLocalFilePath = freezed,
    Object? deleteHeader = freezed,
    Object? noRichText = freezed,
    Object? hideFollowers = freezed,
    Object? hideFollows = freezed,
    Object? hideFollowersCount = freezed,
    Object? hideFollowsCount = freezed,
    Object? hideFavorites = freezed,
    Object? showRole = freezed,
    Object? defaultScope = freezed,
    Object? pleromaSettingsStore = freezed,
    Object? skipThreadContainment = freezed,
    Object? allowFollowingMove = freezed,
    Object? acceptsChatMessages = freezed,
    Object? alsoKnownAs = freezed,
    Object? pleromaBackgroundImageLocalFilePath = freezed,
    Object? deletePleromaBackgroundImage = freezed,
  }) {
    return _then(_$PleromaApiEditMyAccountImpl(
      fieldsAttributes: freezed == fieldsAttributes
          ? _value._fieldsAttributes
          : fieldsAttributes // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiField>?,
      discoverable: freezed == discoverable
          ? _value.discoverable
          : discoverable // ignore: cast_nullable_to_non_nullable
              as bool?,
      bot: freezed == bot
          ? _value.bot
          : bot // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      locked: freezed == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      privacy: freezed == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitive: freezed == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarLocalFilePath: freezed == avatarLocalFilePath
          ? _value.avatarLocalFilePath
          : avatarLocalFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteAvatar: freezed == deleteAvatar
          ? _value.deleteAvatar
          : deleteAvatar // ignore: cast_nullable_to_non_nullable
              as bool?,
      headerLocalFilePath: freezed == headerLocalFilePath
          ? _value.headerLocalFilePath
          : headerLocalFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteHeader: freezed == deleteHeader
          ? _value.deleteHeader
          : deleteHeader // ignore: cast_nullable_to_non_nullable
              as bool?,
      noRichText: freezed == noRichText
          ? _value.noRichText
          : noRichText // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowers: freezed == hideFollowers
          ? _value.hideFollowers
          : hideFollowers // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollows: freezed == hideFollows
          ? _value.hideFollows
          : hideFollows // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowersCount: freezed == hideFollowersCount
          ? _value.hideFollowersCount
          : hideFollowersCount // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowsCount: freezed == hideFollowsCount
          ? _value.hideFollowsCount
          : hideFollowsCount // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFavorites: freezed == hideFavorites
          ? _value.hideFavorites
          : hideFavorites // ignore: cast_nullable_to_non_nullable
              as bool?,
      showRole: freezed == showRole
          ? _value.showRole
          : showRole // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultScope: freezed == defaultScope
          ? _value.defaultScope
          : defaultScope // ignore: cast_nullable_to_non_nullable
              as String?,
      pleromaSettingsStore: freezed == pleromaSettingsStore
          ? _value._pleromaSettingsStore
          : pleromaSettingsStore // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      skipThreadContainment: freezed == skipThreadContainment
          ? _value.skipThreadContainment
          : skipThreadContainment // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowFollowingMove: freezed == allowFollowingMove
          ? _value.allowFollowingMove
          : allowFollowingMove // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptsChatMessages: freezed == acceptsChatMessages
          ? _value.acceptsChatMessages
          : acceptsChatMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pleromaBackgroundImageLocalFilePath: freezed ==
              pleromaBackgroundImageLocalFilePath
          ? _value.pleromaBackgroundImageLocalFilePath
          : pleromaBackgroundImageLocalFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      deletePleromaBackgroundImage: freezed == deletePleromaBackgroundImage
          ? _value.deletePleromaBackgroundImage
          : deletePleromaBackgroundImage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiEditMyAccountImpl implements _PleromaApiEditMyAccount {
  const _$PleromaApiEditMyAccountImpl(
      {@JsonKey(name: 'fields_attributes')
      @HiveField(1)
      required final List<PleromaApiField>? fieldsAttributes,
      @HiveField(2) required this.discoverable,
      @HiveField(3) required this.bot,
      @JsonKey(name: 'display_name') @HiveField(4) required this.displayName,
      @HiveField(5) required this.note,
      @HiveField(6) required this.locked,
      @HiveField(7) required this.privacy,
      @HiveField(8) required this.sensitive,
      @HiveField(9) required this.language,
      @JsonKey(name: 'avatar_local_file_path')
      @HiveField(10)
      required this.avatarLocalFilePath,
      @JsonKey(name: 'delete_avatar') @HiveField(11) required this.deleteAvatar,
      @JsonKey(name: 'header_local_file_path')
      @HiveField(12)
      required this.headerLocalFilePath,
      @JsonKey(name: 'delete_header') @HiveField(13) required this.deleteHeader,
      @JsonKey(name: 'no_rich_text') @HiveField(14) required this.noRichText,
      @JsonKey(name: 'hide_followers')
      @HiveField(15)
      required this.hideFollowers,
      @JsonKey(name: 'hide_follows') @HiveField(16) required this.hideFollows,
      @JsonKey(name: 'hide_followers_count')
      @HiveField(17)
      required this.hideFollowersCount,
      @JsonKey(name: 'hide_follows_count')
      @HiveField(18)
      required this.hideFollowsCount,
      @JsonKey(name: 'hide_favorites')
      @HiveField(19)
      required this.hideFavorites,
      @JsonKey(name: 'show_role') @HiveField(20) required this.showRole,
      @JsonKey(name: 'default_scope') @HiveField(21) required this.defaultScope,
      @JsonKey(name: 'pleroma_settings_store')
      @HiveField(22)
      required final Map<String, dynamic>? pleromaSettingsStore,
      @JsonKey(name: 'skip_thread_containment')
      @HiveField(23)
      required this.skipThreadContainment,
      @JsonKey(name: 'allow_following_move')
      @HiveField(24)
      required this.allowFollowingMove,
      @JsonKey(name: 'accepts_chat_messages')
      @HiveField(25)
      required this.acceptsChatMessages,
      @JsonKey(name: 'also_known_as')
      @HiveField(26)
      required final List<String>? alsoKnownAs,
      @JsonKey(name: 'pleroma_background_image_local_file_path')
      @HiveField(27)
      required this.pleromaBackgroundImageLocalFilePath,
      @JsonKey(name: 'delete_pleroma_background_image')
      @HiveField(28)
      required this.deletePleromaBackgroundImage})
      : _fieldsAttributes = fieldsAttributes,
        _pleromaSettingsStore = pleromaSettingsStore,
        _alsoKnownAs = alsoKnownAs;

  factory _$PleromaApiEditMyAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiEditMyAccountImplFromJson(json);

  final List<PleromaApiField>? _fieldsAttributes;
  @override
  @JsonKey(name: 'fields_attributes')
  @HiveField(1)
  List<PleromaApiField>? get fieldsAttributes {
    final value = _fieldsAttributes;
    if (value == null) return null;
    if (_fieldsAttributes is EqualUnmodifiableListView)
      return _fieldsAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(2)
  final bool? discoverable;
  @override
  @HiveField(3)
  final bool? bot;
  @override
  @JsonKey(name: 'display_name')
  @HiveField(4)
  final String? displayName;
  @override
  @HiveField(5)
  final String? note;
  @override
  @HiveField(6)
  final bool? locked;
  @override
  @HiveField(7)
  final String? privacy;
  @override
  @HiveField(8)
  final bool? sensitive;
  @override
  @HiveField(9)
  final String? language;
  @override
  @JsonKey(name: 'avatar_local_file_path')
  @HiveField(10)
  final String? avatarLocalFilePath;
  @override
  @JsonKey(name: 'delete_avatar')
  @HiveField(11)
  final bool? deleteAvatar;
  @override
  @JsonKey(name: 'header_local_file_path')
  @HiveField(12)
  final String? headerLocalFilePath;
  @override
  @JsonKey(name: 'delete_header')
  @HiveField(13)
  final bool? deleteHeader;
  @override
  @JsonKey(name: 'no_rich_text')
  @HiveField(14)
  final bool? noRichText;
  @override
  @JsonKey(name: 'hide_followers')
  @HiveField(15)
  final bool? hideFollowers;
  @override
  @JsonKey(name: 'hide_follows')
  @HiveField(16)
  final bool? hideFollows;
  @override
  @JsonKey(name: 'hide_followers_count')
  @HiveField(17)
  final bool? hideFollowersCount;
  @override
  @JsonKey(name: 'hide_follows_count')
  @HiveField(18)
  final bool? hideFollowsCount;
  @override
  @JsonKey(name: 'hide_favorites')
  @HiveField(19)
  final bool? hideFavorites;
  @override
  @JsonKey(name: 'show_role')
  @HiveField(20)
  final bool? showRole;
  @override
  @JsonKey(name: 'default_scope')
  @HiveField(21)
  final String? defaultScope;
  final Map<String, dynamic>? _pleromaSettingsStore;
  @override
  @JsonKey(name: 'pleroma_settings_store')
  @HiveField(22)
  Map<String, dynamic>? get pleromaSettingsStore {
    final value = _pleromaSettingsStore;
    if (value == null) return null;
    if (_pleromaSettingsStore is EqualUnmodifiableMapView)
      return _pleromaSettingsStore;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'skip_thread_containment')
  @HiveField(23)
  final bool? skipThreadContainment;
  @override
  @JsonKey(name: 'allow_following_move')
  @HiveField(24)
  final bool? allowFollowingMove;
  @override
  @JsonKey(name: 'accepts_chat_messages')
  @HiveField(25)
  final bool? acceptsChatMessages;
  final List<String>? _alsoKnownAs;
  @override
  @JsonKey(name: 'also_known_as')
  @HiveField(26)
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'pleroma_background_image_local_file_path')
  @HiveField(27)
  final String? pleromaBackgroundImageLocalFilePath;
  @override
  @JsonKey(name: 'delete_pleroma_background_image')
  @HiveField(28)
  final bool? deletePleromaBackgroundImage;

  @override
  String toString() {
    return 'PleromaApiEditMyAccount(fieldsAttributes: $fieldsAttributes, discoverable: $discoverable, bot: $bot, displayName: $displayName, note: $note, locked: $locked, privacy: $privacy, sensitive: $sensitive, language: $language, avatarLocalFilePath: $avatarLocalFilePath, deleteAvatar: $deleteAvatar, headerLocalFilePath: $headerLocalFilePath, deleteHeader: $deleteHeader, noRichText: $noRichText, hideFollowers: $hideFollowers, hideFollows: $hideFollows, hideFollowersCount: $hideFollowersCount, hideFollowsCount: $hideFollowsCount, hideFavorites: $hideFavorites, showRole: $showRole, defaultScope: $defaultScope, pleromaSettingsStore: $pleromaSettingsStore, skipThreadContainment: $skipThreadContainment, allowFollowingMove: $allowFollowingMove, acceptsChatMessages: $acceptsChatMessages, alsoKnownAs: $alsoKnownAs, pleromaBackgroundImageLocalFilePath: $pleromaBackgroundImageLocalFilePath, deletePleromaBackgroundImage: $deletePleromaBackgroundImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiEditMyAccountImpl &&
            const DeepCollectionEquality()
                .equals(other._fieldsAttributes, _fieldsAttributes) &&
            (identical(other.discoverable, discoverable) ||
                other.discoverable == discoverable) &&
            (identical(other.bot, bot) || other.bot == bot) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.avatarLocalFilePath, avatarLocalFilePath) ||
                other.avatarLocalFilePath == avatarLocalFilePath) &&
            (identical(other.deleteAvatar, deleteAvatar) ||
                other.deleteAvatar == deleteAvatar) &&
            (identical(other.headerLocalFilePath, headerLocalFilePath) ||
                other.headerLocalFilePath == headerLocalFilePath) &&
            (identical(other.deleteHeader, deleteHeader) ||
                other.deleteHeader == deleteHeader) &&
            (identical(other.noRichText, noRichText) ||
                other.noRichText == noRichText) &&
            (identical(other.hideFollowers, hideFollowers) ||
                other.hideFollowers == hideFollowers) &&
            (identical(other.hideFollows, hideFollows) ||
                other.hideFollows == hideFollows) &&
            (identical(other.hideFollowersCount, hideFollowersCount) ||
                other.hideFollowersCount == hideFollowersCount) &&
            (identical(other.hideFollowsCount, hideFollowsCount) ||
                other.hideFollowsCount == hideFollowsCount) &&
            (identical(other.hideFavorites, hideFavorites) ||
                other.hideFavorites == hideFavorites) &&
            (identical(other.showRole, showRole) ||
                other.showRole == showRole) &&
            (identical(other.defaultScope, defaultScope) ||
                other.defaultScope == defaultScope) &&
            const DeepCollectionEquality()
                .equals(other._pleromaSettingsStore, _pleromaSettingsStore) &&
            (identical(other.skipThreadContainment, skipThreadContainment) ||
                other.skipThreadContainment == skipThreadContainment) &&
            (identical(other.allowFollowingMove, allowFollowingMove) ||
                other.allowFollowingMove == allowFollowingMove) &&
            (identical(other.acceptsChatMessages, acceptsChatMessages) ||
                other.acceptsChatMessages == acceptsChatMessages) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            (identical(other.pleromaBackgroundImageLocalFilePath,
                    pleromaBackgroundImageLocalFilePath) ||
                other.pleromaBackgroundImageLocalFilePath ==
                    pleromaBackgroundImageLocalFilePath) &&
            (identical(other.deletePleromaBackgroundImage,
                    deletePleromaBackgroundImage) ||
                other.deletePleromaBackgroundImage ==
                    deletePleromaBackgroundImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_fieldsAttributes),
        discoverable,
        bot,
        displayName,
        note,
        locked,
        privacy,
        sensitive,
        language,
        avatarLocalFilePath,
        deleteAvatar,
        headerLocalFilePath,
        deleteHeader,
        noRichText,
        hideFollowers,
        hideFollows,
        hideFollowersCount,
        hideFollowsCount,
        hideFavorites,
        showRole,
        defaultScope,
        const DeepCollectionEquality().hash(_pleromaSettingsStore),
        skipThreadContainment,
        allowFollowingMove,
        acceptsChatMessages,
        const DeepCollectionEquality().hash(_alsoKnownAs),
        pleromaBackgroundImageLocalFilePath,
        deletePleromaBackgroundImage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiEditMyAccountImplCopyWith<_$PleromaApiEditMyAccountImpl>
      get copyWith => __$$PleromaApiEditMyAccountImplCopyWithImpl<
          _$PleromaApiEditMyAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiEditMyAccountImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiEditMyAccount implements PleromaApiEditMyAccount {
  const factory _PleromaApiEditMyAccount(
      {@JsonKey(name: 'fields_attributes')
      @HiveField(1)
      required final List<PleromaApiField>? fieldsAttributes,
      @HiveField(2) required final bool? discoverable,
      @HiveField(3) required final bool? bot,
      @JsonKey(name: 'display_name')
      @HiveField(4)
      required final String? displayName,
      @HiveField(5) required final String? note,
      @HiveField(6) required final bool? locked,
      @HiveField(7) required final String? privacy,
      @HiveField(8) required final bool? sensitive,
      @HiveField(9) required final String? language,
      @JsonKey(name: 'avatar_local_file_path')
      @HiveField(10)
      required final String? avatarLocalFilePath,
      @JsonKey(name: 'delete_avatar')
      @HiveField(11)
      required final bool? deleteAvatar,
      @JsonKey(name: 'header_local_file_path')
      @HiveField(12)
      required final String? headerLocalFilePath,
      @JsonKey(name: 'delete_header')
      @HiveField(13)
      required final bool? deleteHeader,
      @JsonKey(name: 'no_rich_text')
      @HiveField(14)
      required final bool? noRichText,
      @JsonKey(name: 'hide_followers')
      @HiveField(15)
      required final bool? hideFollowers,
      @JsonKey(name: 'hide_follows')
      @HiveField(16)
      required final bool? hideFollows,
      @JsonKey(name: 'hide_followers_count')
      @HiveField(17)
      required final bool? hideFollowersCount,
      @JsonKey(name: 'hide_follows_count')
      @HiveField(18)
      required final bool? hideFollowsCount,
      @JsonKey(name: 'hide_favorites')
      @HiveField(19)
      required final bool? hideFavorites,
      @JsonKey(name: 'show_role') @HiveField(20) required final bool? showRole,
      @JsonKey(name: 'default_scope')
      @HiveField(21)
      required final String? defaultScope,
      @JsonKey(name: 'pleroma_settings_store')
      @HiveField(22)
      required final Map<String, dynamic>? pleromaSettingsStore,
      @JsonKey(name: 'skip_thread_containment')
      @HiveField(23)
      required final bool? skipThreadContainment,
      @JsonKey(name: 'allow_following_move')
      @HiveField(24)
      required final bool? allowFollowingMove,
      @JsonKey(name: 'accepts_chat_messages')
      @HiveField(25)
      required final bool? acceptsChatMessages,
      @JsonKey(name: 'also_known_as')
      @HiveField(26)
      required final List<String>? alsoKnownAs,
      @JsonKey(name: 'pleroma_background_image_local_file_path')
      @HiveField(27)
      required final String? pleromaBackgroundImageLocalFilePath,
      @JsonKey(name: 'delete_pleroma_background_image')
      @HiveField(28)
      required final bool?
          deletePleromaBackgroundImage}) = _$PleromaApiEditMyAccountImpl;

  factory _PleromaApiEditMyAccount.fromJson(Map<String, dynamic> json) =
      _$PleromaApiEditMyAccountImpl.fromJson;

  @override
  @JsonKey(name: 'fields_attributes')
  @HiveField(1)
  List<PleromaApiField>? get fieldsAttributes;
  @override
  @HiveField(2)
  bool? get discoverable;
  @override
  @HiveField(3)
  bool? get bot;
  @override
  @JsonKey(name: 'display_name')
  @HiveField(4)
  String? get displayName;
  @override
  @HiveField(5)
  String? get note;
  @override
  @HiveField(6)
  bool? get locked;
  @override
  @HiveField(7)
  String? get privacy;
  @override
  @HiveField(8)
  bool? get sensitive;
  @override
  @HiveField(9)
  String? get language;
  @override
  @JsonKey(name: 'avatar_local_file_path')
  @HiveField(10)
  String? get avatarLocalFilePath;
  @override
  @JsonKey(name: 'delete_avatar')
  @HiveField(11)
  bool? get deleteAvatar;
  @override
  @JsonKey(name: 'header_local_file_path')
  @HiveField(12)
  String? get headerLocalFilePath;
  @override
  @JsonKey(name: 'delete_header')
  @HiveField(13)
  bool? get deleteHeader;
  @override
  @JsonKey(name: 'no_rich_text')
  @HiveField(14)
  bool? get noRichText;
  @override
  @JsonKey(name: 'hide_followers')
  @HiveField(15)
  bool? get hideFollowers;
  @override
  @JsonKey(name: 'hide_follows')
  @HiveField(16)
  bool? get hideFollows;
  @override
  @JsonKey(name: 'hide_followers_count')
  @HiveField(17)
  bool? get hideFollowersCount;
  @override
  @JsonKey(name: 'hide_follows_count')
  @HiveField(18)
  bool? get hideFollowsCount;
  @override
  @JsonKey(name: 'hide_favorites')
  @HiveField(19)
  bool? get hideFavorites;
  @override
  @JsonKey(name: 'show_role')
  @HiveField(20)
  bool? get showRole;
  @override
  @JsonKey(name: 'default_scope')
  @HiveField(21)
  String? get defaultScope;
  @override
  @JsonKey(name: 'pleroma_settings_store')
  @HiveField(22)
  Map<String, dynamic>? get pleromaSettingsStore;
  @override
  @JsonKey(name: 'skip_thread_containment')
  @HiveField(23)
  bool? get skipThreadContainment;
  @override
  @JsonKey(name: 'allow_following_move')
  @HiveField(24)
  bool? get allowFollowingMove;
  @override
  @JsonKey(name: 'accepts_chat_messages')
  @HiveField(25)
  bool? get acceptsChatMessages;
  @override
  @JsonKey(name: 'also_known_as')
  @HiveField(26)
  List<String>? get alsoKnownAs;
  @override
  @JsonKey(name: 'pleroma_background_image_local_file_path')
  @HiveField(27)
  String? get pleromaBackgroundImageLocalFilePath;
  @override
  @JsonKey(name: 'delete_pleroma_background_image')
  @HiveField(28)
  bool? get deletePleromaBackgroundImage;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiEditMyAccountImplCopyWith<_$PleromaApiEditMyAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
