// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_edit_my_account_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiEditMyAccount _$MastodonApiEditMyAccountFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiEditMyAccount.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiEditMyAccount {
  @JsonKey(name: 'fields_attributes')
  @HiveField(1)
  List<MastodonApiField>? get fieldsAttributes =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiEditMyAccountCopyWith<MastodonApiEditMyAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiEditMyAccountCopyWith<$Res> {
  factory $MastodonApiEditMyAccountCopyWith(MastodonApiEditMyAccount value,
          $Res Function(MastodonApiEditMyAccount) then) =
      _$MastodonApiEditMyAccountCopyWithImpl<$Res, MastodonApiEditMyAccount>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fields_attributes')
      @HiveField(1)
      List<MastodonApiField>? fieldsAttributes,
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
      @JsonKey(name: 'delete_header') @HiveField(13) bool? deleteHeader});
}

/// @nodoc
class _$MastodonApiEditMyAccountCopyWithImpl<$Res,
        $Val extends MastodonApiEditMyAccount>
    implements $MastodonApiEditMyAccountCopyWith<$Res> {
  _$MastodonApiEditMyAccountCopyWithImpl(this._value, this._then);

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
  }) {
    return _then(_value.copyWith(
      fieldsAttributes: freezed == fieldsAttributes
          ? _value.fieldsAttributes
          : fieldsAttributes // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiField>?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiEditMyAccountImplCopyWith<$Res>
    implements $MastodonApiEditMyAccountCopyWith<$Res> {
  factory _$$MastodonApiEditMyAccountImplCopyWith(
          _$MastodonApiEditMyAccountImpl value,
          $Res Function(_$MastodonApiEditMyAccountImpl) then) =
      __$$MastodonApiEditMyAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fields_attributes')
      @HiveField(1)
      List<MastodonApiField>? fieldsAttributes,
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
      @JsonKey(name: 'delete_header') @HiveField(13) bool? deleteHeader});
}

/// @nodoc
class __$$MastodonApiEditMyAccountImplCopyWithImpl<$Res>
    extends _$MastodonApiEditMyAccountCopyWithImpl<$Res,
        _$MastodonApiEditMyAccountImpl>
    implements _$$MastodonApiEditMyAccountImplCopyWith<$Res> {
  __$$MastodonApiEditMyAccountImplCopyWithImpl(
      _$MastodonApiEditMyAccountImpl _value,
      $Res Function(_$MastodonApiEditMyAccountImpl) _then)
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
  }) {
    return _then(_$MastodonApiEditMyAccountImpl(
      fieldsAttributes: freezed == fieldsAttributes
          ? _value._fieldsAttributes
          : fieldsAttributes // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiField>?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiEditMyAccountImpl implements _MastodonApiEditMyAccount {
  const _$MastodonApiEditMyAccountImpl(
      {@JsonKey(name: 'fields_attributes')
      @HiveField(1)
      required final List<MastodonApiField>? fieldsAttributes,
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
      @JsonKey(name: 'delete_header')
      @HiveField(13)
      required this.deleteHeader})
      : _fieldsAttributes = fieldsAttributes;

  factory _$MastodonApiEditMyAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiEditMyAccountImplFromJson(json);

  final List<MastodonApiField>? _fieldsAttributes;
  @override
  @JsonKey(name: 'fields_attributes')
  @HiveField(1)
  List<MastodonApiField>? get fieldsAttributes {
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
  String toString() {
    return 'MastodonApiEditMyAccount(fieldsAttributes: $fieldsAttributes, discoverable: $discoverable, bot: $bot, displayName: $displayName, note: $note, locked: $locked, privacy: $privacy, sensitive: $sensitive, language: $language, avatarLocalFilePath: $avatarLocalFilePath, deleteAvatar: $deleteAvatar, headerLocalFilePath: $headerLocalFilePath, deleteHeader: $deleteHeader)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiEditMyAccountImpl &&
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
                other.deleteHeader == deleteHeader));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      deleteHeader);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiEditMyAccountImplCopyWith<_$MastodonApiEditMyAccountImpl>
      get copyWith => __$$MastodonApiEditMyAccountImplCopyWithImpl<
          _$MastodonApiEditMyAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiEditMyAccountImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiEditMyAccount implements MastodonApiEditMyAccount {
  const factory _MastodonApiEditMyAccount(
      {@JsonKey(name: 'fields_attributes')
      @HiveField(1)
      required final List<MastodonApiField>? fieldsAttributes,
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
      required final bool? deleteHeader}) = _$MastodonApiEditMyAccountImpl;

  factory _MastodonApiEditMyAccount.fromJson(Map<String, dynamic> json) =
      _$MastodonApiEditMyAccountImpl.fromJson;

  @override
  @JsonKey(name: 'fields_attributes')
  @HiveField(1)
  List<MastodonApiField>? get fieldsAttributes;
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
  @JsonKey(ignore: true)
  _$$MastodonApiEditMyAccountImplCopyWith<_$MastodonApiEditMyAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
