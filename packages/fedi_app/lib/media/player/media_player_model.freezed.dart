// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_player_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MediaPlayerSource {
  MediaPlayerSourceType get type => throw _privateConstructorUsedError;
  String? get assetPath => throw _privateConstructorUsedError;
  String? get assetPackage => throw _privateConstructorUsedError;
  File? get file => throw _privateConstructorUsedError;
  String? get networkUrl => throw _privateConstructorUsedError;
  String? get networkFormatHint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MediaPlayerSourceCopyWith<MediaPlayerSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaPlayerSourceCopyWith<$Res> {
  factory $MediaPlayerSourceCopyWith(
          MediaPlayerSource value, $Res Function(MediaPlayerSource) then) =
      _$MediaPlayerSourceCopyWithImpl<$Res, MediaPlayerSource>;
  @useResult
  $Res call(
      {MediaPlayerSourceType type,
      String? assetPath,
      String? assetPackage,
      File? file,
      String? networkUrl,
      String? networkFormatHint});
}

/// @nodoc
class _$MediaPlayerSourceCopyWithImpl<$Res, $Val extends MediaPlayerSource>
    implements $MediaPlayerSourceCopyWith<$Res> {
  _$MediaPlayerSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? assetPath = freezed,
    Object? assetPackage = freezed,
    Object? file = freezed,
    Object? networkUrl = freezed,
    Object? networkFormatHint = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaPlayerSourceType,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPackage: freezed == assetPackage
          ? _value.assetPackage
          : assetPackage // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File?,
      networkUrl: freezed == networkUrl
          ? _value.networkUrl
          : networkUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      networkFormatHint: freezed == networkFormatHint
          ? _value.networkFormatHint
          : networkFormatHint // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaPlayerSourceImplCopyWith<$Res>
    implements $MediaPlayerSourceCopyWith<$Res> {
  factory _$$MediaPlayerSourceImplCopyWith(_$MediaPlayerSourceImpl value,
          $Res Function(_$MediaPlayerSourceImpl) then) =
      __$$MediaPlayerSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MediaPlayerSourceType type,
      String? assetPath,
      String? assetPackage,
      File? file,
      String? networkUrl,
      String? networkFormatHint});
}

/// @nodoc
class __$$MediaPlayerSourceImplCopyWithImpl<$Res>
    extends _$MediaPlayerSourceCopyWithImpl<$Res, _$MediaPlayerSourceImpl>
    implements _$$MediaPlayerSourceImplCopyWith<$Res> {
  __$$MediaPlayerSourceImplCopyWithImpl(_$MediaPlayerSourceImpl _value,
      $Res Function(_$MediaPlayerSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? assetPath = freezed,
    Object? assetPackage = freezed,
    Object? file = freezed,
    Object? networkUrl = freezed,
    Object? networkFormatHint = freezed,
  }) {
    return _then(_$MediaPlayerSourceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaPlayerSourceType,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPackage: freezed == assetPackage
          ? _value.assetPackage
          : assetPackage // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File?,
      networkUrl: freezed == networkUrl
          ? _value.networkUrl
          : networkUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      networkFormatHint: freezed == networkFormatHint
          ? _value.networkFormatHint
          : networkFormatHint // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MediaPlayerSourceImpl implements _MediaPlayerSource {
  const _$MediaPlayerSourceImpl(
      {required this.type,
      required this.assetPath,
      required this.assetPackage,
      required this.file,
      required this.networkUrl,
      required this.networkFormatHint});

  @override
  final MediaPlayerSourceType type;
  @override
  final String? assetPath;
  @override
  final String? assetPackage;
  @override
  final File? file;
  @override
  final String? networkUrl;
  @override
  final String? networkFormatHint;

  @override
  String toString() {
    return 'MediaPlayerSource(type: $type, assetPath: $assetPath, assetPackage: $assetPackage, file: $file, networkUrl: $networkUrl, networkFormatHint: $networkFormatHint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaPlayerSourceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.assetPackage, assetPackage) ||
                other.assetPackage == assetPackage) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.networkUrl, networkUrl) ||
                other.networkUrl == networkUrl) &&
            (identical(other.networkFormatHint, networkFormatHint) ||
                other.networkFormatHint == networkFormatHint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, assetPath, assetPackage,
      file, networkUrl, networkFormatHint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaPlayerSourceImplCopyWith<_$MediaPlayerSourceImpl> get copyWith =>
      __$$MediaPlayerSourceImplCopyWithImpl<_$MediaPlayerSourceImpl>(
          this, _$identity);
}

abstract class _MediaPlayerSource implements MediaPlayerSource {
  const factory _MediaPlayerSource(
      {required final MediaPlayerSourceType type,
      required final String? assetPath,
      required final String? assetPackage,
      required final File? file,
      required final String? networkUrl,
      required final String? networkFormatHint}) = _$MediaPlayerSourceImpl;

  @override
  MediaPlayerSourceType get type;
  @override
  String? get assetPath;
  @override
  String? get assetPackage;
  @override
  File? get file;
  @override
  String? get networkUrl;
  @override
  String? get networkFormatHint;
  @override
  @JsonKey(ignore: true)
  _$$MediaPlayerSourceImplCopyWith<_$MediaPlayerSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
