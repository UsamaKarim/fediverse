// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_captcha_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiCaptcha _$UnifediApiCaptchaFromJson(Map<String, dynamic> json) {
  return _UnifediApiCaptcha.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiCaptcha {
  @HiveField(1)
  @JsonKey(name: 'seconds_valid')
  int? get secondsValid => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get token => throw _privateConstructorUsedError;
  @HiveField(3)
  String get type => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get answerData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiCaptchaCopyWith<UnifediApiCaptcha> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiCaptchaCopyWith<$Res> {
  factory $UnifediApiCaptchaCopyWith(
          UnifediApiCaptcha value, $Res Function(UnifediApiCaptcha) then) =
      _$UnifediApiCaptchaCopyWithImpl<$Res, UnifediApiCaptcha>;
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'seconds_valid') int? secondsValid,
      @HiveField(2) String? token,
      @HiveField(3) String type,
      @HiveField(4) String? url,
      @HiveField(5) String? answerData});
}

/// @nodoc
class _$UnifediApiCaptchaCopyWithImpl<$Res, $Val extends UnifediApiCaptcha>
    implements $UnifediApiCaptchaCopyWith<$Res> {
  _$UnifediApiCaptchaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secondsValid = freezed,
    Object? token = freezed,
    Object? type = null,
    Object? url = freezed,
    Object? answerData = freezed,
  }) {
    return _then(_value.copyWith(
      secondsValid: freezed == secondsValid
          ? _value.secondsValid
          : secondsValid // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      answerData: freezed == answerData
          ? _value.answerData
          : answerData // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiCaptchaImplCopyWith<$Res>
    implements $UnifediApiCaptchaCopyWith<$Res> {
  factory _$$UnifediApiCaptchaImplCopyWith(_$UnifediApiCaptchaImpl value,
          $Res Function(_$UnifediApiCaptchaImpl) then) =
      __$$UnifediApiCaptchaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'seconds_valid') int? secondsValid,
      @HiveField(2) String? token,
      @HiveField(3) String type,
      @HiveField(4) String? url,
      @HiveField(5) String? answerData});
}

/// @nodoc
class __$$UnifediApiCaptchaImplCopyWithImpl<$Res>
    extends _$UnifediApiCaptchaCopyWithImpl<$Res, _$UnifediApiCaptchaImpl>
    implements _$$UnifediApiCaptchaImplCopyWith<$Res> {
  __$$UnifediApiCaptchaImplCopyWithImpl(_$UnifediApiCaptchaImpl _value,
      $Res Function(_$UnifediApiCaptchaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secondsValid = freezed,
    Object? token = freezed,
    Object? type = null,
    Object? url = freezed,
    Object? answerData = freezed,
  }) {
    return _then(_$UnifediApiCaptchaImpl(
      secondsValid: freezed == secondsValid
          ? _value.secondsValid
          : secondsValid // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      answerData: freezed == answerData
          ? _value.answerData
          : answerData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiCaptchaImpl implements _UnifediApiCaptcha {
  const _$UnifediApiCaptchaImpl(
      {@HiveField(1) @JsonKey(name: 'seconds_valid') required this.secondsValid,
      @HiveField(2) required this.token,
      @HiveField(3) required this.type,
      @HiveField(4) required this.url,
      @HiveField(5) required this.answerData});

  factory _$UnifediApiCaptchaImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiCaptchaImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: 'seconds_valid')
  final int? secondsValid;
  @override
  @HiveField(2)
  final String? token;
  @override
  @HiveField(3)
  final String type;
  @override
  @HiveField(4)
  final String? url;
  @override
  @HiveField(5)
  final String? answerData;

  @override
  String toString() {
    return 'UnifediApiCaptcha(secondsValid: $secondsValid, token: $token, type: $type, url: $url, answerData: $answerData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiCaptchaImpl &&
            (identical(other.secondsValid, secondsValid) ||
                other.secondsValid == secondsValid) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.answerData, answerData) ||
                other.answerData == answerData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, secondsValid, token, type, url, answerData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiCaptchaImplCopyWith<_$UnifediApiCaptchaImpl> get copyWith =>
      __$$UnifediApiCaptchaImplCopyWithImpl<_$UnifediApiCaptchaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiCaptchaImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiCaptcha implements UnifediApiCaptcha {
  const factory _UnifediApiCaptcha(
          {@HiveField(1)
          @JsonKey(name: 'seconds_valid')
          required final int? secondsValid,
          @HiveField(2) required final String? token,
          @HiveField(3) required final String type,
          @HiveField(4) required final String? url,
          @HiveField(5) required final String? answerData}) =
      _$UnifediApiCaptchaImpl;

  factory _UnifediApiCaptcha.fromJson(Map<String, dynamic> json) =
      _$UnifediApiCaptchaImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: 'seconds_valid')
  int? get secondsValid;
  @override
  @HiveField(2)
  String? get token;
  @override
  @HiveField(3)
  String get type;
  @override
  @HiveField(4)
  String? get url;
  @override
  @HiveField(5)
  String? get answerData;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiCaptchaImplCopyWith<_$UnifediApiCaptchaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
