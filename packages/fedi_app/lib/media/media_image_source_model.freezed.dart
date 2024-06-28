// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_image_source_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MediaImageSource {
  File? get file => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MediaImageSourceCopyWith<MediaImageSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaImageSourceCopyWith<$Res> {
  factory $MediaImageSourceCopyWith(
          MediaImageSource value, $Res Function(MediaImageSource) then) =
      _$MediaImageSourceCopyWithImpl<$Res, MediaImageSource>;
  @useResult
  $Res call({File? file, String? url});
}

/// @nodoc
class _$MediaImageSourceCopyWithImpl<$Res, $Val extends MediaImageSource>
    implements $MediaImageSourceCopyWith<$Res> {
  _$MediaImageSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaImageSourceImplCopyWith<$Res>
    implements $MediaImageSourceCopyWith<$Res> {
  factory _$$MediaImageSourceImplCopyWith(_$MediaImageSourceImpl value,
          $Res Function(_$MediaImageSourceImpl) then) =
      __$$MediaImageSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({File? file, String? url});
}

/// @nodoc
class __$$MediaImageSourceImplCopyWithImpl<$Res>
    extends _$MediaImageSourceCopyWithImpl<$Res, _$MediaImageSourceImpl>
    implements _$$MediaImageSourceImplCopyWith<$Res> {
  __$$MediaImageSourceImplCopyWithImpl(_$MediaImageSourceImpl _value,
      $Res Function(_$MediaImageSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MediaImageSourceImpl(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MediaImageSourceImpl implements _MediaImageSource {
  const _$MediaImageSourceImpl({this.file, this.url})
      : assert(
          !(file != null && url != null),
          'Cant use file and url in same time',
        ),
        assert(
          !(file == null && url == null),
          'At least one element (file or url) should be specified',
        );

  @override
  final File? file;
  @override
  final String? url;

  @override
  String toString() {
    return 'MediaImageSource(file: $file, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaImageSourceImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaImageSourceImplCopyWith<_$MediaImageSourceImpl> get copyWith =>
      __$$MediaImageSourceImplCopyWithImpl<_$MediaImageSourceImpl>(
          this, _$identity);
}

abstract class _MediaImageSource implements MediaImageSource {
  const factory _MediaImageSource({final File? file, final String? url}) =
      _$MediaImageSourceImpl;

  @override
  File? get file;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$MediaImageSourceImplCopyWith<_$MediaImageSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
