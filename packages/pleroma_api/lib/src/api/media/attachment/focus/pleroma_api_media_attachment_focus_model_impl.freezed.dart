// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_media_attachment_focus_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiMediaAttachmentFocus _$PleromaApiMediaAttachmentFocusFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiMediaAttachmentFocus.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMediaAttachmentFocus {
  @HiveField(0)
  double get x => throw _privateConstructorUsedError;
  @HiveField(1)
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMediaAttachmentFocusCopyWith<PleromaApiMediaAttachmentFocus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMediaAttachmentFocusCopyWith<$Res> {
  factory $PleromaApiMediaAttachmentFocusCopyWith(
          PleromaApiMediaAttachmentFocus value,
          $Res Function(PleromaApiMediaAttachmentFocus) then) =
      _$PleromaApiMediaAttachmentFocusCopyWithImpl<$Res,
          PleromaApiMediaAttachmentFocus>;
  @useResult
  $Res call({@HiveField(0) double x, @HiveField(1) double y});
}

/// @nodoc
class _$PleromaApiMediaAttachmentFocusCopyWithImpl<$Res,
        $Val extends PleromaApiMediaAttachmentFocus>
    implements $PleromaApiMediaAttachmentFocusCopyWith<$Res> {
  _$PleromaApiMediaAttachmentFocusCopyWithImpl(this._value, this._then);

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
abstract class _$$PleromaApiMediaAttachmentFocusImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentFocusCopyWith<$Res> {
  factory _$$PleromaApiMediaAttachmentFocusImplCopyWith(
          _$PleromaApiMediaAttachmentFocusImpl value,
          $Res Function(_$PleromaApiMediaAttachmentFocusImpl) then) =
      __$$PleromaApiMediaAttachmentFocusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) double x, @HiveField(1) double y});
}

/// @nodoc
class __$$PleromaApiMediaAttachmentFocusImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentFocusCopyWithImpl<$Res,
        _$PleromaApiMediaAttachmentFocusImpl>
    implements _$$PleromaApiMediaAttachmentFocusImplCopyWith<$Res> {
  __$$PleromaApiMediaAttachmentFocusImplCopyWithImpl(
      _$PleromaApiMediaAttachmentFocusImpl _value,
      $Res Function(_$PleromaApiMediaAttachmentFocusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$PleromaApiMediaAttachmentFocusImpl(
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
class _$PleromaApiMediaAttachmentFocusImpl
    implements _PleromaApiMediaAttachmentFocus {
  const _$PleromaApiMediaAttachmentFocusImpl(
      {@HiveField(0) required this.x, @HiveField(1) required this.y})
      : assert(
          x >= -1 && x <= 1,
        ),
        assert(
          y >= -1 && y <= 1,
        );

  factory _$PleromaApiMediaAttachmentFocusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiMediaAttachmentFocusImplFromJson(json);

  @override
  @HiveField(0)
  final double x;
  @override
  @HiveField(1)
  final double y;

  @override
  String toString() {
    return 'PleromaApiMediaAttachmentFocus(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMediaAttachmentFocusImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMediaAttachmentFocusImplCopyWith<
          _$PleromaApiMediaAttachmentFocusImpl>
      get copyWith => __$$PleromaApiMediaAttachmentFocusImplCopyWithImpl<
          _$PleromaApiMediaAttachmentFocusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMediaAttachmentFocusImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMediaAttachmentFocus
    implements PleromaApiMediaAttachmentFocus {
  const factory _PleromaApiMediaAttachmentFocus(
          {@HiveField(0) required final double x,
          @HiveField(1) required final double y}) =
      _$PleromaApiMediaAttachmentFocusImpl;

  factory _PleromaApiMediaAttachmentFocus.fromJson(Map<String, dynamic> json) =
      _$PleromaApiMediaAttachmentFocusImpl.fromJson;

  @override
  @HiveField(0)
  double get x;
  @override
  @HiveField(1)
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMediaAttachmentFocusImplCopyWith<
          _$PleromaApiMediaAttachmentFocusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
