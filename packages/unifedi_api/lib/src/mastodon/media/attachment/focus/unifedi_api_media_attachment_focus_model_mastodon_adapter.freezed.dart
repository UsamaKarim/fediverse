// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_focus_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentFocusMastodonAdapter
    _$UnifediApiMediaAttachmentFocusMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentFocusMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentFocusMastodonAdapter {
  @HiveField(0)
  MastodonApiMediaAttachmentFocus get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentFocusMastodonAdapterCopyWith<
          UnifediApiMediaAttachmentFocusMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentFocusMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentFocusMastodonAdapterCopyWith(
          UnifediApiMediaAttachmentFocusMastodonAdapter value,
          $Res Function(UnifediApiMediaAttachmentFocusMastodonAdapter) then) =
      _$UnifediApiMediaAttachmentFocusMastodonAdapterCopyWithImpl<$Res,
          UnifediApiMediaAttachmentFocusMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiMediaAttachmentFocus value});

  $MastodonApiMediaAttachmentFocusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMediaAttachmentFocusMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentFocusMastodonAdapter>
    implements $UnifediApiMediaAttachmentFocusMastodonAdapterCopyWith<$Res> {
  _$UnifediApiMediaAttachmentFocusMastodonAdapterCopyWithImpl(
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
              as MastodonApiMediaAttachmentFocus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMediaAttachmentFocusCopyWith<$Res> get value {
    return $MastodonApiMediaAttachmentFocusCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiMediaAttachmentFocusMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWith(
          _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl value,
          $Res Function(_$UnifediApiMediaAttachmentFocusMastodonAdapterImpl)
              then) =
      __$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiMediaAttachmentFocus value});

  @override
  $MastodonApiMediaAttachmentFocusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentFocusMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl>
    implements
        _$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWithImpl(
      _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentFocusMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentFocusMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentFocus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl
    extends _UnifediApiMediaAttachmentFocusMastodonAdapter {
  const _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentFocusMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiMediaAttachmentFocus value;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentFocusMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentFocusMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentFocusMastodonAdapter
    extends UnifediApiMediaAttachmentFocusMastodonAdapter {
  const factory _UnifediApiMediaAttachmentFocusMastodonAdapter(
          @HiveField(0) final MastodonApiMediaAttachmentFocus value) =
      _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl;
  const _UnifediApiMediaAttachmentFocusMastodonAdapter._() : super._();

  factory _UnifediApiMediaAttachmentFocusMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiMediaAttachmentFocus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentFocusMastodonAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentFocusMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
