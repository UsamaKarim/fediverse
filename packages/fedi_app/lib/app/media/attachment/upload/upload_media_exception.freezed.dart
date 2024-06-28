// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_media_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadMediaExceedFileSizeLimitException {
  File get file => throw _privateConstructorUsedError;
  int? get maximumFileSizeInBytes => throw _privateConstructorUsedError;
  int get currentFileSizeInBytes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadMediaExceedFileSizeLimitExceptionCopyWith<
          UploadMediaExceedFileSizeLimitException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadMediaExceedFileSizeLimitExceptionCopyWith<$Res> {
  factory $UploadMediaExceedFileSizeLimitExceptionCopyWith(
          UploadMediaExceedFileSizeLimitException value,
          $Res Function(UploadMediaExceedFileSizeLimitException) then) =
      _$UploadMediaExceedFileSizeLimitExceptionCopyWithImpl<$Res,
          UploadMediaExceedFileSizeLimitException>;
  @useResult
  $Res call(
      {File file, int? maximumFileSizeInBytes, int currentFileSizeInBytes});
}

/// @nodoc
class _$UploadMediaExceedFileSizeLimitExceptionCopyWithImpl<$Res,
        $Val extends UploadMediaExceedFileSizeLimitException>
    implements $UploadMediaExceedFileSizeLimitExceptionCopyWith<$Res> {
  _$UploadMediaExceedFileSizeLimitExceptionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? maximumFileSizeInBytes = freezed,
    Object? currentFileSizeInBytes = null,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      maximumFileSizeInBytes: freezed == maximumFileSizeInBytes
          ? _value.maximumFileSizeInBytes
          : maximumFileSizeInBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      currentFileSizeInBytes: null == currentFileSizeInBytes
          ? _value.currentFileSizeInBytes
          : currentFileSizeInBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadMediaExceedFileSizeLimitExceptionImplCopyWith<$Res>
    implements $UploadMediaExceedFileSizeLimitExceptionCopyWith<$Res> {
  factory _$$UploadMediaExceedFileSizeLimitExceptionImplCopyWith(
          _$UploadMediaExceedFileSizeLimitExceptionImpl value,
          $Res Function(_$UploadMediaExceedFileSizeLimitExceptionImpl) then) =
      __$$UploadMediaExceedFileSizeLimitExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {File file, int? maximumFileSizeInBytes, int currentFileSizeInBytes});
}

/// @nodoc
class __$$UploadMediaExceedFileSizeLimitExceptionImplCopyWithImpl<$Res>
    extends _$UploadMediaExceedFileSizeLimitExceptionCopyWithImpl<$Res,
        _$UploadMediaExceedFileSizeLimitExceptionImpl>
    implements _$$UploadMediaExceedFileSizeLimitExceptionImplCopyWith<$Res> {
  __$$UploadMediaExceedFileSizeLimitExceptionImplCopyWithImpl(
      _$UploadMediaExceedFileSizeLimitExceptionImpl _value,
      $Res Function(_$UploadMediaExceedFileSizeLimitExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? maximumFileSizeInBytes = freezed,
    Object? currentFileSizeInBytes = null,
  }) {
    return _then(_$UploadMediaExceedFileSizeLimitExceptionImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      maximumFileSizeInBytes: freezed == maximumFileSizeInBytes
          ? _value.maximumFileSizeInBytes
          : maximumFileSizeInBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      currentFileSizeInBytes: null == currentFileSizeInBytes
          ? _value.currentFileSizeInBytes
          : currentFileSizeInBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UploadMediaExceedFileSizeLimitExceptionImpl
    implements _UploadMediaExceedFileSizeLimitException {
  const _$UploadMediaExceedFileSizeLimitExceptionImpl(
      {required this.file,
      required this.maximumFileSizeInBytes,
      required this.currentFileSizeInBytes});

  @override
  final File file;
  @override
  final int? maximumFileSizeInBytes;
  @override
  final int currentFileSizeInBytes;

  @override
  String toString() {
    return 'UploadMediaExceedFileSizeLimitException(file: $file, maximumFileSizeInBytes: $maximumFileSizeInBytes, currentFileSizeInBytes: $currentFileSizeInBytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadMediaExceedFileSizeLimitExceptionImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.maximumFileSizeInBytes, maximumFileSizeInBytes) ||
                other.maximumFileSizeInBytes == maximumFileSizeInBytes) &&
            (identical(other.currentFileSizeInBytes, currentFileSizeInBytes) ||
                other.currentFileSizeInBytes == currentFileSizeInBytes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, file, maximumFileSizeInBytes, currentFileSizeInBytes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadMediaExceedFileSizeLimitExceptionImplCopyWith<
          _$UploadMediaExceedFileSizeLimitExceptionImpl>
      get copyWith =>
          __$$UploadMediaExceedFileSizeLimitExceptionImplCopyWithImpl<
              _$UploadMediaExceedFileSizeLimitExceptionImpl>(this, _$identity);
}

abstract class _UploadMediaExceedFileSizeLimitException
    implements UploadMediaExceedFileSizeLimitException {
  const factory _UploadMediaExceedFileSizeLimitException(
          {required final File file,
          required final int? maximumFileSizeInBytes,
          required final int currentFileSizeInBytes}) =
      _$UploadMediaExceedFileSizeLimitExceptionImpl;

  @override
  File get file;
  @override
  int? get maximumFileSizeInBytes;
  @override
  int get currentFileSizeInBytes;
  @override
  @JsonKey(ignore: true)
  _$$UploadMediaExceedFileSizeLimitExceptionImplCopyWith<
          _$UploadMediaExceedFileSizeLimitExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
