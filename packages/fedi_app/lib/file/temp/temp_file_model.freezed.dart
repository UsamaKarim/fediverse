// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'temp_file_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DownloadTempFileRequest {
  String get url => throw _privateConstructorUsedError;
  String get filenameWithExtension => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DownloadTempFileRequestCopyWith<DownloadTempFileRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadTempFileRequestCopyWith<$Res> {
  factory $DownloadTempFileRequestCopyWith(DownloadTempFileRequest value,
          $Res Function(DownloadTempFileRequest) then) =
      _$DownloadTempFileRequestCopyWithImpl<$Res, DownloadTempFileRequest>;
  @useResult
  $Res call({String url, String filenameWithExtension});
}

/// @nodoc
class _$DownloadTempFileRequestCopyWithImpl<$Res,
        $Val extends DownloadTempFileRequest>
    implements $DownloadTempFileRequestCopyWith<$Res> {
  _$DownloadTempFileRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$DownloadTempFileRequestImplCopyWith<$Res>
    implements $DownloadTempFileRequestCopyWith<$Res> {
  factory _$$DownloadTempFileRequestImplCopyWith(
          _$DownloadTempFileRequestImpl value,
          $Res Function(_$DownloadTempFileRequestImpl) then) =
      __$$DownloadTempFileRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String filenameWithExtension});
}

/// @nodoc
class __$$DownloadTempFileRequestImplCopyWithImpl<$Res>
    extends _$DownloadTempFileRequestCopyWithImpl<$Res,
        _$DownloadTempFileRequestImpl>
    implements _$$DownloadTempFileRequestImplCopyWith<$Res> {
  __$$DownloadTempFileRequestImplCopyWithImpl(
      _$DownloadTempFileRequestImpl _value,
      $Res Function(_$DownloadTempFileRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? filenameWithExtension = null,
  }) {
    return _then(_$DownloadTempFileRequestImpl(
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

class _$DownloadTempFileRequestImpl implements _DownloadTempFileRequest {
  const _$DownloadTempFileRequestImpl(
      {required this.url, required this.filenameWithExtension});

  @override
  final String url;
  @override
  final String filenameWithExtension;

  @override
  String toString() {
    return 'DownloadTempFileRequest(url: $url, filenameWithExtension: $filenameWithExtension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadTempFileRequestImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.filenameWithExtension, filenameWithExtension) ||
                other.filenameWithExtension == filenameWithExtension));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, filenameWithExtension);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadTempFileRequestImplCopyWith<_$DownloadTempFileRequestImpl>
      get copyWith => __$$DownloadTempFileRequestImplCopyWithImpl<
          _$DownloadTempFileRequestImpl>(this, _$identity);
}

abstract class _DownloadTempFileRequest implements DownloadTempFileRequest {
  const factory _DownloadTempFileRequest(
          {required final String url,
          required final String filenameWithExtension}) =
      _$DownloadTempFileRequestImpl;

  @override
  String get url;
  @override
  String get filenameWithExtension;
  @override
  @JsonKey(ignore: true)
  _$$DownloadTempFileRequestImplCopyWith<_$DownloadTempFileRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
