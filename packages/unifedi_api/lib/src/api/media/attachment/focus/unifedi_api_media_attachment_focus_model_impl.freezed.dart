// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_focus_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentFocus _$UnifediApiMediaAttachmentFocusFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentFocus.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentFocus {
  @HiveField(0)
  double get x => throw _privateConstructorUsedError;
  @HiveField(1)
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentFocusCopyWith<UnifediApiMediaAttachmentFocus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentFocusCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentFocusCopyWith(
          UnifediApiMediaAttachmentFocus value,
          $Res Function(UnifediApiMediaAttachmentFocus) then) =
      _$UnifediApiMediaAttachmentFocusCopyWithImpl<$Res,
          UnifediApiMediaAttachmentFocus>;
  @useResult
  $Res call({@HiveField(0) double x, @HiveField(1) double y});
}

/// @nodoc
class _$UnifediApiMediaAttachmentFocusCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentFocus>
    implements $UnifediApiMediaAttachmentFocusCopyWith<$Res> {
  _$UnifediApiMediaAttachmentFocusCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiMediaAttachmentFocusImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentFocusCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentFocusImplCopyWith(
          _$UnifediApiMediaAttachmentFocusImpl value,
          $Res Function(_$UnifediApiMediaAttachmentFocusImpl) then) =
      __$$UnifediApiMediaAttachmentFocusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) double x, @HiveField(1) double y});
}

/// @nodoc
class __$$UnifediApiMediaAttachmentFocusImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentFocusCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentFocusImpl>
    implements _$$UnifediApiMediaAttachmentFocusImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentFocusImplCopyWithImpl(
      _$UnifediApiMediaAttachmentFocusImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentFocusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentFocusImpl(
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
class _$UnifediApiMediaAttachmentFocusImpl
    implements _UnifediApiMediaAttachmentFocus {
  const _$UnifediApiMediaAttachmentFocusImpl(
      {@HiveField(0) required this.x, @HiveField(1) required this.y})
      : assert(
          x >= -1 && x <= 1,
        ),
        assert(
          y >= -1 && y <= 1,
        );

  factory _$UnifediApiMediaAttachmentFocusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentFocusImplFromJson(json);

  @override
  @HiveField(0)
  final double x;
  @override
  @HiveField(1)
  final double y;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentFocus(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentFocusImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentFocusImplCopyWith<
          _$UnifediApiMediaAttachmentFocusImpl>
      get copyWith => __$$UnifediApiMediaAttachmentFocusImplCopyWithImpl<
          _$UnifediApiMediaAttachmentFocusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentFocusImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentFocus
    implements UnifediApiMediaAttachmentFocus {
  const factory _UnifediApiMediaAttachmentFocus(
          {@HiveField(0) required final double x,
          @HiveField(1) required final double y}) =
      _$UnifediApiMediaAttachmentFocusImpl;

  factory _UnifediApiMediaAttachmentFocus.fromJson(Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentFocusImpl.fromJson;

  @override
  @HiveField(0)
  double get x;
  @override
  @HiveField(1)
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentFocusImplCopyWith<
          _$UnifediApiMediaAttachmentFocusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
