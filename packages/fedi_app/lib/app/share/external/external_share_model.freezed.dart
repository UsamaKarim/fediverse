// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_share_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShareUrlFile {
  String get url => throw _privateConstructorUsedError;
  String get filenameWithExtension => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShareUrlFileCopyWith<ShareUrlFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareUrlFileCopyWith<$Res> {
  factory $ShareUrlFileCopyWith(
          ShareUrlFile value, $Res Function(ShareUrlFile) then) =
      _$ShareUrlFileCopyWithImpl<$Res, ShareUrlFile>;
  @useResult
  $Res call({String url, String filenameWithExtension});
}

/// @nodoc
class _$ShareUrlFileCopyWithImpl<$Res, $Val extends ShareUrlFile>
    implements $ShareUrlFileCopyWith<$Res> {
  _$ShareUrlFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? filenameWithExtension = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      filenameWithExtension: null == filenameWithExtension
          ? _value.filenameWithExtension
          : filenameWithExtension // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShareUrlFileImplCopyWith<$Res>
    implements $ShareUrlFileCopyWith<$Res> {
  factory _$$ShareUrlFileImplCopyWith(
          _$ShareUrlFileImpl value, $Res Function(_$ShareUrlFileImpl) then) =
      __$$ShareUrlFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String filenameWithExtension});
}

/// @nodoc
class __$$ShareUrlFileImplCopyWithImpl<$Res>
    extends _$ShareUrlFileCopyWithImpl<$Res, _$ShareUrlFileImpl>
    implements _$$ShareUrlFileImplCopyWith<$Res> {
  __$$ShareUrlFileImplCopyWithImpl(
      _$ShareUrlFileImpl _value, $Res Function(_$ShareUrlFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? filenameWithExtension = null,
  }) {
    return _then(_$ShareUrlFileImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      filenameWithExtension: null == filenameWithExtension
          ? _value.filenameWithExtension
          : filenameWithExtension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShareUrlFileImpl implements _ShareUrlFile {
  const _$ShareUrlFileImpl(
      {required this.url, required this.filenameWithExtension});

  @override
  final String url;
  @override
  final String filenameWithExtension;

  @override
  String toString() {
    return 'ShareUrlFile(url: $url, filenameWithExtension: $filenameWithExtension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareUrlFileImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.filenameWithExtension, filenameWithExtension) ||
                other.filenameWithExtension == filenameWithExtension));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, filenameWithExtension);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareUrlFileImplCopyWith<_$ShareUrlFileImpl> get copyWith =>
      __$$ShareUrlFileImplCopyWithImpl<_$ShareUrlFileImpl>(this, _$identity);
}

abstract class _ShareUrlFile implements ShareUrlFile {
  const factory _ShareUrlFile(
      {required final String url,
      required final String filenameWithExtension}) = _$ShareUrlFileImpl;

  @override
  String get url;
  @override
  String get filenameWithExtension;
  @override
  @JsonKey(ignore: true)
  _$$ShareUrlFileImplCopyWith<_$ShareUrlFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
