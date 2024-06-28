// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_register_account_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiRegisterAccount _$UnifediApiRegisterAccountFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiRegisterAccount.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiRegisterAccount {
  @HiveField(1)
  String get username => throw _privateConstructorUsedError;
  @HiveField(2)
  String get email => throw _privateConstructorUsedError;
  @HiveField(3)
  String get password => throw _privateConstructorUsedError;
  @HiveField(4)
  bool get agreement => throw _privateConstructorUsedError;
  @HiveField(5)
  String get locale => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'captcha_token')
  @HiveField(7)
  String? get captchaToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'captcha_answer_data')
  @HiveField(8)
  String? get captchaAnswerData => throw _privateConstructorUsedError;
  @JsonKey(name: 'captcha_solution')
  @HiveField(9)
  String? get captchaSolution => throw _privateConstructorUsedError;
  @HiveField(10)
  String? get fullName => throw _privateConstructorUsedError;
  @HiveField(11)
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  @HiveField(12)
  String? get inviteToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiRegisterAccountCopyWith<UnifediApiRegisterAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRegisterAccountCopyWith<$Res> {
  factory $UnifediApiRegisterAccountCopyWith(UnifediApiRegisterAccount value,
          $Res Function(UnifediApiRegisterAccount) then) =
      _$UnifediApiRegisterAccountCopyWithImpl<$Res, UnifediApiRegisterAccount>;
  @useResult
  $Res call(
      {@HiveField(1) String username,
      @HiveField(2) String email,
      @HiveField(3) String password,
      @HiveField(4) bool agreement,
      @HiveField(5) String locale,
      @HiveField(6) String? reason,
      @JsonKey(name: 'captcha_token') @HiveField(7) String? captchaToken,
      @JsonKey(name: 'captcha_answer_data')
      @HiveField(8)
      String? captchaAnswerData,
      @JsonKey(name: 'captcha_solution') @HiveField(9) String? captchaSolution,
      @HiveField(10) String? fullName,
      @HiveField(11) String? bio,
      @JsonKey(name: 'token') @HiveField(12) String? inviteToken});
}

/// @nodoc
class _$UnifediApiRegisterAccountCopyWithImpl<$Res,
        $Val extends UnifediApiRegisterAccount>
    implements $UnifediApiRegisterAccountCopyWith<$Res> {
  _$UnifediApiRegisterAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? password = null,
    Object? agreement = null,
    Object? locale = null,
    Object? reason = freezed,
    Object? captchaToken = freezed,
    Object? captchaAnswerData = freezed,
    Object? captchaSolution = freezed,
    Object? fullName = freezed,
    Object? bio = freezed,
    Object? inviteToken = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      agreement: null == agreement
          ? _value.agreement
          : agreement // ignore: cast_nullable_to_non_nullable
              as bool,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaToken: freezed == captchaToken
          ? _value.captchaToken
          : captchaToken // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaAnswerData: freezed == captchaAnswerData
          ? _value.captchaAnswerData
          : captchaAnswerData // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaSolution: freezed == captchaSolution
          ? _value.captchaSolution
          : captchaSolution // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      inviteToken: freezed == inviteToken
          ? _value.inviteToken
          : inviteToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiRegisterAccountImplCopyWith<$Res>
    implements $UnifediApiRegisterAccountCopyWith<$Res> {
  factory _$$UnifediApiRegisterAccountImplCopyWith(
          _$UnifediApiRegisterAccountImpl value,
          $Res Function(_$UnifediApiRegisterAccountImpl) then) =
      __$$UnifediApiRegisterAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) String username,
      @HiveField(2) String email,
      @HiveField(3) String password,
      @HiveField(4) bool agreement,
      @HiveField(5) String locale,
      @HiveField(6) String? reason,
      @JsonKey(name: 'captcha_token') @HiveField(7) String? captchaToken,
      @JsonKey(name: 'captcha_answer_data')
      @HiveField(8)
      String? captchaAnswerData,
      @JsonKey(name: 'captcha_solution') @HiveField(9) String? captchaSolution,
      @HiveField(10) String? fullName,
      @HiveField(11) String? bio,
      @JsonKey(name: 'token') @HiveField(12) String? inviteToken});
}

/// @nodoc
class __$$UnifediApiRegisterAccountImplCopyWithImpl<$Res>
    extends _$UnifediApiRegisterAccountCopyWithImpl<$Res,
        _$UnifediApiRegisterAccountImpl>
    implements _$$UnifediApiRegisterAccountImplCopyWith<$Res> {
  __$$UnifediApiRegisterAccountImplCopyWithImpl(
      _$UnifediApiRegisterAccountImpl _value,
      $Res Function(_$UnifediApiRegisterAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? password = null,
    Object? agreement = null,
    Object? locale = null,
    Object? reason = freezed,
    Object? captchaToken = freezed,
    Object? captchaAnswerData = freezed,
    Object? captchaSolution = freezed,
    Object? fullName = freezed,
    Object? bio = freezed,
    Object? inviteToken = freezed,
  }) {
    return _then(_$UnifediApiRegisterAccountImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      agreement: null == agreement
          ? _value.agreement
          : agreement // ignore: cast_nullable_to_non_nullable
              as bool,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaToken: freezed == captchaToken
          ? _value.captchaToken
          : captchaToken // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaAnswerData: freezed == captchaAnswerData
          ? _value.captchaAnswerData
          : captchaAnswerData // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaSolution: freezed == captchaSolution
          ? _value.captchaSolution
          : captchaSolution // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      inviteToken: freezed == inviteToken
          ? _value.inviteToken
          : inviteToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiRegisterAccountImpl implements _UnifediApiRegisterAccount {
  const _$UnifediApiRegisterAccountImpl(
      {@HiveField(1) required this.username,
      @HiveField(2) required this.email,
      @HiveField(3) required this.password,
      @HiveField(4) required this.agreement,
      @HiveField(5) required this.locale,
      @HiveField(6) required this.reason,
      @JsonKey(name: 'captcha_token') @HiveField(7) required this.captchaToken,
      @JsonKey(name: 'captcha_answer_data')
      @HiveField(8)
      required this.captchaAnswerData,
      @JsonKey(name: 'captcha_solution')
      @HiveField(9)
      required this.captchaSolution,
      @HiveField(10) required this.fullName,
      @HiveField(11) required this.bio,
      @JsonKey(name: 'token') @HiveField(12) required this.inviteToken});

  factory _$UnifediApiRegisterAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiRegisterAccountImplFromJson(json);

  @override
  @HiveField(1)
  final String username;
  @override
  @HiveField(2)
  final String email;
  @override
  @HiveField(3)
  final String password;
  @override
  @HiveField(4)
  final bool agreement;
  @override
  @HiveField(5)
  final String locale;
  @override
  @HiveField(6)
  final String? reason;
  @override
  @JsonKey(name: 'captcha_token')
  @HiveField(7)
  final String? captchaToken;
  @override
  @JsonKey(name: 'captcha_answer_data')
  @HiveField(8)
  final String? captchaAnswerData;
  @override
  @JsonKey(name: 'captcha_solution')
  @HiveField(9)
  final String? captchaSolution;
  @override
  @HiveField(10)
  final String? fullName;
  @override
  @HiveField(11)
  final String? bio;
  @override
  @JsonKey(name: 'token')
  @HiveField(12)
  final String? inviteToken;

  @override
  String toString() {
    return 'UnifediApiRegisterAccount(username: $username, email: $email, password: $password, agreement: $agreement, locale: $locale, reason: $reason, captchaToken: $captchaToken, captchaAnswerData: $captchaAnswerData, captchaSolution: $captchaSolution, fullName: $fullName, bio: $bio, inviteToken: $inviteToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRegisterAccountImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.agreement, agreement) ||
                other.agreement == agreement) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.captchaToken, captchaToken) ||
                other.captchaToken == captchaToken) &&
            (identical(other.captchaAnswerData, captchaAnswerData) ||
                other.captchaAnswerData == captchaAnswerData) &&
            (identical(other.captchaSolution, captchaSolution) ||
                other.captchaSolution == captchaSolution) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.inviteToken, inviteToken) ||
                other.inviteToken == inviteToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      username,
      email,
      password,
      agreement,
      locale,
      reason,
      captchaToken,
      captchaAnswerData,
      captchaSolution,
      fullName,
      bio,
      inviteToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRegisterAccountImplCopyWith<_$UnifediApiRegisterAccountImpl>
      get copyWith => __$$UnifediApiRegisterAccountImplCopyWithImpl<
          _$UnifediApiRegisterAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiRegisterAccountImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiRegisterAccount implements UnifediApiRegisterAccount {
  const factory _UnifediApiRegisterAccount(
      {@HiveField(1) required final String username,
      @HiveField(2) required final String email,
      @HiveField(3) required final String password,
      @HiveField(4) required final bool agreement,
      @HiveField(5) required final String locale,
      @HiveField(6) required final String? reason,
      @JsonKey(name: 'captcha_token')
      @HiveField(7)
      required final String? captchaToken,
      @JsonKey(name: 'captcha_answer_data')
      @HiveField(8)
      required final String? captchaAnswerData,
      @JsonKey(name: 'captcha_solution')
      @HiveField(9)
      required final String? captchaSolution,
      @HiveField(10) required final String? fullName,
      @HiveField(11) required final String? bio,
      @JsonKey(name: 'token')
      @HiveField(12)
      required final String? inviteToken}) = _$UnifediApiRegisterAccountImpl;

  factory _UnifediApiRegisterAccount.fromJson(Map<String, dynamic> json) =
      _$UnifediApiRegisterAccountImpl.fromJson;

  @override
  @HiveField(1)
  String get username;
  @override
  @HiveField(2)
  String get email;
  @override
  @HiveField(3)
  String get password;
  @override
  @HiveField(4)
  bool get agreement;
  @override
  @HiveField(5)
  String get locale;
  @override
  @HiveField(6)
  String? get reason;
  @override
  @JsonKey(name: 'captcha_token')
  @HiveField(7)
  String? get captchaToken;
  @override
  @JsonKey(name: 'captcha_answer_data')
  @HiveField(8)
  String? get captchaAnswerData;
  @override
  @JsonKey(name: 'captcha_solution')
  @HiveField(9)
  String? get captchaSolution;
  @override
  @HiveField(10)
  String? get fullName;
  @override
  @HiveField(11)
  String? get bio;
  @override
  @JsonKey(name: 'token')
  @HiveField(12)
  String? get inviteToken;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRegisterAccountImplCopyWith<_$UnifediApiRegisterAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
