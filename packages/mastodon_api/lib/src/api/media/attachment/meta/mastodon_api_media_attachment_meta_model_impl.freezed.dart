// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_media_attachment_meta_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiMediaAttachmentMeta _$MastodonApiMediaAttachmentMetaFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiMediaAttachmentMeta.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiMediaAttachmentMeta {
  @HiveField(0)
  MastodonApiMediaAttachmentFocus? get focus =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  MastodonApiMediaAttachmentSize? get original =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  MastodonApiMediaAttachmentSize? get small =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiMediaAttachmentMetaCopyWith<MastodonApiMediaAttachmentMeta>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiMediaAttachmentMetaCopyWith<$Res> {
  factory $MastodonApiMediaAttachmentMetaCopyWith(
          MastodonApiMediaAttachmentMeta value,
          $Res Function(MastodonApiMediaAttachmentMeta) then) =
      _$MastodonApiMediaAttachmentMetaCopyWithImpl<$Res,
          MastodonApiMediaAttachmentMeta>;
  @useResult
  $Res call(
      {@HiveField(0) MastodonApiMediaAttachmentFocus? focus,
      @HiveField(1) MastodonApiMediaAttachmentSize? original,
      @HiveField(2) MastodonApiMediaAttachmentSize? small});

  $MastodonApiMediaAttachmentFocusCopyWith<$Res>? get focus;
  $MastodonApiMediaAttachmentSizeCopyWith<$Res>? get original;
  $MastodonApiMediaAttachmentSizeCopyWith<$Res>? get small;
}

/// @nodoc
class _$MastodonApiMediaAttachmentMetaCopyWithImpl<$Res,
        $Val extends MastodonApiMediaAttachmentMeta>
    implements $MastodonApiMediaAttachmentMetaCopyWith<$Res> {
  _$MastodonApiMediaAttachmentMetaCopyWithImpl(this._value, this._then);

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
              as MastodonApiMediaAttachmentFocus?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentSize?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentSize?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMediaAttachmentFocusCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $MastodonApiMediaAttachmentFocusCopyWith<$Res>(_value.focus!,
        (value) {
      return _then(_value.copyWith(focus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMediaAttachmentSizeCopyWith<$Res>? get original {
    if (_value.original == null) {
      return null;
    }

    return $MastodonApiMediaAttachmentSizeCopyWith<$Res>(_value.original!,
        (value) {
      return _then(_value.copyWith(original: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMediaAttachmentSizeCopyWith<$Res>? get small {
    if (_value.small == null) {
      return null;
    }

    return $MastodonApiMediaAttachmentSizeCopyWith<$Res>(_value.small!,
        (value) {
      return _then(_value.copyWith(small: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiMediaAttachmentMetaImplCopyWith<$Res>
    implements $MastodonApiMediaAttachmentMetaCopyWith<$Res> {
  factory _$$MastodonApiMediaAttachmentMetaImplCopyWith(
          _$MastodonApiMediaAttachmentMetaImpl value,
          $Res Function(_$MastodonApiMediaAttachmentMetaImpl) then) =
      __$$MastodonApiMediaAttachmentMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) MastodonApiMediaAttachmentFocus? focus,
      @HiveField(1) MastodonApiMediaAttachmentSize? original,
      @HiveField(2) MastodonApiMediaAttachmentSize? small});

  @override
  $MastodonApiMediaAttachmentFocusCopyWith<$Res>? get focus;
  @override
  $MastodonApiMediaAttachmentSizeCopyWith<$Res>? get original;
  @override
  $MastodonApiMediaAttachmentSizeCopyWith<$Res>? get small;
}

/// @nodoc
class __$$MastodonApiMediaAttachmentMetaImplCopyWithImpl<$Res>
    extends _$MastodonApiMediaAttachmentMetaCopyWithImpl<$Res,
        _$MastodonApiMediaAttachmentMetaImpl>
    implements _$$MastodonApiMediaAttachmentMetaImplCopyWith<$Res> {
  __$$MastodonApiMediaAttachmentMetaImplCopyWithImpl(
      _$MastodonApiMediaAttachmentMetaImpl _value,
      $Res Function(_$MastodonApiMediaAttachmentMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focus = freezed,
    Object? original = freezed,
    Object? small = freezed,
  }) {
    return _then(_$MastodonApiMediaAttachmentMetaImpl(
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentFocus?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentSize?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentSize?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiMediaAttachmentMetaImpl
    implements _MastodonApiMediaAttachmentMeta {
  const _$MastodonApiMediaAttachmentMetaImpl(
      {@HiveField(0) required this.focus,
      @HiveField(1) required this.original,
      @HiveField(2) required this.small});

  factory _$MastodonApiMediaAttachmentMetaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiMediaAttachmentMetaImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiMediaAttachmentFocus? focus;
  @override
  @HiveField(1)
  final MastodonApiMediaAttachmentSize? original;
  @override
  @HiveField(2)
  final MastodonApiMediaAttachmentSize? small;

  @override
  String toString() {
    return 'MastodonApiMediaAttachmentMeta(focus: $focus, original: $original, small: $small)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiMediaAttachmentMetaImpl &&
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
  _$$MastodonApiMediaAttachmentMetaImplCopyWith<
          _$MastodonApiMediaAttachmentMetaImpl>
      get copyWith => __$$MastodonApiMediaAttachmentMetaImplCopyWithImpl<
          _$MastodonApiMediaAttachmentMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiMediaAttachmentMetaImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiMediaAttachmentMeta
    implements MastodonApiMediaAttachmentMeta {
  const factory _MastodonApiMediaAttachmentMeta(
          {@HiveField(0) required final MastodonApiMediaAttachmentFocus? focus,
          @HiveField(1) required final MastodonApiMediaAttachmentSize? original,
          @HiveField(2) required final MastodonApiMediaAttachmentSize? small}) =
      _$MastodonApiMediaAttachmentMetaImpl;

  factory _MastodonApiMediaAttachmentMeta.fromJson(Map<String, dynamic> json) =
      _$MastodonApiMediaAttachmentMetaImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiMediaAttachmentFocus? get focus;
  @override
  @HiveField(1)
  MastodonApiMediaAttachmentSize? get original;
  @override
  @HiveField(2)
  MastodonApiMediaAttachmentSize? get small;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiMediaAttachmentMetaImplCopyWith<
          _$MastodonApiMediaAttachmentMetaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
