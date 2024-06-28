// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_manager_media_device_folder_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhotoManagerMediaDeviceFolder {
  AssetPathEntity get assetPathEntity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoManagerMediaDeviceFolderCopyWith<PhotoManagerMediaDeviceFolder>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoManagerMediaDeviceFolderCopyWith<$Res> {
  factory $PhotoManagerMediaDeviceFolderCopyWith(
          PhotoManagerMediaDeviceFolder value,
          $Res Function(PhotoManagerMediaDeviceFolder) then) =
      _$PhotoManagerMediaDeviceFolderCopyWithImpl<$Res,
          PhotoManagerMediaDeviceFolder>;
  @useResult
  $Res call({AssetPathEntity assetPathEntity});
}

/// @nodoc
class _$PhotoManagerMediaDeviceFolderCopyWithImpl<$Res,
        $Val extends PhotoManagerMediaDeviceFolder>
    implements $PhotoManagerMediaDeviceFolderCopyWith<$Res> {
  _$PhotoManagerMediaDeviceFolderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetPathEntity = null,
  }) {
    return _then(_value.copyWith(
      assetPathEntity: null == assetPathEntity
          ? _value.assetPathEntity
          : assetPathEntity // ignore: cast_nullable_to_non_nullable
              as AssetPathEntity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoManagerMediaDeviceFolderImplCopyWith<$Res>
    implements $PhotoManagerMediaDeviceFolderCopyWith<$Res> {
  factory _$$PhotoManagerMediaDeviceFolderImplCopyWith(
          _$PhotoManagerMediaDeviceFolderImpl value,
          $Res Function(_$PhotoManagerMediaDeviceFolderImpl) then) =
      __$$PhotoManagerMediaDeviceFolderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AssetPathEntity assetPathEntity});
}

/// @nodoc
class __$$PhotoManagerMediaDeviceFolderImplCopyWithImpl<$Res>
    extends _$PhotoManagerMediaDeviceFolderCopyWithImpl<$Res,
        _$PhotoManagerMediaDeviceFolderImpl>
    implements _$$PhotoManagerMediaDeviceFolderImplCopyWith<$Res> {
  __$$PhotoManagerMediaDeviceFolderImplCopyWithImpl(
      _$PhotoManagerMediaDeviceFolderImpl _value,
      $Res Function(_$PhotoManagerMediaDeviceFolderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetPathEntity = null,
  }) {
    return _then(_$PhotoManagerMediaDeviceFolderImpl(
      assetPathEntity: null == assetPathEntity
          ? _value.assetPathEntity
          : assetPathEntity // ignore: cast_nullable_to_non_nullable
              as AssetPathEntity,
    ));
  }
}

/// @nodoc

class _$PhotoManagerMediaDeviceFolderImpl
    extends _PhotoManagerMediaDeviceFolder {
  const _$PhotoManagerMediaDeviceFolderImpl({required this.assetPathEntity})
      : super._();

  @override
  final AssetPathEntity assetPathEntity;

  @override
  String toString() {
    return 'PhotoManagerMediaDeviceFolder(assetPathEntity: $assetPathEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoManagerMediaDeviceFolderImpl &&
            (identical(other.assetPathEntity, assetPathEntity) ||
                other.assetPathEntity == assetPathEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, assetPathEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoManagerMediaDeviceFolderImplCopyWith<
          _$PhotoManagerMediaDeviceFolderImpl>
      get copyWith => __$$PhotoManagerMediaDeviceFolderImplCopyWithImpl<
          _$PhotoManagerMediaDeviceFolderImpl>(this, _$identity);
}

abstract class _PhotoManagerMediaDeviceFolder
    extends PhotoManagerMediaDeviceFolder {
  const factory _PhotoManagerMediaDeviceFolder(
          {required final AssetPathEntity assetPathEntity}) =
      _$PhotoManagerMediaDeviceFolderImpl;
  const _PhotoManagerMediaDeviceFolder._() : super._();

  @override
  AssetPathEntity get assetPathEntity;
  @override
  @JsonKey(ignore: true)
  _$$PhotoManagerMediaDeviceFolderImplCopyWith<
          _$PhotoManagerMediaDeviceFolderImpl>
      get copyWith => throw _privateConstructorUsedError;
}
