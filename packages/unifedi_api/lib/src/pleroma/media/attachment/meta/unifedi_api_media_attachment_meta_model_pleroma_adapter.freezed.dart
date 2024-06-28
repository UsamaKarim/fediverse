// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_meta_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentMetaPleromaAdapter
    _$UnifediApiMediaAttachmentMetaPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentMetaPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentMetaPleromaAdapter {
  @HiveField(0)
  PleromaApiMediaAttachmentMeta get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentMetaPleromaAdapterCopyWith<
          UnifediApiMediaAttachmentMetaPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentMetaPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentMetaPleromaAdapterCopyWith(
          UnifediApiMediaAttachmentMetaPleromaAdapter value,
          $Res Function(UnifediApiMediaAttachmentMetaPleromaAdapter) then) =
      _$UnifediApiMediaAttachmentMetaPleromaAdapterCopyWithImpl<$Res,
          UnifediApiMediaAttachmentMetaPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiMediaAttachmentMeta value});

  $PleromaApiMediaAttachmentMetaCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMediaAttachmentMetaPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentMetaPleromaAdapter>
    implements $UnifediApiMediaAttachmentMetaPleromaAdapterCopyWith<$Res> {
  _$UnifediApiMediaAttachmentMetaPleromaAdapterCopyWithImpl(
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
              as PleromaApiMediaAttachmentMeta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentMetaCopyWith<$Res> get value {
    return $PleromaApiMediaAttachmentMetaCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentMetaPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWith(
          _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl value,
          $Res Function(_$UnifediApiMediaAttachmentMetaPleromaAdapterImpl)
              then) =
      __$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiMediaAttachmentMeta value});

  @override
  $PleromaApiMediaAttachmentMetaCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentMetaPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl>
    implements
        _$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWithImpl(
      _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentMetaPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentMetaPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentMeta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl
    extends _UnifediApiMediaAttachmentMetaPleromaAdapter {
  const _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentMetaPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiMediaAttachmentMeta value;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentMetaPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentMetaPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentMetaPleromaAdapter
    extends UnifediApiMediaAttachmentMetaPleromaAdapter {
  const factory _UnifediApiMediaAttachmentMetaPleromaAdapter(
          @HiveField(0) final PleromaApiMediaAttachmentMeta value) =
      _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl;
  const _UnifediApiMediaAttachmentMetaPleromaAdapter._() : super._();

  factory _UnifediApiMediaAttachmentMetaPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMediaAttachmentMeta get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentMetaPleromaAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentMetaPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
