// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_meta_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentMeta _$UnifediApiMediaAttachmentMetaFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentMeta.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentMeta {
  @HiveField(0)
  UnifediApiMediaAttachmentFocus? get focus =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  UnifediApiMediaAttachmentSize? get original =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  UnifediApiMediaAttachmentSize? get small =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentMetaCopyWith<UnifediApiMediaAttachmentMeta>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentMetaCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentMetaCopyWith(
          UnifediApiMediaAttachmentMeta value,
          $Res Function(UnifediApiMediaAttachmentMeta) then) =
      _$UnifediApiMediaAttachmentMetaCopyWithImpl<$Res,
          UnifediApiMediaAttachmentMeta>;
  @useResult
  $Res call(
      {@HiveField(0) UnifediApiMediaAttachmentFocus? focus,
      @HiveField(1) UnifediApiMediaAttachmentSize? original,
      @HiveField(2) UnifediApiMediaAttachmentSize? small});

  $UnifediApiMediaAttachmentFocusCopyWith<$Res>? get focus;
  $UnifediApiMediaAttachmentSizeCopyWith<$Res>? get original;
  $UnifediApiMediaAttachmentSizeCopyWith<$Res>? get small;
}

/// @nodoc
class _$UnifediApiMediaAttachmentMetaCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentMeta>
    implements $UnifediApiMediaAttachmentMetaCopyWith<$Res> {
  _$UnifediApiMediaAttachmentMetaCopyWithImpl(this._value, this._then);

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
              as UnifediApiMediaAttachmentFocus?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as UnifediApiMediaAttachmentSize?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as UnifediApiMediaAttachmentSize?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiMediaAttachmentFocusCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $UnifediApiMediaAttachmentFocusCopyWith<$Res>(_value.focus!,
        (value) {
      return _then(_value.copyWith(focus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiMediaAttachmentSizeCopyWith<$Res>? get original {
    if (_value.original == null) {
      return null;
    }

    return $UnifediApiMediaAttachmentSizeCopyWith<$Res>(_value.original!,
        (value) {
      return _then(_value.copyWith(original: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiMediaAttachmentSizeCopyWith<$Res>? get small {
    if (_value.small == null) {
      return null;
    }

    return $UnifediApiMediaAttachmentSizeCopyWith<$Res>(_value.small!, (value) {
      return _then(_value.copyWith(small: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentMetaImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentMetaCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentMetaImplCopyWith(
          _$UnifediApiMediaAttachmentMetaImpl value,
          $Res Function(_$UnifediApiMediaAttachmentMetaImpl) then) =
      __$$UnifediApiMediaAttachmentMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) UnifediApiMediaAttachmentFocus? focus,
      @HiveField(1) UnifediApiMediaAttachmentSize? original,
      @HiveField(2) UnifediApiMediaAttachmentSize? small});

  @override
  $UnifediApiMediaAttachmentFocusCopyWith<$Res>? get focus;
  @override
  $UnifediApiMediaAttachmentSizeCopyWith<$Res>? get original;
  @override
  $UnifediApiMediaAttachmentSizeCopyWith<$Res>? get small;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentMetaImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentMetaCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentMetaImpl>
    implements _$$UnifediApiMediaAttachmentMetaImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentMetaImplCopyWithImpl(
      _$UnifediApiMediaAttachmentMetaImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focus = freezed,
    Object? original = freezed,
    Object? small = freezed,
  }) {
    return _then(_$UnifediApiMediaAttachmentMetaImpl(
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as UnifediApiMediaAttachmentFocus?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as UnifediApiMediaAttachmentSize?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as UnifediApiMediaAttachmentSize?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentMetaImpl
    implements _UnifediApiMediaAttachmentMeta {
  const _$UnifediApiMediaAttachmentMetaImpl(
      {@HiveField(0) required this.focus,
      @HiveField(1) required this.original,
      @HiveField(2) required this.small});

  factory _$UnifediApiMediaAttachmentMetaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentMetaImplFromJson(json);

  @override
  @HiveField(0)
  final UnifediApiMediaAttachmentFocus? focus;
  @override
  @HiveField(1)
  final UnifediApiMediaAttachmentSize? original;
  @override
  @HiveField(2)
  final UnifediApiMediaAttachmentSize? small;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentMeta(focus: $focus, original: $original, small: $small)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentMetaImpl &&
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
  _$$UnifediApiMediaAttachmentMetaImplCopyWith<
          _$UnifediApiMediaAttachmentMetaImpl>
      get copyWith => __$$UnifediApiMediaAttachmentMetaImplCopyWithImpl<
          _$UnifediApiMediaAttachmentMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentMetaImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentMeta
    implements UnifediApiMediaAttachmentMeta {
  const factory _UnifediApiMediaAttachmentMeta(
          {@HiveField(0) required final UnifediApiMediaAttachmentFocus? focus,
          @HiveField(1) required final UnifediApiMediaAttachmentSize? original,
          @HiveField(2) required final UnifediApiMediaAttachmentSize? small}) =
      _$UnifediApiMediaAttachmentMetaImpl;

  factory _UnifediApiMediaAttachmentMeta.fromJson(Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentMetaImpl.fromJson;

  @override
  @HiveField(0)
  UnifediApiMediaAttachmentFocus? get focus;
  @override
  @HiveField(1)
  UnifediApiMediaAttachmentSize? get original;
  @override
  @HiveField(2)
  UnifediApiMediaAttachmentSize? get small;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentMetaImplCopyWith<
          _$UnifediApiMediaAttachmentMetaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
