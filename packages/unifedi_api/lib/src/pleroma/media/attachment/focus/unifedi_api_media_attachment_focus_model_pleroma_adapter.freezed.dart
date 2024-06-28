// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_focus_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentFocusPleromaAdapter
    _$UnifediApiMediaAttachmentFocusPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentFocusPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentFocusPleromaAdapter {
  @HiveField(0)
  PleromaApiMediaAttachmentFocus get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentFocusPleromaAdapterCopyWith<
          UnifediApiMediaAttachmentFocusPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentFocusPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentFocusPleromaAdapterCopyWith(
          UnifediApiMediaAttachmentFocusPleromaAdapter value,
          $Res Function(UnifediApiMediaAttachmentFocusPleromaAdapter) then) =
      _$UnifediApiMediaAttachmentFocusPleromaAdapterCopyWithImpl<$Res,
          UnifediApiMediaAttachmentFocusPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiMediaAttachmentFocus value});

  $PleromaApiMediaAttachmentFocusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMediaAttachmentFocusPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentFocusPleromaAdapter>
    implements $UnifediApiMediaAttachmentFocusPleromaAdapterCopyWith<$Res> {
  _$UnifediApiMediaAttachmentFocusPleromaAdapterCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentFocus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentFocusCopyWith<$Res> get value {
    return $PleromaApiMediaAttachmentFocusCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentFocusPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWith(
          _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl value,
          $Res Function(_$UnifediApiMediaAttachmentFocusPleromaAdapterImpl)
              then) =
      __$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiMediaAttachmentFocus value});

  @override
  $PleromaApiMediaAttachmentFocusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentFocusPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl>
    implements
        _$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWithImpl(
      _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentFocusPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentFocusPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentFocus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl
    extends _UnifediApiMediaAttachmentFocusPleromaAdapter {
  const _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentFocusPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiMediaAttachmentFocus value;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentFocusPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentFocusPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentFocusPleromaAdapter
    extends UnifediApiMediaAttachmentFocusPleromaAdapter {
  const factory _UnifediApiMediaAttachmentFocusPleromaAdapter(
          @HiveField(0) final PleromaApiMediaAttachmentFocus value) =
      _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl;
  const _UnifediApiMediaAttachmentFocusPleromaAdapter._() : super._();

  factory _UnifediApiMediaAttachmentFocusPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMediaAttachmentFocus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentFocusPleromaAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentFocusPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
