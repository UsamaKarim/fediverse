// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_captcha_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiCaptcha _$PleromaApiCaptchaFromJson(Map<String, dynamic> json) {
  return _PleromaApiCaptcha.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiCaptcha {
  @HiveField(1)
  @JsonKey(name: 'seconds_valid')
  int? get secondsValid => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get token => throw _privateConstructorUsedError;
  @HiveField(3)
  String get type => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'answer_data')
  @HiveField(5)
  String? get answerData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiCaptchaCopyWith<PleromaApiCaptcha> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiCaptchaCopyWith<$Res> {
  factory $PleromaApiCaptchaCopyWith(
          PleromaApiCaptcha value, $Res Function(PleromaApiCaptcha) then) =
      _$PleromaApiCaptchaCopyWithImpl<$Res, PleromaApiCaptcha>;
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'seconds_valid') int? secondsValid,
      @HiveField(2) String? token,
      @HiveField(3) String type,
      @HiveField(4) String? url,
      @JsonKey(name: 'answer_data') @HiveField(5) String? answerData});
}

/// @nodoc
class _$PleromaApiCaptchaCopyWithImpl<$Res, $Val extends PleromaApiCaptcha>
    implements $PleromaApiCaptchaCopyWith<$Res> {
  _$PleromaApiCaptchaCopyWithImpl(this._value, this._then);

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
abstract class _$$PleromaApiCaptchaImplCopyWith<$Res>
    implements $PleromaApiCaptchaCopyWith<$Res> {
  factory _$$PleromaApiCaptchaImplCopyWith(_$PleromaApiCaptchaImpl value,
          $Res Function(_$PleromaApiCaptchaImpl) then) =
      __$$PleromaApiCaptchaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'seconds_valid') int? secondsValid,
      @HiveField(2) String? token,
      @HiveField(3) String type,
      @HiveField(4) String? url,
      @JsonKey(name: 'answer_data') @HiveField(5) String? answerData});
}

/// @nodoc
class __$$PleromaApiCaptchaImplCopyWithImpl<$Res>
    extends _$PleromaApiCaptchaCopyWithImpl<$Res, _$PleromaApiCaptchaImpl>
    implements _$$PleromaApiCaptchaImplCopyWith<$Res> {
  __$$PleromaApiCaptchaImplCopyWithImpl(_$PleromaApiCaptchaImpl _value,
      $Res Function(_$PleromaApiCaptchaImpl) _then)
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
    return _then(_$PleromaApiCaptchaImpl(
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
class _$PleromaApiCaptchaImpl implements _PleromaApiCaptcha {
  const _$PleromaApiCaptchaImpl(
      {@HiveField(1) @JsonKey(name: 'seconds_valid') required this.secondsValid,
      @HiveField(2) required this.token,
      @HiveField(3) required this.type,
      @HiveField(4) required this.url,
      @JsonKey(name: 'answer_data') @HiveField(5) required this.answerData});

  factory _$PleromaApiCaptchaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiCaptchaImplFromJson(json);

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
  @JsonKey(name: 'answer_data')
  @HiveField(5)
  final String? answerData;

  @override
  String toString() {
    return 'PleromaApiCaptcha(secondsValid: $secondsValid, token: $token, type: $type, url: $url, answerData: $answerData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiCaptchaImpl &&
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
  _$$PleromaApiCaptchaImplCopyWith<_$PleromaApiCaptchaImpl> get copyWith =>
      __$$PleromaApiCaptchaImplCopyWithImpl<_$PleromaApiCaptchaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiCaptchaImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiCaptcha implements PleromaApiCaptcha {
  const factory _PleromaApiCaptcha(
      {@HiveField(1)
      @JsonKey(name: 'seconds_valid')
      required final int? secondsValid,
      @HiveField(2) required final String? token,
      @HiveField(3) required final String type,
      @HiveField(4) required final String? url,
      @JsonKey(name: 'answer_data')
      @HiveField(5)
      required final String? answerData}) = _$PleromaApiCaptchaImpl;

  factory _PleromaApiCaptcha.fromJson(Map<String, dynamic> json) =
      _$PleromaApiCaptchaImpl.fromJson;

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
  @JsonKey(name: 'answer_data')
  @HiveField(5)
  String? get answerData;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiCaptchaImplCopyWith<_$PleromaApiCaptchaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
