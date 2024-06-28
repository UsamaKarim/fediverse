// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_media_attachment_focus_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiMediaAttachmentFocus _$MastodonApiMediaAttachmentFocusFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiMediaAttachmentFocus.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiMediaAttachmentFocus {
  @HiveField(0)
  double get x => throw _privateConstructorUsedError;
  @HiveField(1)
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiMediaAttachmentFocusCopyWith<MastodonApiMediaAttachmentFocus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiMediaAttachmentFocusCopyWith<$Res> {
  factory $MastodonApiMediaAttachmentFocusCopyWith(
          MastodonApiMediaAttachmentFocus value,
          $Res Function(MastodonApiMediaAttachmentFocus) then) =
      _$MastodonApiMediaAttachmentFocusCopyWithImpl<$Res,
          MastodonApiMediaAttachmentFocus>;
  @useResult
  $Res call({@HiveField(0) double x, @HiveField(1) double y});
}

/// @nodoc
class _$MastodonApiMediaAttachmentFocusCopyWithImpl<$Res,
        $Val extends MastodonApiMediaAttachmentFocus>
    implements $MastodonApiMediaAttachmentFocusCopyWith<$Res> {
  _$MastodonApiMediaAttachmentFocusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiMediaAttachmentFocusImplCopyWith<$Res>
    implements $MastodonApiMediaAttachmentFocusCopyWith<$Res> {
  factory _$$MastodonApiMediaAttachmentFocusImplCopyWith(
          _$MastodonApiMediaAttachmentFocusImpl value,
          $Res Function(_$MastodonApiMediaAttachmentFocusImpl) then) =
      __$$MastodonApiMediaAttachmentFocusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) double x, @HiveField(1) double y});
}

/// @nodoc
class __$$MastodonApiMediaAttachmentFocusImplCopyWithImpl<$Res>
    extends _$MastodonApiMediaAttachmentFocusCopyWithImpl<$Res,
        _$MastodonApiMediaAttachmentFocusImpl>
    implements _$$MastodonApiMediaAttachmentFocusImplCopyWith<$Res> {
  __$$MastodonApiMediaAttachmentFocusImplCopyWithImpl(
      _$MastodonApiMediaAttachmentFocusImpl _value,
      $Res Function(_$MastodonApiMediaAttachmentFocusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$MastodonApiMediaAttachmentFocusImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiMediaAttachmentFocusImpl
    implements _MastodonApiMediaAttachmentFocus {
  const _$MastodonApiMediaAttachmentFocusImpl(
      {@HiveField(0) required this.x, @HiveField(1) required this.y})
      : assert(
          x >= -1 && x <= 1,
        ),
        assert(
          y >= -1 && y <= 1,
        );

  factory _$MastodonApiMediaAttachmentFocusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiMediaAttachmentFocusImplFromJson(json);

  @override
  @HiveField(0)
  final double x;
  @override
  @HiveField(1)
  final double y;

  @override
  String toString() {
    return 'MastodonApiMediaAttachmentFocus(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiMediaAttachmentFocusImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiMediaAttachmentFocusImplCopyWith<
          _$MastodonApiMediaAttachmentFocusImpl>
      get copyWith => __$$MastodonApiMediaAttachmentFocusImplCopyWithImpl<
          _$MastodonApiMediaAttachmentFocusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiMediaAttachmentFocusImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiMediaAttachmentFocus
    implements MastodonApiMediaAttachmentFocus {
  const factory _MastodonApiMediaAttachmentFocus(
          {@HiveField(0) required final double x,
          @HiveField(1) required final double y}) =
      _$MastodonApiMediaAttachmentFocusImpl;

  factory _MastodonApiMediaAttachmentFocus.fromJson(Map<String, dynamic> json) =
      _$MastodonApiMediaAttachmentFocusImpl.fromJson;

  @override
  @HiveField(0)
  double get x;
  @override
  @HiveField(1)
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiMediaAttachmentFocusImplCopyWith<
          _$MastodonApiMediaAttachmentFocusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
