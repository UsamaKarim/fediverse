// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_size_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentSizePleromaAdapter
    _$UnifediApiMediaAttachmentSizePleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentSizePleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentSizePleromaAdapter {
  @HiveField(0)
  PleromaApiMediaAttachmentSize get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentSizePleromaAdapterCopyWith<
          UnifediApiMediaAttachmentSizePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentSizePleromaAdapterCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentSizePleromaAdapterCopyWith(
          UnifediApiMediaAttachmentSizePleromaAdapter value,
          $Res Function(UnifediApiMediaAttachmentSizePleromaAdapter) then) =
      _$UnifediApiMediaAttachmentSizePleromaAdapterCopyWithImpl<$Res,
          UnifediApiMediaAttachmentSizePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiMediaAttachmentSize value});

  $PleromaApiMediaAttachmentSizeCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMediaAttachmentSizePleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentSizePleromaAdapter>
    implements $UnifediApiMediaAttachmentSizePleromaAdapterCopyWith<$Res> {
  _$UnifediApiMediaAttachmentSizePleromaAdapterCopyWithImpl(
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
              as PleromaApiMediaAttachmentSize,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentSizeCopyWith<$Res> get value {
    return $PleromaApiMediaAttachmentSizeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentSizePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWith(
          _$UnifediApiMediaAttachmentSizePleromaAdapterImpl value,
          $Res Function(_$UnifediApiMediaAttachmentSizePleromaAdapterImpl)
              then) =
      __$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiMediaAttachmentSize value});

  @override
  $PleromaApiMediaAttachmentSizeCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentSizePleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentSizePleromaAdapterImpl>
    implements
        _$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWithImpl(
      _$UnifediApiMediaAttachmentSizePleromaAdapterImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentSizePleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentSizePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentSize,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentSizePleromaAdapterImpl
    extends _UnifediApiMediaAttachmentSizePleromaAdapter {
  const _$UnifediApiMediaAttachmentSizePleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMediaAttachmentSizePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentSizePleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiMediaAttachmentSize value;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentSizePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentSizePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentSizePleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWithImpl<
                  _$UnifediApiMediaAttachmentSizePleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentSizePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentSizePleromaAdapter
    extends UnifediApiMediaAttachmentSizePleromaAdapter {
  const factory _UnifediApiMediaAttachmentSizePleromaAdapter(
          @HiveField(0) final PleromaApiMediaAttachmentSize value) =
      _$UnifediApiMediaAttachmentSizePleromaAdapterImpl;
  const _UnifediApiMediaAttachmentSizePleromaAdapter._() : super._();

  factory _UnifediApiMediaAttachmentSizePleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentSizePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMediaAttachmentSize get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentSizePleromaAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentSizePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
