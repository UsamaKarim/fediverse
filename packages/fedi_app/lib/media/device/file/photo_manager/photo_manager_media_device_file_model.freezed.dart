// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_manager_media_device_file_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhotoManagerMediaDeviceFileMetadata {
  AssetEntity get assetEntity => throw _privateConstructorUsedError;
  bool get isNeedDeleteAfterUsage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoManagerMediaDeviceFileMetadataCopyWith<
          PhotoManagerMediaDeviceFileMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoManagerMediaDeviceFileMetadataCopyWith<$Res> {
  factory $PhotoManagerMediaDeviceFileMetadataCopyWith(
          PhotoManagerMediaDeviceFileMetadata value,
          $Res Function(PhotoManagerMediaDeviceFileMetadata) then) =
      _$PhotoManagerMediaDeviceFileMetadataCopyWithImpl<$Res,
          PhotoManagerMediaDeviceFileMetadata>;
  @useResult
  $Res call({AssetEntity assetEntity, bool isNeedDeleteAfterUsage});
}

/// @nodoc
class _$PhotoManagerMediaDeviceFileMetadataCopyWithImpl<$Res,
        $Val extends PhotoManagerMediaDeviceFileMetadata>
    implements $PhotoManagerMediaDeviceFileMetadataCopyWith<$Res> {
  _$PhotoManagerMediaDeviceFileMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetEntity = null,
    Object? isNeedDeleteAfterUsage = null,
  }) {
    return _then(_value.copyWith(
      assetEntity: null == assetEntity
          ? _value.assetEntity
          : assetEntity // ignore: cast_nullable_to_non_nullable
              as AssetEntity,
      isNeedDeleteAfterUsage: null == isNeedDeleteAfterUsage
          ? _value.isNeedDeleteAfterUsage
          : isNeedDeleteAfterUsage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoManagerMediaDeviceFileMetadataImplCopyWith<$Res>
    implements $PhotoManagerMediaDeviceFileMetadataCopyWith<$Res> {
  factory _$$PhotoManagerMediaDeviceFileMetadataImplCopyWith(
          _$PhotoManagerMediaDeviceFileMetadataImpl value,
          $Res Function(_$PhotoManagerMediaDeviceFileMetadataImpl) then) =
      __$$PhotoManagerMediaDeviceFileMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AssetEntity assetEntity, bool isNeedDeleteAfterUsage});
}

/// @nodoc
class __$$PhotoManagerMediaDeviceFileMetadataImplCopyWithImpl<$Res>
    extends _$PhotoManagerMediaDeviceFileMetadataCopyWithImpl<$Res,
        _$PhotoManagerMediaDeviceFileMetadataImpl>
    implements _$$PhotoManagerMediaDeviceFileMetadataImplCopyWith<$Res> {
  __$$PhotoManagerMediaDeviceFileMetadataImplCopyWithImpl(
      _$PhotoManagerMediaDeviceFileMetadataImpl _value,
      $Res Function(_$PhotoManagerMediaDeviceFileMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetEntity = null,
    Object? isNeedDeleteAfterUsage = null,
  }) {
    return _then(_$PhotoManagerMediaDeviceFileMetadataImpl(
      assetEntity: null == assetEntity
          ? _value.assetEntity
          : assetEntity // ignore: cast_nullable_to_non_nullable
              as AssetEntity,
      isNeedDeleteAfterUsage: null == isNeedDeleteAfterUsage
          ? _value.isNeedDeleteAfterUsage
          : isNeedDeleteAfterUsage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PhotoManagerMediaDeviceFileMetadataImpl
    extends _PhotoManagerMediaDeviceFileMetadata {
  const _$PhotoManagerMediaDeviceFileMetadataImpl(
      {required this.assetEntity, required this.isNeedDeleteAfterUsage})
      : super._();

  @override
  final AssetEntity assetEntity;
  @override
  final bool isNeedDeleteAfterUsage;

  @override
  String toString() {
    return 'PhotoManagerMediaDeviceFileMetadata(assetEntity: $assetEntity, isNeedDeleteAfterUsage: $isNeedDeleteAfterUsage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoManagerMediaDeviceFileMetadataImpl &&
            (identical(other.assetEntity, assetEntity) ||
                other.assetEntity == assetEntity) &&
            (identical(other.isNeedDeleteAfterUsage, isNeedDeleteAfterUsage) ||
                other.isNeedDeleteAfterUsage == isNeedDeleteAfterUsage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, assetEntity, isNeedDeleteAfterUsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoManagerMediaDeviceFileMetadataImplCopyWith<
          _$PhotoManagerMediaDeviceFileMetadataImpl>
      get copyWith => __$$PhotoManagerMediaDeviceFileMetadataImplCopyWithImpl<
          _$PhotoManagerMediaDeviceFileMetadataImpl>(this, _$identity);
}

abstract class _PhotoManagerMediaDeviceFileMetadata
    extends PhotoManagerMediaDeviceFileMetadata {
  const factory _PhotoManagerMediaDeviceFileMetadata(
          {required final AssetEntity assetEntity,
          required final bool isNeedDeleteAfterUsage}) =
      _$PhotoManagerMediaDeviceFileMetadataImpl;
  const _PhotoManagerMediaDeviceFileMetadata._() : super._();

  @override
  AssetEntity get assetEntity;
  @override
  bool get isNeedDeleteAfterUsage;
  @override
  @JsonKey(ignore: true)
  _$$PhotoManagerMediaDeviceFileMetadataImplCopyWith<
          _$PhotoManagerMediaDeviceFileMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PhotoManagerMediaDeviceFile {
  PhotoManagerMediaDeviceFileMetadata get metadata =>
      throw _privateConstructorUsedError;
  File? get reCompressedFile => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoManagerMediaDeviceFileCopyWith<PhotoManagerMediaDeviceFile>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoManagerMediaDeviceFileCopyWith<$Res> {
  factory $PhotoManagerMediaDeviceFileCopyWith(
          PhotoManagerMediaDeviceFile value,
          $Res Function(PhotoManagerMediaDeviceFile) then) =
      _$PhotoManagerMediaDeviceFileCopyWithImpl<$Res,
          PhotoManagerMediaDeviceFile>;
  @useResult
  $Res call(
      {PhotoManagerMediaDeviceFileMetadata metadata, File? reCompressedFile});

  $PhotoManagerMediaDeviceFileMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$PhotoManagerMediaDeviceFileCopyWithImpl<$Res,
        $Val extends PhotoManagerMediaDeviceFile>
    implements $PhotoManagerMediaDeviceFileCopyWith<$Res> {
  _$PhotoManagerMediaDeviceFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? reCompressedFile = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as PhotoManagerMediaDeviceFileMetadata,
      reCompressedFile: freezed == reCompressedFile
          ? _value.reCompressedFile
          : reCompressedFile // ignore: cast_nullable_to_non_nullable
              as File?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoManagerMediaDeviceFileMetadataCopyWith<$Res> get metadata {
    return $PhotoManagerMediaDeviceFileMetadataCopyWith<$Res>(_value.metadata,
        (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoManagerMediaDeviceFileImplCopyWith<$Res>
    implements $PhotoManagerMediaDeviceFileCopyWith<$Res> {
  factory _$$PhotoManagerMediaDeviceFileImplCopyWith(
          _$PhotoManagerMediaDeviceFileImpl value,
          $Res Function(_$PhotoManagerMediaDeviceFileImpl) then) =
      __$$PhotoManagerMediaDeviceFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PhotoManagerMediaDeviceFileMetadata metadata, File? reCompressedFile});

  @override
  $PhotoManagerMediaDeviceFileMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$PhotoManagerMediaDeviceFileImplCopyWithImpl<$Res>
    extends _$PhotoManagerMediaDeviceFileCopyWithImpl<$Res,
        _$PhotoManagerMediaDeviceFileImpl>
    implements _$$PhotoManagerMediaDeviceFileImplCopyWith<$Res> {
  __$$PhotoManagerMediaDeviceFileImplCopyWithImpl(
      _$PhotoManagerMediaDeviceFileImpl _value,
      $Res Function(_$PhotoManagerMediaDeviceFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? reCompressedFile = freezed,
  }) {
    return _then(_$PhotoManagerMediaDeviceFileImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as PhotoManagerMediaDeviceFileMetadata,
      reCompressedFile: freezed == reCompressedFile
          ? _value.reCompressedFile
          : reCompressedFile // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc

class _$PhotoManagerMediaDeviceFileImpl extends _PhotoManagerMediaDeviceFile {
  const _$PhotoManagerMediaDeviceFileImpl(
      {required this.metadata, required this.reCompressedFile})
      : super._();

  @override
  final PhotoManagerMediaDeviceFileMetadata metadata;
  @override
  final File? reCompressedFile;

  @override
  String toString() {
    return 'PhotoManagerMediaDeviceFile(metadata: $metadata, reCompressedFile: $reCompressedFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoManagerMediaDeviceFileImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.reCompressedFile, reCompressedFile) ||
                other.reCompressedFile == reCompressedFile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, metadata, reCompressedFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoManagerMediaDeviceFileImplCopyWith<_$PhotoManagerMediaDeviceFileImpl>
      get copyWith => __$$PhotoManagerMediaDeviceFileImplCopyWithImpl<
          _$PhotoManagerMediaDeviceFileImpl>(this, _$identity);
}

abstract class _PhotoManagerMediaDeviceFile
    extends PhotoManagerMediaDeviceFile {
  const factory _PhotoManagerMediaDeviceFile(
          {required final PhotoManagerMediaDeviceFileMetadata metadata,
          required final File? reCompressedFile}) =
      _$PhotoManagerMediaDeviceFileImpl;
  const _PhotoManagerMediaDeviceFile._() : super._();

  @override
  PhotoManagerMediaDeviceFileMetadata get metadata;
  @override
  File? get reCompressedFile;
  @override
  @JsonKey(ignore: true)
  _$$PhotoManagerMediaDeviceFileImplCopyWith<_$PhotoManagerMediaDeviceFileImpl>
      get copyWith => throw _privateConstructorUsedError;
}
