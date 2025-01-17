// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentPleromaAdapter
    _$UnifediApiMediaAttachmentPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentPleromaAdapter {
  @HiveField(0)
  PleromaApiMediaAttachment get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentPleromaAdapterCopyWith<
          UnifediApiMediaAttachmentPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentPleromaAdapterCopyWith(
          UnifediApiMediaAttachmentPleromaAdapter value,
          $Res Function(UnifediApiMediaAttachmentPleromaAdapter) then) =
      _$UnifediApiMediaAttachmentPleromaAdapterCopyWithImpl<$Res,
          UnifediApiMediaAttachmentPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiMediaAttachment value});

  $PleromaApiMediaAttachmentCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMediaAttachmentPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentPleromaAdapter>
    implements $UnifediApiMediaAttachmentPleromaAdapterCopyWith<$Res> {
  _$UnifediApiMediaAttachmentPleromaAdapterCopyWithImpl(
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
              as PleromaApiMediaAttachment,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentCopyWith<$Res> get value {
    return $PleromaApiMediaAttachmentCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWith(
          _$UnifediApiMediaAttachmentPleromaAdapterImpl value,
          $Res Function(_$UnifediApiMediaAttachmentPleromaAdapterImpl) then) =
      __$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiMediaAttachment value});

  @override
  $PleromaApiMediaAttachmentCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentPleromaAdapterImpl>
    implements _$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWithImpl(
      _$UnifediApiMediaAttachmentPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentPleromaAdapterImpl
    extends _UnifediApiMediaAttachmentPleromaAdapter {
  const _$UnifediApiMediaAttachmentPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMediaAttachmentPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiMediaAttachment value;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWithImpl<
              _$UnifediApiMediaAttachmentPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentPleromaAdapter
    extends UnifediApiMediaAttachmentPleromaAdapter {
  const factory _UnifediApiMediaAttachmentPleromaAdapter(
          @HiveField(0) final PleromaApiMediaAttachment value) =
      _$UnifediApiMediaAttachmentPleromaAdapterImpl;
  const _UnifediApiMediaAttachmentPleromaAdapter._() : super._();

  factory _UnifediApiMediaAttachmentPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMediaAttachment get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentPleromaAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
