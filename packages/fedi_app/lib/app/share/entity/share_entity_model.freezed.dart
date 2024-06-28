// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'share_entity_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShareEntity {
  List<ShareEntityItem> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShareEntityCopyWith<ShareEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareEntityCopyWith<$Res> {
  factory $ShareEntityCopyWith(
          ShareEntity value, $Res Function(ShareEntity) then) =
      _$ShareEntityCopyWithImpl<$Res, ShareEntity>;
  @useResult
  $Res call({List<ShareEntityItem> items});
}

/// @nodoc
class _$ShareEntityCopyWithImpl<$Res, $Val extends ShareEntity>
    implements $ShareEntityCopyWith<$Res> {
  _$ShareEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ShareEntityItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShareEntityImplCopyWith<$Res>
    implements $ShareEntityCopyWith<$Res> {
  factory _$$ShareEntityImplCopyWith(
          _$ShareEntityImpl value, $Res Function(_$ShareEntityImpl) then) =
      __$$ShareEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShareEntityItem> items});
}

/// @nodoc
class __$$ShareEntityImplCopyWithImpl<$Res>
    extends _$ShareEntityCopyWithImpl<$Res, _$ShareEntityImpl>
    implements _$$ShareEntityImplCopyWith<$Res> {
  __$$ShareEntityImplCopyWithImpl(
      _$ShareEntityImpl _value, $Res Function(_$ShareEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$ShareEntityImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ShareEntityItem>,
    ));
  }
}

/// @nodoc

class _$ShareEntityImpl extends _ShareEntity with DiagnosticableTreeMixin {
  const _$ShareEntityImpl({required final List<ShareEntityItem> items})
      : _items = items,
        super._();

  final List<ShareEntityItem> _items;
  @override
  List<ShareEntityItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareEntity(items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareEntity'))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareEntityImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareEntityImplCopyWith<_$ShareEntityImpl> get copyWith =>
      __$$ShareEntityImplCopyWithImpl<_$ShareEntityImpl>(this, _$identity);
}

abstract class _ShareEntity extends ShareEntity {
  const factory _ShareEntity({required final List<ShareEntityItem> items}) =
      _$ShareEntityImpl;
  const _ShareEntity._() : super._();

  @override
  List<ShareEntityItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$ShareEntityImplCopyWith<_$ShareEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShareEntityItem {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  IAccount? get fromAccount => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get linkToOriginal => throw _privateConstructorUsedError;
  List<IUnifediApiMediaAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;
  List<ShareEntityItemLocalMediaFile>? get mediaLocalFiles =>
      throw _privateConstructorUsedError;
  bool get isNeedReUploadMediaAttachments => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShareEntityItemCopyWith<ShareEntityItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareEntityItemCopyWith<$Res> {
  factory $ShareEntityItemCopyWith(
          ShareEntityItem value, $Res Function(ShareEntityItem) then) =
      _$ShareEntityItemCopyWithImpl<$Res, ShareEntityItem>;
  @useResult
  $Res call(
      {DateTime? createdAt,
      IAccount? fromAccount,
      String? text,
      String? linkToOriginal,
      List<IUnifediApiMediaAttachment>? mediaAttachments,
      List<ShareEntityItemLocalMediaFile>? mediaLocalFiles,
      bool isNeedReUploadMediaAttachments});
}

/// @nodoc
class _$ShareEntityItemCopyWithImpl<$Res, $Val extends ShareEntityItem>
    implements $ShareEntityItemCopyWith<$Res> {
  _$ShareEntityItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? fromAccount = freezed,
    Object? text = freezed,
    Object? linkToOriginal = freezed,
    Object? mediaAttachments = freezed,
    Object? mediaLocalFiles = freezed,
    Object? isNeedReUploadMediaAttachments = null,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fromAccount: freezed == fromAccount
          ? _value.fromAccount
          : fromAccount // ignore: cast_nullable_to_non_nullable
              as IAccount?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      linkToOriginal: freezed == linkToOriginal
          ? _value.linkToOriginal
          : linkToOriginal // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaAttachments: freezed == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<IUnifediApiMediaAttachment>?,
      mediaLocalFiles: freezed == mediaLocalFiles
          ? _value.mediaLocalFiles
          : mediaLocalFiles // ignore: cast_nullable_to_non_nullable
              as List<ShareEntityItemLocalMediaFile>?,
      isNeedReUploadMediaAttachments: null == isNeedReUploadMediaAttachments
          ? _value.isNeedReUploadMediaAttachments
          : isNeedReUploadMediaAttachments // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShareEntityItemImplCopyWith<$Res>
    implements $ShareEntityItemCopyWith<$Res> {
  factory _$$ShareEntityItemImplCopyWith(_$ShareEntityItemImpl value,
          $Res Function(_$ShareEntityItemImpl) then) =
      __$$ShareEntityItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt,
      IAccount? fromAccount,
      String? text,
      String? linkToOriginal,
      List<IUnifediApiMediaAttachment>? mediaAttachments,
      List<ShareEntityItemLocalMediaFile>? mediaLocalFiles,
      bool isNeedReUploadMediaAttachments});
}

/// @nodoc
class __$$ShareEntityItemImplCopyWithImpl<$Res>
    extends _$ShareEntityItemCopyWithImpl<$Res, _$ShareEntityItemImpl>
    implements _$$ShareEntityItemImplCopyWith<$Res> {
  __$$ShareEntityItemImplCopyWithImpl(
      _$ShareEntityItemImpl _value, $Res Function(_$ShareEntityItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? fromAccount = freezed,
    Object? text = freezed,
    Object? linkToOriginal = freezed,
    Object? mediaAttachments = freezed,
    Object? mediaLocalFiles = freezed,
    Object? isNeedReUploadMediaAttachments = null,
  }) {
    return _then(_$ShareEntityItemImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fromAccount: freezed == fromAccount
          ? _value.fromAccount
          : fromAccount // ignore: cast_nullable_to_non_nullable
              as IAccount?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      linkToOriginal: freezed == linkToOriginal
          ? _value.linkToOriginal
          : linkToOriginal // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<IUnifediApiMediaAttachment>?,
      mediaLocalFiles: freezed == mediaLocalFiles
          ? _value._mediaLocalFiles
          : mediaLocalFiles // ignore: cast_nullable_to_non_nullable
              as List<ShareEntityItemLocalMediaFile>?,
      isNeedReUploadMediaAttachments: null == isNeedReUploadMediaAttachments
          ? _value.isNeedReUploadMediaAttachments
          : isNeedReUploadMediaAttachments // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShareEntityItemImpl extends _ShareEntityItem
    with DiagnosticableTreeMixin {
  const _$ShareEntityItemImpl(
      {required this.createdAt,
      required this.fromAccount,
      required this.text,
      required this.linkToOriginal,
      required final List<IUnifediApiMediaAttachment>? mediaAttachments,
      required final List<ShareEntityItemLocalMediaFile>? mediaLocalFiles,
      required this.isNeedReUploadMediaAttachments})
      : _mediaAttachments = mediaAttachments,
        _mediaLocalFiles = mediaLocalFiles,
        super._();

  @override
  final DateTime? createdAt;
  @override
  final IAccount? fromAccount;
  @override
  final String? text;
  @override
  final String? linkToOriginal;
  final List<IUnifediApiMediaAttachment>? _mediaAttachments;
  @override
  List<IUnifediApiMediaAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ShareEntityItemLocalMediaFile>? _mediaLocalFiles;
  @override
  List<ShareEntityItemLocalMediaFile>? get mediaLocalFiles {
    final value = _mediaLocalFiles;
    if (value == null) return null;
    if (_mediaLocalFiles is EqualUnmodifiableListView) return _mediaLocalFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool isNeedReUploadMediaAttachments;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareEntityItem(createdAt: $createdAt, fromAccount: $fromAccount, text: $text, linkToOriginal: $linkToOriginal, mediaAttachments: $mediaAttachments, mediaLocalFiles: $mediaLocalFiles, isNeedReUploadMediaAttachments: $isNeedReUploadMediaAttachments)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareEntityItem'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('fromAccount', fromAccount))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('linkToOriginal', linkToOriginal))
      ..add(DiagnosticsProperty('mediaAttachments', mediaAttachments))
      ..add(DiagnosticsProperty('mediaLocalFiles', mediaLocalFiles))
      ..add(DiagnosticsProperty(
          'isNeedReUploadMediaAttachments', isNeedReUploadMediaAttachments));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareEntityItemImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromAccount, fromAccount) ||
                other.fromAccount == fromAccount) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.linkToOriginal, linkToOriginal) ||
                other.linkToOriginal == linkToOriginal) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments) &&
            const DeepCollectionEquality()
                .equals(other._mediaLocalFiles, _mediaLocalFiles) &&
            (identical(other.isNeedReUploadMediaAttachments,
                    isNeedReUploadMediaAttachments) ||
                other.isNeedReUploadMediaAttachments ==
                    isNeedReUploadMediaAttachments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      fromAccount,
      text,
      linkToOriginal,
      const DeepCollectionEquality().hash(_mediaAttachments),
      const DeepCollectionEquality().hash(_mediaLocalFiles),
      isNeedReUploadMediaAttachments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareEntityItemImplCopyWith<_$ShareEntityItemImpl> get copyWith =>
      __$$ShareEntityItemImplCopyWithImpl<_$ShareEntityItemImpl>(
          this, _$identity);
}

abstract class _ShareEntityItem extends ShareEntityItem {
  const factory _ShareEntityItem(
          {required final DateTime? createdAt,
          required final IAccount? fromAccount,
          required final String? text,
          required final String? linkToOriginal,
          required final List<IUnifediApiMediaAttachment>? mediaAttachments,
          required final List<ShareEntityItemLocalMediaFile>? mediaLocalFiles,
          required final bool isNeedReUploadMediaAttachments}) =
      _$ShareEntityItemImpl;
  const _ShareEntityItem._() : super._();

  @override
  DateTime? get createdAt;
  @override
  IAccount? get fromAccount;
  @override
  String? get text;
  @override
  String? get linkToOriginal;
  @override
  List<IUnifediApiMediaAttachment>? get mediaAttachments;
  @override
  List<ShareEntityItemLocalMediaFile>? get mediaLocalFiles;
  @override
  bool get isNeedReUploadMediaAttachments;
  @override
  @JsonKey(ignore: true)
  _$$ShareEntityItemImplCopyWith<_$ShareEntityItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShareEntityItemLocalMediaFile {
  File get file => throw _privateConstructorUsedError;
  bool get isNeedDeleteAfterUsage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShareEntityItemLocalMediaFileCopyWith<ShareEntityItemLocalMediaFile>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareEntityItemLocalMediaFileCopyWith<$Res> {
  factory $ShareEntityItemLocalMediaFileCopyWith(
          ShareEntityItemLocalMediaFile value,
          $Res Function(ShareEntityItemLocalMediaFile) then) =
      _$ShareEntityItemLocalMediaFileCopyWithImpl<$Res,
          ShareEntityItemLocalMediaFile>;
  @useResult
  $Res call({File file, bool isNeedDeleteAfterUsage});
}

/// @nodoc
class _$ShareEntityItemLocalMediaFileCopyWithImpl<$Res,
        $Val extends ShareEntityItemLocalMediaFile>
    implements $ShareEntityItemLocalMediaFileCopyWith<$Res> {
  _$ShareEntityItemLocalMediaFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? isNeedDeleteAfterUsage = null,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      isNeedDeleteAfterUsage: null == isNeedDeleteAfterUsage
          ? _value.isNeedDeleteAfterUsage
          : isNeedDeleteAfterUsage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShareEntityItemLocalMediaFileImplCopyWith<$Res>
    implements $ShareEntityItemLocalMediaFileCopyWith<$Res> {
  factory _$$ShareEntityItemLocalMediaFileImplCopyWith(
          _$ShareEntityItemLocalMediaFileImpl value,
          $Res Function(_$ShareEntityItemLocalMediaFileImpl) then) =
      __$$ShareEntityItemLocalMediaFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({File file, bool isNeedDeleteAfterUsage});
}

/// @nodoc
class __$$ShareEntityItemLocalMediaFileImplCopyWithImpl<$Res>
    extends _$ShareEntityItemLocalMediaFileCopyWithImpl<$Res,
        _$ShareEntityItemLocalMediaFileImpl>
    implements _$$ShareEntityItemLocalMediaFileImplCopyWith<$Res> {
  __$$ShareEntityItemLocalMediaFileImplCopyWithImpl(
      _$ShareEntityItemLocalMediaFileImpl _value,
      $Res Function(_$ShareEntityItemLocalMediaFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? isNeedDeleteAfterUsage = null,
  }) {
    return _then(_$ShareEntityItemLocalMediaFileImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      isNeedDeleteAfterUsage: null == isNeedDeleteAfterUsage
          ? _value.isNeedDeleteAfterUsage
          : isNeedDeleteAfterUsage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShareEntityItemLocalMediaFileImpl
    with DiagnosticableTreeMixin
    implements _ShareEntityItemLocalMediaFile {
  const _$ShareEntityItemLocalMediaFileImpl(
      {required this.file, required this.isNeedDeleteAfterUsage});

  @override
  final File file;
  @override
  final bool isNeedDeleteAfterUsage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareEntityItemLocalMediaFile(file: $file, isNeedDeleteAfterUsage: $isNeedDeleteAfterUsage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareEntityItemLocalMediaFile'))
      ..add(DiagnosticsProperty('file', file))
      ..add(DiagnosticsProperty(
          'isNeedDeleteAfterUsage', isNeedDeleteAfterUsage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareEntityItemLocalMediaFileImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.isNeedDeleteAfterUsage, isNeedDeleteAfterUsage) ||
                other.isNeedDeleteAfterUsage == isNeedDeleteAfterUsage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, isNeedDeleteAfterUsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareEntityItemLocalMediaFileImplCopyWith<
          _$ShareEntityItemLocalMediaFileImpl>
      get copyWith => __$$ShareEntityItemLocalMediaFileImplCopyWithImpl<
          _$ShareEntityItemLocalMediaFileImpl>(this, _$identity);
}

abstract class _ShareEntityItemLocalMediaFile
    implements ShareEntityItemLocalMediaFile {
  const factory _ShareEntityItemLocalMediaFile(
          {required final File file,
          required final bool isNeedDeleteAfterUsage}) =
      _$ShareEntityItemLocalMediaFileImpl;

  @override
  File get file;
  @override
  bool get isNeedDeleteAfterUsage;
  @override
  @JsonKey(ignore: true)
  _$$ShareEntityItemLocalMediaFileImplCopyWith<
          _$ShareEntityItemLocalMediaFileImpl>
      get copyWith => throw _privateConstructorUsedError;
}
