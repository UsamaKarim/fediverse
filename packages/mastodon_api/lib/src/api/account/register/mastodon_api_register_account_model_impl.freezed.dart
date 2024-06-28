// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_register_account_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiRegisterAccount _$MastodonApiRegisterAccountFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiRegisterAccount.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiRegisterAccount {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiRegisterAccountCopyWith<MastodonApiRegisterAccount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiRegisterAccountCopyWith<$Res> {
  factory $MastodonApiRegisterAccountCopyWith(MastodonApiRegisterAccount value,
          $Res Function(MastodonApiRegisterAccount) then) =
      _$MastodonApiRegisterAccountCopyWithImpl<$Res,
          MastodonApiRegisterAccount>;
  @useResult
  $Res call(
      {@HiveField(1) String username,
      @HiveField(2) String email,
      @HiveField(3) String password,
      @HiveField(4) bool agreement,
      @HiveField(5) String locale,
      @HiveField(6) String? reason});
}

/// @nodoc
class _$MastodonApiRegisterAccountCopyWithImpl<$Res,
        $Val extends MastodonApiRegisterAccount>
    implements $MastodonApiRegisterAccountCopyWith<$Res> {
  _$MastodonApiRegisterAccountCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiRegisterAccountImplCopyWith<$Res>
    implements $MastodonApiRegisterAccountCopyWith<$Res> {
  factory _$$MastodonApiRegisterAccountImplCopyWith(
          _$MastodonApiRegisterAccountImpl value,
          $Res Function(_$MastodonApiRegisterAccountImpl) then) =
      __$$MastodonApiRegisterAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) String username,
      @HiveField(2) String email,
      @HiveField(3) String password,
      @HiveField(4) bool agreement,
      @HiveField(5) String locale,
      @HiveField(6) String? reason});
}

/// @nodoc
class __$$MastodonApiRegisterAccountImplCopyWithImpl<$Res>
    extends _$MastodonApiRegisterAccountCopyWithImpl<$Res,
        _$MastodonApiRegisterAccountImpl>
    implements _$$MastodonApiRegisterAccountImplCopyWith<$Res> {
  __$$MastodonApiRegisterAccountImplCopyWithImpl(
      _$MastodonApiRegisterAccountImpl _value,
      $Res Function(_$MastodonApiRegisterAccountImpl) _then)
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
  }) {
    return _then(_$MastodonApiRegisterAccountImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiRegisterAccountImpl implements _MastodonApiRegisterAccount {
  const _$MastodonApiRegisterAccountImpl(
      {@HiveField(1) required this.username,
      @HiveField(2) required this.email,
      @HiveField(3) required this.password,
      @HiveField(4) required this.agreement,
      @HiveField(5) required this.locale,
      @HiveField(6) required this.reason});

  factory _$MastodonApiRegisterAccountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiRegisterAccountImplFromJson(json);

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
  String toString() {
    return 'MastodonApiRegisterAccount(username: $username, email: $email, password: $password, agreement: $agreement, locale: $locale, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiRegisterAccountImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.agreement, agreement) ||
                other.agreement == agreement) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, username, email, password, agreement, locale, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiRegisterAccountImplCopyWith<_$MastodonApiRegisterAccountImpl>
      get copyWith => __$$MastodonApiRegisterAccountImplCopyWithImpl<
          _$MastodonApiRegisterAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiRegisterAccountImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiRegisterAccount
    implements MastodonApiRegisterAccount {
  const factory _MastodonApiRegisterAccount(
          {@HiveField(1) required final String username,
          @HiveField(2) required final String email,
          @HiveField(3) required final String password,
          @HiveField(4) required final bool agreement,
          @HiveField(5) required final String locale,
          @HiveField(6) required final String? reason}) =
      _$MastodonApiRegisterAccountImpl;

  factory _MastodonApiRegisterAccount.fromJson(Map<String, dynamic> json) =
      _$MastodonApiRegisterAccountImpl.fromJson;

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
  @JsonKey(ignore: true)
  _$$MastodonApiRegisterAccountImplCopyWith<_$MastodonApiRegisterAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
