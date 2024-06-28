// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_media_attachment_meta_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiMediaAttachmentMeta _$PleromaApiMediaAttachmentMetaFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiMediaAttachmentMeta.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMediaAttachmentMeta {
  @HiveField(0)
  PleromaApiMediaAttachmentFocus? get focus =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  PleromaApiMediaAttachmentSize? get original =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  PleromaApiMediaAttachmentSize? get small =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMediaAttachmentMetaCopyWith<PleromaApiMediaAttachmentMeta>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMediaAttachmentMetaCopyWith<$Res> {
  factory $PleromaApiMediaAttachmentMetaCopyWith(
          PleromaApiMediaAttachmentMeta value,
          $Res Function(PleromaApiMediaAttachmentMeta) then) =
      _$PleromaApiMediaAttachmentMetaCopyWithImpl<$Res,
          PleromaApiMediaAttachmentMeta>;
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiMediaAttachmentFocus? focus,
      @HiveField(1) PleromaApiMediaAttachmentSize? original,
      @HiveField(2) PleromaApiMediaAttachmentSize? small});

  $PleromaApiMediaAttachmentFocusCopyWith<$Res>? get focus;
  $PleromaApiMediaAttachmentSizeCopyWith<$Res>? get original;
  $PleromaApiMediaAttachmentSizeCopyWith<$Res>? get small;
}

/// @nodoc
class _$PleromaApiMediaAttachmentMetaCopyWithImpl<$Res,
        $Val extends PleromaApiMediaAttachmentMeta>
    implements $PleromaApiMediaAttachmentMetaCopyWith<$Res> {
  _$PleromaApiMediaAttachmentMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focus = freezed,
    Object? original = freezed,
    Object? small = freezed,
  }) {
    return _then(_value.copyWith(
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentFocus?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentSize?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentSize?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentFocusCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $PleromaApiMediaAttachmentFocusCopyWith<$Res>(_value.focus!,
        (value) {
      return _then(_value.copyWith(focus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentSizeCopyWith<$Res>? get original {
    if (_value.original == null) {
      return null;
    }

    return $PleromaApiMediaAttachmentSizeCopyWith<$Res>(_value.original!,
        (value) {
      return _then(_value.copyWith(original: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentSizeCopyWith<$Res>? get small {
    if (_value.small == null) {
      return null;
    }

    return $PleromaApiMediaAttachmentSizeCopyWith<$Res>(_value.small!, (value) {
      return _then(_value.copyWith(small: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiMediaAttachmentMetaImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentMetaCopyWith<$Res> {
  factory _$$PleromaApiMediaAttachmentMetaImplCopyWith(
          _$PleromaApiMediaAttachmentMetaImpl value,
          $Res Function(_$PleromaApiMediaAttachmentMetaImpl) then) =
      __$$PleromaApiMediaAttachmentMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiMediaAttachmentFocus? focus,
      @HiveField(1) PleromaApiMediaAttachmentSize? original,
      @HiveField(2) PleromaApiMediaAttachmentSize? small});

  @override
  $PleromaApiMediaAttachmentFocusCopyWith<$Res>? get focus;
  @override
  $PleromaApiMediaAttachmentSizeCopyWith<$Res>? get original;
  @override
  $PleromaApiMediaAttachmentSizeCopyWith<$Res>? get small;
}

/// @nodoc
class __$$PleromaApiMediaAttachmentMetaImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentMetaCopyWithImpl<$Res,
        _$PleromaApiMediaAttachmentMetaImpl>
    implements _$$PleromaApiMediaAttachmentMetaImplCopyWith<$Res> {
  __$$PleromaApiMediaAttachmentMetaImplCopyWithImpl(
      _$PleromaApiMediaAttachmentMetaImpl _value,
      $Res Function(_$PleromaApiMediaAttachmentMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focus = freezed,
    Object? original = freezed,
    Object? small = freezed,
  }) {
    return _then(_$PleromaApiMediaAttachmentMetaImpl(
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentFocus?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentSize?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentSize?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiMediaAttachmentMetaImpl
    implements _PleromaApiMediaAttachmentMeta {
  const _$PleromaApiMediaAttachmentMetaImpl(
      {@HiveField(0) required this.focus,
      @HiveField(1) required this.original,
      @HiveField(2) required this.small});

  factory _$PleromaApiMediaAttachmentMetaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiMediaAttachmentMetaImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiMediaAttachmentFocus? focus;
  @override
  @HiveField(1)
  final PleromaApiMediaAttachmentSize? original;
  @override
  @HiveField(2)
  final PleromaApiMediaAttachmentSize? small;

  @override
  String toString() {
    return 'PleromaApiMediaAttachmentMeta(focus: $focus, original: $original, small: $small)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMediaAttachmentMetaImpl &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.small, small) || other.small == small));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, focus, original, small);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMediaAttachmentMetaImplCopyWith<
          _$PleromaApiMediaAttachmentMetaImpl>
      get copyWith => __$$PleromaApiMediaAttachmentMetaImplCopyWithImpl<
          _$PleromaApiMediaAttachmentMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMediaAttachmentMetaImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMediaAttachmentMeta
    implements PleromaApiMediaAttachmentMeta {
  const factory _PleromaApiMediaAttachmentMeta(
          {@HiveField(0) required final PleromaApiMediaAttachmentFocus? focus,
          @HiveField(1) required final PleromaApiMediaAttachmentSize? original,
          @HiveField(2) required final PleromaApiMediaAttachmentSize? small}) =
      _$PleromaApiMediaAttachmentMetaImpl;

  factory _PleromaApiMediaAttachmentMeta.fromJson(Map<String, dynamic> json) =
      _$PleromaApiMediaAttachmentMetaImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMediaAttachmentFocus? get focus;
  @override
  @HiveField(1)
  PleromaApiMediaAttachmentSize? get original;
  @override
  @HiveField(2)
  PleromaApiMediaAttachmentSize? get small;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMediaAttachmentMetaImplCopyWith<
          _$PleromaApiMediaAttachmentMetaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
