// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_media_attachment_meta_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMediaAttachmentMetaMastodonAdapter
    _$UnifediApiMediaAttachmentMetaMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiMediaAttachmentMetaMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMediaAttachmentMetaMastodonAdapter {
  @HiveField(0)
  MastodonApiMediaAttachmentMeta get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMediaAttachmentMetaMastodonAdapterCopyWith<
          UnifediApiMediaAttachmentMetaMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMediaAttachmentMetaMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiMediaAttachmentMetaMastodonAdapterCopyWith(
          UnifediApiMediaAttachmentMetaMastodonAdapter value,
          $Res Function(UnifediApiMediaAttachmentMetaMastodonAdapter) then) =
      _$UnifediApiMediaAttachmentMetaMastodonAdapterCopyWithImpl<$Res,
          UnifediApiMediaAttachmentMetaMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiMediaAttachmentMeta value});

  $MastodonApiMediaAttachmentMetaCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMediaAttachmentMetaMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMediaAttachmentMetaMastodonAdapter>
    implements $UnifediApiMediaAttachmentMetaMastodonAdapterCopyWith<$Res> {
  _$UnifediApiMediaAttachmentMetaMastodonAdapterCopyWithImpl(
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
              as MastodonApiMediaAttachmentMeta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMediaAttachmentMetaCopyWith<$Res> get value {
    return $MastodonApiMediaAttachmentMetaCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiMediaAttachmentMetaMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWith(
          _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl value,
          $Res Function(_$UnifediApiMediaAttachmentMetaMastodonAdapterImpl)
              then) =
      __$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiMediaAttachmentMeta value});

  @override
  $MastodonApiMediaAttachmentMetaCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMediaAttachmentMetaMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl>
    implements
        _$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWithImpl(
      _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiMediaAttachmentMetaMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMediaAttachmentMetaMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentMeta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl
    extends _UnifediApiMediaAttachmentMetaMastodonAdapter {
  const _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMediaAttachmentMetaMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiMediaAttachmentMeta value;

  @override
  String toString() {
    return 'UnifediApiMediaAttachmentMetaMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMediaAttachmentMetaMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMediaAttachmentMetaMastodonAdapter
    extends UnifediApiMediaAttachmentMetaMastodonAdapter {
  const factory _UnifediApiMediaAttachmentMetaMastodonAdapter(
          @HiveField(0) final MastodonApiMediaAttachmentMeta value) =
      _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl;
  const _UnifediApiMediaAttachmentMetaMastodonAdapter._() : super._();

  factory _UnifediApiMediaAttachmentMetaMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiMediaAttachmentMeta get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMediaAttachmentMetaMastodonAdapterImplCopyWith<
          _$UnifediApiMediaAttachmentMetaMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
