// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_device_file_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FileMediaDeviceFileMetadata {
  File get originalFile => throw _privateConstructorUsedError;
  bool get isNeedDeleteAfterUsage => throw _privateConstructorUsedError;
  MediaDeviceFileType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FileMediaDeviceFileMetadataCopyWith<FileMediaDeviceFileMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileMediaDeviceFileMetadataCopyWith<$Res> {
  factory $FileMediaDeviceFileMetadataCopyWith(
          FileMediaDeviceFileMetadata value,
          $Res Function(FileMediaDeviceFileMetadata) then) =
      _$FileMediaDeviceFileMetadataCopyWithImpl<$Res,
          FileMediaDeviceFileMetadata>;
  @useResult
  $Res call(
      {File originalFile,
      bool isNeedDeleteAfterUsage,
      MediaDeviceFileType type});
}

/// @nodoc
class _$FileMediaDeviceFileMetadataCopyWithImpl<$Res,
        $Val extends FileMediaDeviceFileMetadata>
    implements $FileMediaDeviceFileMetadataCopyWith<$Res> {
  _$FileMediaDeviceFileMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalFile = null,
    Object? isNeedDeleteAfterUsage = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      originalFile: null == originalFile
          ? _value.originalFile
          : originalFile // ignore: cast_nullable_to_non_nullable
              as File,
      isNeedDeleteAfterUsage: null == isNeedDeleteAfterUsage
          ? _value.isNeedDeleteAfterUsage
          : isNeedDeleteAfterUsage // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaDeviceFileType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileMediaDeviceFileMetadataImplCopyWith<$Res>
    implements $FileMediaDeviceFileMetadataCopyWith<$Res> {
  factory _$$FileMediaDeviceFileMetadataImplCopyWith(
          _$FileMediaDeviceFileMetadataImpl value,
          $Res Function(_$FileMediaDeviceFileMetadataImpl) then) =
      __$$FileMediaDeviceFileMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {File originalFile,
      bool isNeedDeleteAfterUsage,
      MediaDeviceFileType type});
}

/// @nodoc
class __$$FileMediaDeviceFileMetadataImplCopyWithImpl<$Res>
    extends _$FileMediaDeviceFileMetadataCopyWithImpl<$Res,
        _$FileMediaDeviceFileMetadataImpl>
    implements _$$FileMediaDeviceFileMetadataImplCopyWith<$Res> {
  __$$FileMediaDeviceFileMetadataImplCopyWithImpl(
      _$FileMediaDeviceFileMetadataImpl _value,
      $Res Function(_$FileMediaDeviceFileMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalFile = null,
    Object? isNeedDeleteAfterUsage = null,
    Object? type = null,
  }) {
    return _then(_$FileMediaDeviceFileMetadataImpl(
      originalFile: null == originalFile
          ? _value.originalFile
          : originalFile // ignore: cast_nullable_to_non_nullable
              as File,
      isNeedDeleteAfterUsage: null == isNeedDeleteAfterUsage
          ? _value.isNeedDeleteAfterUsage
          : isNeedDeleteAfterUsage // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaDeviceFileType,
    ));
  }
}

/// @nodoc

class _$FileMediaDeviceFileMetadataImpl extends _FileMediaDeviceFileMetadata {
  const _$FileMediaDeviceFileMetadataImpl(
      {required this.originalFile,
      required this.isNeedDeleteAfterUsage,
      required this.type})
      : super._();

  @override
  final File originalFile;
  @override
  final bool isNeedDeleteAfterUsage;
  @override
  final MediaDeviceFileType type;

  @override
  String toString() {
    return 'FileMediaDeviceFileMetadata(originalFile: $originalFile, isNeedDeleteAfterUsage: $isNeedDeleteAfterUsage, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileMediaDeviceFileMetadataImpl &&
            (identical(other.originalFile, originalFile) ||
                other.originalFile == originalFile) &&
            (identical(other.isNeedDeleteAfterUsage, isNeedDeleteAfterUsage) ||
                other.isNeedDeleteAfterUsage == isNeedDeleteAfterUsage) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, originalFile, isNeedDeleteAfterUsage, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileMediaDeviceFileMetadataImplCopyWith<_$FileMediaDeviceFileMetadataImpl>
      get copyWith => __$$FileMediaDeviceFileMetadataImplCopyWithImpl<
          _$FileMediaDeviceFileMetadataImpl>(this, _$identity);
}

abstract class _FileMediaDeviceFileMetadata
    extends FileMediaDeviceFileMetadata {
  const factory _FileMediaDeviceFileMetadata(
          {required final File originalFile,
          required final bool isNeedDeleteAfterUsage,
          required final MediaDeviceFileType type}) =
      _$FileMediaDeviceFileMetadataImpl;
  const _FileMediaDeviceFileMetadata._() : super._();

  @override
  File get originalFile;
  @override
  bool get isNeedDeleteAfterUsage;
  @override
  MediaDeviceFileType get type;
  @override
  @JsonKey(ignore: true)
  _$$FileMediaDeviceFileMetadataImplCopyWith<_$FileMediaDeviceFileMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FileMediaDeviceFile {
  File get originalFile => throw _privateConstructorUsedError;
  bool get isNeedDeleteAfterUsage => throw _privateConstructorUsedError;
  IMediaDeviceFileMetadata get metadata => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FileMediaDeviceFileCopyWith<FileMediaDeviceFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileMediaDeviceFileCopyWith<$Res> {
  factory $FileMediaDeviceFileCopyWith(
          FileMediaDeviceFile value, $Res Function(FileMediaDeviceFile) then) =
      _$FileMediaDeviceFileCopyWithImpl<$Res, FileMediaDeviceFile>;
  @useResult
  $Res call(
      {File originalFile,
      bool isNeedDeleteAfterUsage,
      IMediaDeviceFileMetadata metadata});
}

/// @nodoc
class _$FileMediaDeviceFileCopyWithImpl<$Res, $Val extends FileMediaDeviceFile>
    implements $FileMediaDeviceFileCopyWith<$Res> {
  _$FileMediaDeviceFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalFile = null,
    Object? isNeedDeleteAfterUsage = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      originalFile: null == originalFile
          ? _value.originalFile
          : originalFile // ignore: cast_nullable_to_non_nullable
              as File,
      isNeedDeleteAfterUsage: null == isNeedDeleteAfterUsage
          ? _value.isNeedDeleteAfterUsage
          : isNeedDeleteAfterUsage // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as IMediaDeviceFileMetadata,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileMediaDeviceFileImplCopyWith<$Res>
    implements $FileMediaDeviceFileCopyWith<$Res> {
  factory _$$FileMediaDeviceFileImplCopyWith(_$FileMediaDeviceFileImpl value,
          $Res Function(_$FileMediaDeviceFileImpl) then) =
      __$$FileMediaDeviceFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {File originalFile,
      bool isNeedDeleteAfterUsage,
      IMediaDeviceFileMetadata metadata});
}

/// @nodoc
class __$$FileMediaDeviceFileImplCopyWithImpl<$Res>
    extends _$FileMediaDeviceFileCopyWithImpl<$Res, _$FileMediaDeviceFileImpl>
    implements _$$FileMediaDeviceFileImplCopyWith<$Res> {
  __$$FileMediaDeviceFileImplCopyWithImpl(_$FileMediaDeviceFileImpl _value,
      $Res Function(_$FileMediaDeviceFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalFile = null,
    Object? isNeedDeleteAfterUsage = null,
    Object? metadata = null,
  }) {
    return _then(_$FileMediaDeviceFileImpl(
      originalFile: null == originalFile
          ? _value.originalFile
          : originalFile // ignore: cast_nullable_to_non_nullable
              as File,
      isNeedDeleteAfterUsage: null == isNeedDeleteAfterUsage
          ? _value.isNeedDeleteAfterUsage
          : isNeedDeleteAfterUsage // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as IMediaDeviceFileMetadata,
    ));
  }
}

/// @nodoc

class _$FileMediaDeviceFileImpl extends _FileMediaDeviceFile {
  const _$FileMediaDeviceFileImpl(
      {required this.originalFile,
      required this.isNeedDeleteAfterUsage,
      required this.metadata})
      : super._();

  @override
  final File originalFile;
  @override
  final bool isNeedDeleteAfterUsage;
  @override
  final IMediaDeviceFileMetadata metadata;

  @override
  String toString() {
    return 'FileMediaDeviceFile(originalFile: $originalFile, isNeedDeleteAfterUsage: $isNeedDeleteAfterUsage, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileMediaDeviceFileImpl &&
            (identical(other.originalFile, originalFile) ||
                other.originalFile == originalFile) &&
            (identical(other.isNeedDeleteAfterUsage, isNeedDeleteAfterUsage) ||
                other.isNeedDeleteAfterUsage == isNeedDeleteAfterUsage) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, originalFile, isNeedDeleteAfterUsage, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileMediaDeviceFileImplCopyWith<_$FileMediaDeviceFileImpl> get copyWith =>
      __$$FileMediaDeviceFileImplCopyWithImpl<_$FileMediaDeviceFileImpl>(
          this, _$identity);
}

abstract class _FileMediaDeviceFile extends FileMediaDeviceFile {
  const factory _FileMediaDeviceFile(
          {required final File originalFile,
          required final bool isNeedDeleteAfterUsage,
          required final IMediaDeviceFileMetadata metadata}) =
      _$FileMediaDeviceFileImpl;
  const _FileMediaDeviceFile._() : super._();

  @override
  File get originalFile;
  @override
  bool get isNeedDeleteAfterUsage;
  @override
  IMediaDeviceFileMetadata get metadata;
  @override
  @JsonKey(ignore: true)
  _$$FileMediaDeviceFileImplCopyWith<_$FileMediaDeviceFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
