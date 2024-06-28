// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_size_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentSizeMastodonAdapter
    _$UnifediApiMediaAttachmentSizeMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentSizeMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentSizeMastodonAdapter {
  @HiveField(0)
  MastodonApiMediaAttachmentSize get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentSizeMastodonAdapterCopyWith<
          UnifediApiMediaAttachmentSizeMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentSizeMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentSizeMastodonAdapterCopyWith(
          UnifediApiMediaAttachmentSizeMastodonAdapter value,
          $Res Function(UnifediApiMediaAttachmentSizeMastodonAdapter) then) =
      _$UnifediApiMediaAttachmentSizeMastodonAdapterCopyWithImpl<$Res,
          UnifediApiMediaAttachmentSizeMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiMediaAttachmentSize value});

  $MastodonApiMediaAttachmentSizeCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMediaAttachmentSizeMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentSizeMastodonAdapter>
    implements $UnifediApiMediaAttachmentSizeMastodonAdapterCopyWith<$Res> {
  _$UnifediApiMediaAttachmentSizeMastodonAdapterCopyWithImpl(
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
              as MastodonApiMediaAttachmentSize,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMediaAttachmentSizeCopyWith<$Res> get value {
    return $MastodonApiMediaAttachmentSizeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentSizeMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWith(
          _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl value,
          $Res Function(_$UnifediApiMediaAttachmentSizeMastodonAdapterImpl)
              then) =
      __$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiMediaAttachmentSize value});

  @override
  $MastodonApiMediaAttachmentSizeCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentSizeMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl>
    implements
        _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWithImpl(
      _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentSizeMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentSizeMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentSize,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl
    extends _UnifediApiMediaAttachmentSizeMastodonAdapter {
  const _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiMediaAttachmentSize value;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentSizeMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentSizeMastodonAdapter
    extends UnifediApiMediaAttachmentSizeMastodonAdapter {
  const factory _UnifediApiMediaAttachmentSizeMastodonAdapter(
          @HiveField(0) final MastodonApiMediaAttachmentSize value) =
      _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl;
  const _UnifediApiMediaAttachmentSizeMastodonAdapter._() : super._();

  factory _UnifediApiMediaAttachmentSizeMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiMediaAttachmentSize get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
