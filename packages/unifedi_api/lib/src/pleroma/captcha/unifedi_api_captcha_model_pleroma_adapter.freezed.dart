// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_captcha_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiCaptchaPleromaAdapter _$UnifediApiCaptchaPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiCaptchaPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiCaptchaPleromaAdapter {
  @HiveField(0)
  PleromaApiCaptcha get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiCaptchaPleromaAdapterCopyWith<UnifediApiCaptchaPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiCaptchaPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiCaptchaPleromaAdapterCopyWith(
          UnifediApiCaptchaPleromaAdapter value,
          $Res Function(UnifediApiCaptchaPleromaAdapter) then) =
      _$UnifediApiCaptchaPleromaAdapterCopyWithImpl<$Res,
          UnifediApiCaptchaPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiCaptcha value});

  $PleromaApiCaptchaCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiCaptchaPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiCaptchaPleromaAdapter>
    implements $UnifediApiCaptchaPleromaAdapterCopyWith<$Res> {
  _$UnifediApiCaptchaPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiCaptcha,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiCaptchaCopyWith<$Res> get value {
    return $PleromaApiCaptchaCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiCaptchaPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiCaptchaPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiCaptchaPleromaAdapterImplCopyWith(
          _$UnifediApiCaptchaPleromaAdapterImpl value,
          $Res Function(_$UnifediApiCaptchaPleromaAdapterImpl) then) =
      __$$UnifediApiCaptchaPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiCaptcha value});

  @override
  $PleromaApiCaptchaCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiCaptchaPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiCaptchaPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiCaptchaPleromaAdapterImpl>
    implements _$$UnifediApiCaptchaPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiCaptchaPleromaAdapterImplCopyWithImpl(
      _$UnifediApiCaptchaPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiCaptchaPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiCaptchaPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiCaptcha,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiCaptchaPleromaAdapterImpl
    extends _UnifediApiCaptchaPleromaAdapter {
  const _$UnifediApiCaptchaPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiCaptchaPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiCaptchaPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiCaptcha value;

  @override
  String toString() {
    return 'UnifediApiCaptchaPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiCaptchaPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiCaptchaPleromaAdapterImplCopyWith<
          _$UnifediApiCaptchaPleromaAdapterImpl>
      get copyWith => __$$UnifediApiCaptchaPleromaAdapterImplCopyWithImpl<
          _$UnifediApiCaptchaPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiCaptchaPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiCaptchaPleromaAdapter
    extends UnifediApiCaptchaPleromaAdapter {
  const factory _UnifediApiCaptchaPleromaAdapter(
          @HiveField(0) final PleromaApiCaptcha value) =
      _$UnifediApiCaptchaPleromaAdapterImpl;
  const _UnifediApiCaptchaPleromaAdapter._() : super._();

  factory _UnifediApiCaptchaPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiCaptchaPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiCaptcha get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiCaptchaPleromaAdapterImplCopyWith<
          _$UnifediApiCaptchaPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
