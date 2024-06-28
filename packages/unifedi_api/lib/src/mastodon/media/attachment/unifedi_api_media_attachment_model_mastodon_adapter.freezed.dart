// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentMastodonAdapter
    _$UnifediApiMediaAttachmentMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentMastodonAdapter {
  @HiveField(0)
  MastodonApiMediaAttachment get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentMastodonAdapterCopyWith<
          UnifediApiMediaAttachmentMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentMastodonAdapterCopyWith(
          UnifediApiMediaAttachmentMastodonAdapter value,
          $Res Function(UnifediApiMediaAttachmentMastodonAdapter) then) =
      _$UnifediApiMediaAttachmentMastodonAdapterCopyWithImpl<$Res,
          UnifediApiMediaAttachmentMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiMediaAttachment value});

  $MastodonApiMediaAttachmentCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMediaAttachmentMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentMastodonAdapter>
    implements $UnifediApiMediaAttachmentMastodonAdapterCopyWith<$Res> {
  _$UnifediApiMediaAttachmentMastodonAdapterCopyWithImpl(
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
              as MastodonApiMediaAttachment,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMediaAttachmentCopyWith<$Res> get value {
    return $MastodonApiMediaAttachmentCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWith(
          _$UnifediApiMediaAttachmentMastodonAdapterImpl value,
          $Res Function(_$UnifediApiMediaAttachmentMastodonAdapterImpl) then) =
      __$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiMediaAttachment value});

  @override
  $MastodonApiMediaAttachmentCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentMastodonAdapterImpl>
    implements _$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWithImpl(
      _$UnifediApiMediaAttachmentMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentMastodonAdapterImpl
    extends _UnifediApiMediaAttachmentMastodonAdapter {
  const _$UnifediApiMediaAttachmentMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMediaAttachmentMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiMediaAttachment value;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWithImpl<
              _$UnifediApiMediaAttachmentMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentMastodonAdapter
    extends UnifediApiMediaAttachmentMastodonAdapter {
  const factory _UnifediApiMediaAttachmentMastodonAdapter(
          @HiveField(0) final MastodonApiMediaAttachment value) =
      _$UnifediApiMediaAttachmentMastodonAdapterImpl;
  const _UnifediApiMediaAttachmentMastodonAdapter._() : super._();

  factory _UnifediApiMediaAttachmentMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiMediaAttachment get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentMastodonAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
