// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_instance_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiInstancePleromaPart _$PleromaApiInstancePleromaPartFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiInstancePleromaPart.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstancePleromaPart {
  @HiveField(0)
  PleromaApiInstanceMetadata? get metadata =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstancePleromaPartCopyWith<PleromaApiInstancePleromaPart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstancePleromaPartCopyWith<$Res> {
  factory $PleromaApiInstancePleromaPartCopyWith(
          PleromaApiInstancePleromaPart value,
          $Res Function(PleromaApiInstancePleromaPart) then) =
      _$PleromaApiInstancePleromaPartCopyWithImpl<$Res,
          PleromaApiInstancePleromaPart>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceMetadata? metadata});

  $PleromaApiInstanceMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$PleromaApiInstancePleromaPartCopyWithImpl<$Res,
        $Val extends PleromaApiInstancePleromaPart>
    implements $PleromaApiInstancePleromaPartCopyWith<$Res> {
  _$PleromaApiInstancePleromaPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceMetadata?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $PleromaApiInstanceMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiInstancePleromaPartImplCopyWith<$Res>
    implements $PleromaApiInstancePleromaPartCopyWith<$Res> {
  factory _$$PleromaApiInstancePleromaPartImplCopyWith(
          _$PleromaApiInstancePleromaPartImpl value,
          $Res Function(_$PleromaApiInstancePleromaPartImpl) then) =
      __$$PleromaApiInstancePleromaPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceMetadata? metadata});

  @override
  $PleromaApiInstanceMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$PleromaApiInstancePleromaPartImplCopyWithImpl<$Res>
    extends _$PleromaApiInstancePleromaPartCopyWithImpl<$Res,
        _$PleromaApiInstancePleromaPartImpl>
    implements _$$PleromaApiInstancePleromaPartImplCopyWith<$Res> {
  __$$PleromaApiInstancePleromaPartImplCopyWithImpl(
      _$PleromaApiInstancePleromaPartImpl _value,
      $Res Function(_$PleromaApiInstancePleromaPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
  }) {
    return _then(_$PleromaApiInstancePleromaPartImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceMetadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstancePleromaPartImpl
    implements _PleromaApiInstancePleromaPart {
  const _$PleromaApiInstancePleromaPartImpl(
      {@HiveField(0) required this.metadata});

  factory _$PleromaApiInstancePleromaPartImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiInstancePleromaPartImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstanceMetadata? metadata;

  @override
  String toString() {
    return 'PleromaApiInstancePleromaPart(metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstancePleromaPartImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstancePleromaPartImplCopyWith<
          _$PleromaApiInstancePleromaPartImpl>
      get copyWith => __$$PleromaApiInstancePleromaPartImplCopyWithImpl<
          _$PleromaApiInstancePleromaPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstancePleromaPartImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstancePleromaPart
    implements PleromaApiInstancePleromaPart {
  const factory _PleromaApiInstancePleromaPart(
          {@HiveField(0) required final PleromaApiInstanceMetadata? metadata}) =
      _$PleromaApiInstancePleromaPartImpl;

  factory _PleromaApiInstancePleromaPart.fromJson(Map<String, dynamic> json) =
      _$PleromaApiInstancePleromaPartImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstanceMetadata? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstancePleromaPartImplCopyWith<
          _$PleromaApiInstancePleromaPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PleromaApiInstance _$PleromaApiInstanceFromJson(Map<String, dynamic> json) {
  return _PleromaApiInstance.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstance {
  @HiveField(0)
  @JsonKey(name: 'approval_required')
  bool? get approvalRequired => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'avatar_upload_limit')
  int? get avatarUploadLimit => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'background_upload_limit')
  int? get backgroundUploadLimit => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'banner_upload_limit')
  int? get bannerUploadLimit => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'contact_account')
  PleromaApiAccount? get contactAccount => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get email => throw _privateConstructorUsedError;
  @HiveField(6)
  List<String>? get languages => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(
      name: 'max_toot_chars',
      fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  int? get maxTootChars => throw _privateConstructorUsedError;
  @HiveField(8)
  PleromaApiInstancePleromaPart? get pleroma =>
      throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'poll_limits')
  PleromaApiInstancePollLimits? get pollLimits =>
      throw _privateConstructorUsedError;
  @HiveField(10)
  bool? get registrations => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'short_description')
  String? get shortDescription => throw _privateConstructorUsedError;
  @HiveField(12)
  PleromaApiInstanceStats? get stats => throw _privateConstructorUsedError;
  @HiveField(13)
  String? get thumbnail => throw _privateConstructorUsedError;
  @HiveField(14)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'upload_limit')
  int? get uploadLimit => throw _privateConstructorUsedError;
  @HiveField(16)
  String get uri => throw _privateConstructorUsedError;
  @HiveField(17)
  PleromaApiInstanceUrls? get urls => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: 'vapid_public_key')
  String? get vapidPublicKey => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: 'version')
  String get versionString => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'background_image')
  String? get backgroundImage => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: 'chat_limit')
  int? get chatLimit => throw _privateConstructorUsedError;
  @HiveField(22)
  String? get description => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: 'description_limit')
  int? get descriptionLimit => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: 'invites_enabled')
  bool? get invitesEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstanceCopyWith<PleromaApiInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstanceCopyWith<$Res> {
  factory $PleromaApiInstanceCopyWith(
          PleromaApiInstance value, $Res Function(PleromaApiInstance) then) =
      _$PleromaApiInstanceCopyWithImpl<$Res, PleromaApiInstance>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'approval_required') bool? approvalRequired,
      @HiveField(1)
      @JsonKey(name: 'avatar_upload_limit')
      int? avatarUploadLimit,
      @HiveField(2)
      @JsonKey(name: 'background_upload_limit')
      int? backgroundUploadLimit,
      @HiveField(3)
      @JsonKey(name: 'banner_upload_limit')
      int? bannerUploadLimit,
      @HiveField(4)
      @JsonKey(name: 'contact_account')
      PleromaApiAccount? contactAccount,
      @HiveField(5) String? email,
      @HiveField(6) List<String>? languages,
      @HiveField(7)
      @JsonKey(
          name: 'max_toot_chars',
          fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      int? maxTootChars,
      @HiveField(8) PleromaApiInstancePleromaPart? pleroma,
      @HiveField(9)
      @JsonKey(name: 'poll_limits')
      PleromaApiInstancePollLimits? pollLimits,
      @HiveField(10) bool? registrations,
      @HiveField(11)
      @JsonKey(name: 'short_description')
      String? shortDescription,
      @HiveField(12) PleromaApiInstanceStats? stats,
      @HiveField(13) String? thumbnail,
      @HiveField(14) String? title,
      @HiveField(15) @JsonKey(name: 'upload_limit') int? uploadLimit,
      @HiveField(16) String uri,
      @HiveField(17) PleromaApiInstanceUrls? urls,
      @HiveField(18) @JsonKey(name: 'vapid_public_key') String? vapidPublicKey,
      @HiveField(19) @JsonKey(name: 'version') String versionString,
      @HiveField(20) @JsonKey(name: 'background_image') String? backgroundImage,
      @HiveField(21) @JsonKey(name: 'chat_limit') int? chatLimit,
      @HiveField(22) String? description,
      @HiveField(23) @JsonKey(name: 'description_limit') int? descriptionLimit,
      @HiveField(24) @JsonKey(name: 'invites_enabled') bool? invitesEnabled});

  $PleromaApiAccountCopyWith<$Res>? get contactAccount;
  $PleromaApiInstancePleromaPartCopyWith<$Res>? get pleroma;
  $PleromaApiInstancePollLimitsCopyWith<$Res>? get pollLimits;
  $PleromaApiInstanceStatsCopyWith<$Res>? get stats;
  $PleromaApiInstanceUrlsCopyWith<$Res>? get urls;
}

/// @nodoc
class _$PleromaApiInstanceCopyWithImpl<$Res, $Val extends PleromaApiInstance>
    implements $PleromaApiInstanceCopyWith<$Res> {
  _$PleromaApiInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalRequired = freezed,
    Object? avatarUploadLimit = freezed,
    Object? backgroundUploadLimit = freezed,
    Object? bannerUploadLimit = freezed,
    Object? contactAccount = freezed,
    Object? email = freezed,
    Object? languages = freezed,
    Object? maxTootChars = freezed,
    Object? pleroma = freezed,
    Object? pollLimits = freezed,
    Object? registrations = freezed,
    Object? shortDescription = freezed,
    Object? stats = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? uploadLimit = freezed,
    Object? uri = null,
    Object? urls = freezed,
    Object? vapidPublicKey = freezed,
    Object? versionString = null,
    Object? backgroundImage = freezed,
    Object? chatLimit = freezed,
    Object? description = freezed,
    Object? descriptionLimit = freezed,
    Object? invitesEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      approvalRequired: freezed == approvalRequired
          ? _value.approvalRequired
          : approvalRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      avatarUploadLimit: freezed == avatarUploadLimit
          ? _value.avatarUploadLimit
          : avatarUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundUploadLimit: freezed == backgroundUploadLimit
          ? _value.backgroundUploadLimit
          : backgroundUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      bannerUploadLimit: freezed == bannerUploadLimit
          ? _value.bannerUploadLimit
          : bannerUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      contactAccount: freezed == contactAccount
          ? _value.contactAccount
          : contactAccount // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxTootChars: freezed == maxTootChars
          ? _value.maxTootChars
          : maxTootChars // ignore: cast_nullable_to_non_nullable
              as int?,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstancePleromaPart?,
      pollLimits: freezed == pollLimits
          ? _value.pollLimits
          : pollLimits // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstancePollLimits?,
      registrations: freezed == registrations
          ? _value.registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceStats?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadLimit: freezed == uploadLimit
          ? _value.uploadLimit
          : uploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceUrls?,
      vapidPublicKey: freezed == vapidPublicKey
          ? _value.vapidPublicKey
          : vapidPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      versionString: null == versionString
          ? _value.versionString
          : versionString // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      chatLimit: freezed == chatLimit
          ? _value.chatLimit
          : chatLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionLimit: freezed == descriptionLimit
          ? _value.descriptionLimit
          : descriptionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      invitesEnabled: freezed == invitesEnabled
          ? _value.invitesEnabled
          : invitesEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountCopyWith<$Res>? get contactAccount {
    if (_value.contactAccount == null) {
      return null;
    }

    return $PleromaApiAccountCopyWith<$Res>(_value.contactAccount!, (value) {
      return _then(_value.copyWith(contactAccount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstancePleromaPartCopyWith<$Res>? get pleroma {
    if (_value.pleroma == null) {
      return null;
    }

    return $PleromaApiInstancePleromaPartCopyWith<$Res>(_value.pleroma!,
        (value) {
      return _then(_value.copyWith(pleroma: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstancePollLimitsCopyWith<$Res>? get pollLimits {
    if (_value.pollLimits == null) {
      return null;
    }

    return $PleromaApiInstancePollLimitsCopyWith<$Res>(_value.pollLimits!,
        (value) {
      return _then(_value.copyWith(pollLimits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceStatsCopyWith<$Res>? get stats {
    if (_value.stats == null) {
      return null;
    }

    return $PleromaApiInstanceStatsCopyWith<$Res>(_value.stats!, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceUrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $PleromaApiInstanceUrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiInstanceImplCopyWith<$Res>
    implements $PleromaApiInstanceCopyWith<$Res> {
  factory _$$PleromaApiInstanceImplCopyWith(_$PleromaApiInstanceImpl value,
          $Res Function(_$PleromaApiInstanceImpl) then) =
      __$$PleromaApiInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'approval_required') bool? approvalRequired,
      @HiveField(1)
      @JsonKey(name: 'avatar_upload_limit')
      int? avatarUploadLimit,
      @HiveField(2)
      @JsonKey(name: 'background_upload_limit')
      int? backgroundUploadLimit,
      @HiveField(3)
      @JsonKey(name: 'banner_upload_limit')
      int? bannerUploadLimit,
      @HiveField(4)
      @JsonKey(name: 'contact_account')
      PleromaApiAccount? contactAccount,
      @HiveField(5) String? email,
      @HiveField(6) List<String>? languages,
      @HiveField(7)
      @JsonKey(
          name: 'max_toot_chars',
          fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      int? maxTootChars,
      @HiveField(8) PleromaApiInstancePleromaPart? pleroma,
      @HiveField(9)
      @JsonKey(name: 'poll_limits')
      PleromaApiInstancePollLimits? pollLimits,
      @HiveField(10) bool? registrations,
      @HiveField(11)
      @JsonKey(name: 'short_description')
      String? shortDescription,
      @HiveField(12) PleromaApiInstanceStats? stats,
      @HiveField(13) String? thumbnail,
      @HiveField(14) String? title,
      @HiveField(15) @JsonKey(name: 'upload_limit') int? uploadLimit,
      @HiveField(16) String uri,
      @HiveField(17) PleromaApiInstanceUrls? urls,
      @HiveField(18) @JsonKey(name: 'vapid_public_key') String? vapidPublicKey,
      @HiveField(19) @JsonKey(name: 'version') String versionString,
      @HiveField(20) @JsonKey(name: 'background_image') String? backgroundImage,
      @HiveField(21) @JsonKey(name: 'chat_limit') int? chatLimit,
      @HiveField(22) String? description,
      @HiveField(23) @JsonKey(name: 'description_limit') int? descriptionLimit,
      @HiveField(24) @JsonKey(name: 'invites_enabled') bool? invitesEnabled});

  @override
  $PleromaApiAccountCopyWith<$Res>? get contactAccount;
  @override
  $PleromaApiInstancePleromaPartCopyWith<$Res>? get pleroma;
  @override
  $PleromaApiInstancePollLimitsCopyWith<$Res>? get pollLimits;
  @override
  $PleromaApiInstanceStatsCopyWith<$Res>? get stats;
  @override
  $PleromaApiInstanceUrlsCopyWith<$Res>? get urls;
}

/// @nodoc
class __$$PleromaApiInstanceImplCopyWithImpl<$Res>
    extends _$PleromaApiInstanceCopyWithImpl<$Res, _$PleromaApiInstanceImpl>
    implements _$$PleromaApiInstanceImplCopyWith<$Res> {
  __$$PleromaApiInstanceImplCopyWithImpl(_$PleromaApiInstanceImpl _value,
      $Res Function(_$PleromaApiInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalRequired = freezed,
    Object? avatarUploadLimit = freezed,
    Object? backgroundUploadLimit = freezed,
    Object? bannerUploadLimit = freezed,
    Object? contactAccount = freezed,
    Object? email = freezed,
    Object? languages = freezed,
    Object? maxTootChars = freezed,
    Object? pleroma = freezed,
    Object? pollLimits = freezed,
    Object? registrations = freezed,
    Object? shortDescription = freezed,
    Object? stats = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? uploadLimit = freezed,
    Object? uri = null,
    Object? urls = freezed,
    Object? vapidPublicKey = freezed,
    Object? versionString = null,
    Object? backgroundImage = freezed,
    Object? chatLimit = freezed,
    Object? description = freezed,
    Object? descriptionLimit = freezed,
    Object? invitesEnabled = freezed,
  }) {
    return _then(_$PleromaApiInstanceImpl(
      approvalRequired: freezed == approvalRequired
          ? _value.approvalRequired
          : approvalRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      avatarUploadLimit: freezed == avatarUploadLimit
          ? _value.avatarUploadLimit
          : avatarUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundUploadLimit: freezed == backgroundUploadLimit
          ? _value.backgroundUploadLimit
          : backgroundUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      bannerUploadLimit: freezed == bannerUploadLimit
          ? _value.bannerUploadLimit
          : bannerUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      contactAccount: freezed == contactAccount
          ? _value.contactAccount
          : contactAccount // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxTootChars: freezed == maxTootChars
          ? _value.maxTootChars
          : maxTootChars // ignore: cast_nullable_to_non_nullable
              as int?,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstancePleromaPart?,
      pollLimits: freezed == pollLimits
          ? _value.pollLimits
          : pollLimits // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstancePollLimits?,
      registrations: freezed == registrations
          ? _value.registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceStats?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadLimit: freezed == uploadLimit
          ? _value.uploadLimit
          : uploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceUrls?,
      vapidPublicKey: freezed == vapidPublicKey
          ? _value.vapidPublicKey
          : vapidPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      versionString: null == versionString
          ? _value.versionString
          : versionString // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      chatLimit: freezed == chatLimit
          ? _value.chatLimit
          : chatLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionLimit: freezed == descriptionLimit
          ? _value.descriptionLimit
          : descriptionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      invitesEnabled: freezed == invitesEnabled
          ? _value.invitesEnabled
          : invitesEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstanceImpl implements _PleromaApiInstance {
  const _$PleromaApiInstanceImpl(
      {@HiveField(0)
      @JsonKey(name: 'approval_required')
      required this.approvalRequired,
      @HiveField(1)
      @JsonKey(name: 'avatar_upload_limit')
      required this.avatarUploadLimit,
      @HiveField(2)
      @JsonKey(name: 'background_upload_limit')
      required this.backgroundUploadLimit,
      @HiveField(3)
      @JsonKey(name: 'banner_upload_limit')
      required this.bannerUploadLimit,
      @HiveField(4)
      @JsonKey(name: 'contact_account')
      required this.contactAccount,
      @HiveField(5) required this.email,
      @HiveField(6) required final List<String>? languages,
      @HiveField(7)
      @JsonKey(
          name: 'max_toot_chars',
          fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      required this.maxTootChars,
      @HiveField(8) required this.pleroma,
      @HiveField(9) @JsonKey(name: 'poll_limits') required this.pollLimits,
      @HiveField(10) required this.registrations,
      @HiveField(11)
      @JsonKey(name: 'short_description')
      required this.shortDescription,
      @HiveField(12) required this.stats,
      @HiveField(13) required this.thumbnail,
      @HiveField(14) required this.title,
      @HiveField(15) @JsonKey(name: 'upload_limit') required this.uploadLimit,
      @HiveField(16) required this.uri,
      @HiveField(17) required this.urls,
      @HiveField(18)
      @JsonKey(name: 'vapid_public_key')
      required this.vapidPublicKey,
      @HiveField(19) @JsonKey(name: 'version') required this.versionString,
      @HiveField(20)
      @JsonKey(name: 'background_image')
      required this.backgroundImage,
      @HiveField(21) @JsonKey(name: 'chat_limit') required this.chatLimit,
      @HiveField(22) required this.description,
      @HiveField(23)
      @JsonKey(name: 'description_limit')
      required this.descriptionLimit,
      @HiveField(24)
      @JsonKey(name: 'invites_enabled')
      required this.invitesEnabled})
      : _languages = languages;

  factory _$PleromaApiInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiInstanceImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'approval_required')
  final bool? approvalRequired;
  @override
  @HiveField(1)
  @JsonKey(name: 'avatar_upload_limit')
  final int? avatarUploadLimit;
  @override
  @HiveField(2)
  @JsonKey(name: 'background_upload_limit')
  final int? backgroundUploadLimit;
  @override
  @HiveField(3)
  @JsonKey(name: 'banner_upload_limit')
  final int? bannerUploadLimit;
  @override
  @HiveField(4)
  @JsonKey(name: 'contact_account')
  final PleromaApiAccount? contactAccount;
  @override
  @HiveField(5)
  final String? email;
  final List<String>? _languages;
  @override
  @HiveField(6)
  List<String>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(7)
  @JsonKey(
      name: 'max_toot_chars',
      fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  final int? maxTootChars;
  @override
  @HiveField(8)
  final PleromaApiInstancePleromaPart? pleroma;
  @override
  @HiveField(9)
  @JsonKey(name: 'poll_limits')
  final PleromaApiInstancePollLimits? pollLimits;
  @override
  @HiveField(10)
  final bool? registrations;
  @override
  @HiveField(11)
  @JsonKey(name: 'short_description')
  final String? shortDescription;
  @override
  @HiveField(12)
  final PleromaApiInstanceStats? stats;
  @override
  @HiveField(13)
  final String? thumbnail;
  @override
  @HiveField(14)
  final String? title;
  @override
  @HiveField(15)
  @JsonKey(name: 'upload_limit')
  final int? uploadLimit;
  @override
  @HiveField(16)
  final String uri;
  @override
  @HiveField(17)
  final PleromaApiInstanceUrls? urls;
  @override
  @HiveField(18)
  @JsonKey(name: 'vapid_public_key')
  final String? vapidPublicKey;
  @override
  @HiveField(19)
  @JsonKey(name: 'version')
  final String versionString;
  @override
  @HiveField(20)
  @JsonKey(name: 'background_image')
  final String? backgroundImage;
  @override
  @HiveField(21)
  @JsonKey(name: 'chat_limit')
  final int? chatLimit;
  @override
  @HiveField(22)
  final String? description;
  @override
  @HiveField(23)
  @JsonKey(name: 'description_limit')
  final int? descriptionLimit;
  @override
  @HiveField(24)
  @JsonKey(name: 'invites_enabled')
  final bool? invitesEnabled;

  @override
  String toString() {
    return 'PleromaApiInstance(approvalRequired: $approvalRequired, avatarUploadLimit: $avatarUploadLimit, backgroundUploadLimit: $backgroundUploadLimit, bannerUploadLimit: $bannerUploadLimit, contactAccount: $contactAccount, email: $email, languages: $languages, maxTootChars: $maxTootChars, pleroma: $pleroma, pollLimits: $pollLimits, registrations: $registrations, shortDescription: $shortDescription, stats: $stats, thumbnail: $thumbnail, title: $title, uploadLimit: $uploadLimit, uri: $uri, urls: $urls, vapidPublicKey: $vapidPublicKey, versionString: $versionString, backgroundImage: $backgroundImage, chatLimit: $chatLimit, description: $description, descriptionLimit: $descriptionLimit, invitesEnabled: $invitesEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstanceImpl &&
            (identical(other.approvalRequired, approvalRequired) ||
                other.approvalRequired == approvalRequired) &&
            (identical(other.avatarUploadLimit, avatarUploadLimit) ||
                other.avatarUploadLimit == avatarUploadLimit) &&
            (identical(other.backgroundUploadLimit, backgroundUploadLimit) ||
                other.backgroundUploadLimit == backgroundUploadLimit) &&
            (identical(other.bannerUploadLimit, bannerUploadLimit) ||
                other.bannerUploadLimit == bannerUploadLimit) &&
            (identical(other.contactAccount, contactAccount) ||
                other.contactAccount == contactAccount) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.maxTootChars, maxTootChars) ||
                other.maxTootChars == maxTootChars) &&
            (identical(other.pleroma, pleroma) || other.pleroma == pleroma) &&
            (identical(other.pollLimits, pollLimits) ||
                other.pollLimits == pollLimits) &&
            (identical(other.registrations, registrations) ||
                other.registrations == registrations) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.uploadLimit, uploadLimit) ||
                other.uploadLimit == uploadLimit) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.vapidPublicKey, vapidPublicKey) ||
                other.vapidPublicKey == vapidPublicKey) &&
            (identical(other.versionString, versionString) ||
                other.versionString == versionString) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.chatLimit, chatLimit) ||
                other.chatLimit == chatLimit) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionLimit, descriptionLimit) ||
                other.descriptionLimit == descriptionLimit) &&
            (identical(other.invitesEnabled, invitesEnabled) ||
                other.invitesEnabled == invitesEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        approvalRequired,
        avatarUploadLimit,
        backgroundUploadLimit,
        bannerUploadLimit,
        contactAccount,
        email,
        const DeepCollectionEquality().hash(_languages),
        maxTootChars,
        pleroma,
        pollLimits,
        registrations,
        shortDescription,
        stats,
        thumbnail,
        title,
        uploadLimit,
        uri,
        urls,
        vapidPublicKey,
        versionString,
        backgroundImage,
        chatLimit,
        description,
        descriptionLimit,
        invitesEnabled
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstanceImplCopyWith<_$PleromaApiInstanceImpl> get copyWith =>
      __$$PleromaApiInstanceImplCopyWithImpl<_$PleromaApiInstanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstanceImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstance implements PleromaApiInstance {
  const factory _PleromaApiInstance(
      {@HiveField(0)
      @JsonKey(name: 'approval_required')
      required final bool? approvalRequired,
      @HiveField(1)
      @JsonKey(name: 'avatar_upload_limit')
      required final int? avatarUploadLimit,
      @HiveField(2)
      @JsonKey(name: 'background_upload_limit')
      required final int? backgroundUploadLimit,
      @HiveField(3)
      @JsonKey(name: 'banner_upload_limit')
      required final int? bannerUploadLimit,
      @HiveField(4)
      @JsonKey(name: 'contact_account')
      required final PleromaApiAccount? contactAccount,
      @HiveField(5) required final String? email,
      @HiveField(6) required final List<String>? languages,
      @HiveField(7)
      @JsonKey(
          name: 'max_toot_chars',
          fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      required final int? maxTootChars,
      @HiveField(8) required final PleromaApiInstancePleromaPart? pleroma,
      @HiveField(9)
      @JsonKey(name: 'poll_limits')
      required final PleromaApiInstancePollLimits? pollLimits,
      @HiveField(10) required final bool? registrations,
      @HiveField(11)
      @JsonKey(name: 'short_description')
      required final String? shortDescription,
      @HiveField(12) required final PleromaApiInstanceStats? stats,
      @HiveField(13) required final String? thumbnail,
      @HiveField(14) required final String? title,
      @HiveField(15)
      @JsonKey(name: 'upload_limit')
      required final int? uploadLimit,
      @HiveField(16) required final String uri,
      @HiveField(17) required final PleromaApiInstanceUrls? urls,
      @HiveField(18)
      @JsonKey(name: 'vapid_public_key')
      required final String? vapidPublicKey,
      @HiveField(19)
      @JsonKey(name: 'version')
      required final String versionString,
      @HiveField(20)
      @JsonKey(name: 'background_image')
      required final String? backgroundImage,
      @HiveField(21) @JsonKey(name: 'chat_limit') required final int? chatLimit,
      @HiveField(22) required final String? description,
      @HiveField(23)
      @JsonKey(name: 'description_limit')
      required final int? descriptionLimit,
      @HiveField(24)
      @JsonKey(name: 'invites_enabled')
      required final bool? invitesEnabled}) = _$PleromaApiInstanceImpl;

  factory _PleromaApiInstance.fromJson(Map<String, dynamic> json) =
      _$PleromaApiInstanceImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'approval_required')
  bool? get approvalRequired;
  @override
  @HiveField(1)
  @JsonKey(name: 'avatar_upload_limit')
  int? get avatarUploadLimit;
  @override
  @HiveField(2)
  @JsonKey(name: 'background_upload_limit')
  int? get backgroundUploadLimit;
  @override
  @HiveField(3)
  @JsonKey(name: 'banner_upload_limit')
  int? get bannerUploadLimit;
  @override
  @HiveField(4)
  @JsonKey(name: 'contact_account')
  PleromaApiAccount? get contactAccount;
  @override
  @HiveField(5)
  String? get email;
  @override
  @HiveField(6)
  List<String>? get languages;
  @override
  @HiveField(7)
  @JsonKey(
      name: 'max_toot_chars',
      fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  int? get maxTootChars;
  @override
  @HiveField(8)
  PleromaApiInstancePleromaPart? get pleroma;
  @override
  @HiveField(9)
  @JsonKey(name: 'poll_limits')
  PleromaApiInstancePollLimits? get pollLimits;
  @override
  @HiveField(10)
  bool? get registrations;
  @override
  @HiveField(11)
  @JsonKey(name: 'short_description')
  String? get shortDescription;
  @override
  @HiveField(12)
  PleromaApiInstanceStats? get stats;
  @override
  @HiveField(13)
  String? get thumbnail;
  @override
  @HiveField(14)
  String? get title;
  @override
  @HiveField(15)
  @JsonKey(name: 'upload_limit')
  int? get uploadLimit;
  @override
  @HiveField(16)
  String get uri;
  @override
  @HiveField(17)
  PleromaApiInstanceUrls? get urls;
  @override
  @HiveField(18)
  @JsonKey(name: 'vapid_public_key')
  String? get vapidPublicKey;
  @override
  @HiveField(19)
  @JsonKey(name: 'version')
  String get versionString;
  @override
  @HiveField(20)
  @JsonKey(name: 'background_image')
  String? get backgroundImage;
  @override
  @HiveField(21)
  @JsonKey(name: 'chat_limit')
  int? get chatLimit;
  @override
  @HiveField(22)
  String? get description;
  @override
  @HiveField(23)
  @JsonKey(name: 'description_limit')
  int? get descriptionLimit;
  @override
  @HiveField(24)
  @JsonKey(name: 'invites_enabled')
  bool? get invitesEnabled;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstanceImplCopyWith<_$PleromaApiInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
