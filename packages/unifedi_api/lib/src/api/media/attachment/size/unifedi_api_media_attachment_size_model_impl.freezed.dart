// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_size_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentSize _$UnifediApiMediaAttachmentSizeFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentSize.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentSize {
  @HiveField(0)
  int get width => throw _privateConstructorUsedError;
  @HiveField(1)
  int get height => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get size => throw _privateConstructorUsedError;
  @HiveField(3)
  double? get aspect => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentSizeCopyWith<UnifediApiMediaAttachmentSize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentSizeCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentSizeCopyWith(
          UnifediApiMediaAttachmentSize value,
          $Res Function(UnifediApiMediaAttachmentSize) then) =
      _$UnifediApiMediaAttachmentSizeCopyWithImpl<$Res,
          UnifediApiMediaAttachmentSize>;
  @useResult
  $Res call(
      {@HiveField(0) int width,
      @HiveField(1) int height,
      @HiveField(2) String? size,
      @HiveField(3) double? aspect});
}

/// @nodoc
class _$UnifediApiMediaAttachmentSizeCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentSize>
    implements $UnifediApiMediaAttachmentSizeCopyWith<$Res> {
  _$UnifediApiMediaAttachmentSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? size = freezed,
    Object? aspect = freezed,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentSizeImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentSizeCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentSizeImplCopyWith(
          _$UnifediApiMediaAttachmentSizeImpl value,
          $Res Function(_$UnifediApiMediaAttachmentSizeImpl) then) =
      __$$UnifediApiMediaAttachmentSizeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int width,
      @HiveField(1) int height,
      @HiveField(2) String? size,
      @HiveField(3) double? aspect});
}

/// @nodoc
class __$$UnifediApiMediaAttachmentSizeImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentSizeCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentSizeImpl>
    implements _$$UnifediApiMediaAttachmentSizeImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentSizeImplCopyWithImpl(
      _$UnifediApiMediaAttachmentSizeImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentSizeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? size = freezed,
    Object? aspect = freezed,
  }) {
    return _then(_$UnifediApiMediaAttachmentSizeImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentSizeImpl
    implements _UnifediApiMediaAttachmentSize {
  const _$UnifediApiMediaAttachmentSizeImpl(
      {@HiveField(0) required this.width,
      @HiveField(1) required this.height,
      @HiveField(2) required this.size,
      @HiveField(3) required this.aspect});

  factory _$UnifediApiMediaAttachmentSizeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentSizeImplFromJson(json);

  @override
  @HiveField(0)
  final int width;
  @override
  @HiveField(1)
  final int height;
  @override
  @HiveField(2)
  final String? size;
  @override
  @HiveField(3)
  final double? aspect;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentSize(width: $width, height: $height, size: $size, aspect: $aspect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentSizeImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.aspect, aspect) || other.aspect == aspect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, size, aspect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentSizeImplCopyWith<
          _$UnifediApiMediaAttachmentSizeImpl>
      get copyWith => __$$UnifediApiMediaAttachmentSizeImplCopyWithImpl<
          _$UnifediApiMediaAttachmentSizeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentSizeImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentSize
    implements UnifediApiMediaAttachmentSize {
  const factory _UnifediApiMediaAttachmentSize(
          {@HiveField(0) required final int width,
          @HiveField(1) required final int height,
          @HiveField(2) required final String? size,
          @HiveField(3) required final double? aspect}) =
      _$UnifediApiMediaAttachmentSizeImpl;

  factory _UnifediApiMediaAttachmentSize.fromJson(Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentSizeImpl.fromJson;

  @override
  @HiveField(0)
  int get width;
  @override
  @HiveField(1)
  int get height;
  @override
  @HiveField(2)
  String? get size;
  @override
  @HiveField(3)
  double? get aspect;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentSizeImplCopyWith<
          _$UnifediApiMediaAttachmentSizeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
