// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_instance_old_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthInstanceOld _$AuthInstanceOldFromJson(Map<String, dynamic> json) {
  return _AuthInstanceOld.fromJson(json);
}

/// @nodoc
mixin _$AuthInstanceOld {
  @HiveField(0)
  @JsonKey(name: 'url_schema')
  String? get urlSchema => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'url_host')
  String get urlHost => throw _privateConstructorUsedError;
  @HiveField(2)
  String get acct => throw _privateConstructorUsedError;
  @HiveField(3)
  PleromaApiOAuthToken? get token => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'auth_code')
  String? get authCode => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'is_pleroma_instance')
  bool get isPleroma => throw _privateConstructorUsedError;
  @HiveField(6)
  PleromaApiClientApplication? get application =>
      throw _privateConstructorUsedError;
  @HiveField(7)
  PleromaApiInstance? get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthInstanceOldCopyWith<AuthInstanceOld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthInstanceOldCopyWith<$Res> {
  factory $AuthInstanceOldCopyWith(
          AuthInstanceOld value, $Res Function(AuthInstanceOld) then) =
      _$AuthInstanceOldCopyWithImpl<$Res, AuthInstanceOld>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'url_schema') String? urlSchema,
      @HiveField(1) @JsonKey(name: 'url_host') String urlHost,
      @HiveField(2) String acct,
      @HiveField(3) PleromaApiOAuthToken? token,
      @HiveField(4) @JsonKey(name: 'auth_code') String? authCode,
      @HiveField(5) @JsonKey(name: 'is_pleroma_instance') bool isPleroma,
      @HiveField(6) PleromaApiClientApplication? application,
      @HiveField(7) PleromaApiInstance? info});

  $PleromaApiOAuthTokenCopyWith<$Res>? get token;
  $PleromaApiClientApplicationCopyWith<$Res>? get application;
  $PleromaApiInstanceCopyWith<$Res>? get info;
}

/// @nodoc
class _$AuthInstanceOldCopyWithImpl<$Res, $Val extends AuthInstanceOld>
    implements $AuthInstanceOldCopyWith<$Res> {
  _$AuthInstanceOldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlSchema = freezed,
    Object? urlHost = null,
    Object? acct = null,
    Object? token = freezed,
    Object? authCode = freezed,
    Object? isPleroma = null,
    Object? application = freezed,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      urlSchema: freezed == urlSchema
          ? _value.urlSchema
          : urlSchema // ignore: cast_nullable_to_non_nullable
              as String?,
      urlHost: null == urlHost
          ? _value.urlHost
          : urlHost // ignore: cast_nullable_to_non_nullable
              as String,
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as PleromaApiOAuthToken?,
      authCode: freezed == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isPleroma: null == isPleroma
          ? _value.isPleroma
          : isPleroma // ignore: cast_nullable_to_non_nullable
              as bool,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as PleromaApiClientApplication?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstance?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiOAuthTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $PleromaApiOAuthTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiClientApplicationCopyWith<$Res>? get application {
    if (_value.application == null) {
      return null;
    }

    return $PleromaApiClientApplicationCopyWith<$Res>(_value.application!,
        (value) {
      return _then(_value.copyWith(application: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $PleromaApiInstanceCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthInstanceOldImplCopyWith<$Res>
    implements $AuthInstanceOldCopyWith<$Res> {
  factory _$$AuthInstanceOldImplCopyWith(_$AuthInstanceOldImpl value,
          $Res Function(_$AuthInstanceOldImpl) then) =
      __$$AuthInstanceOldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'url_schema') String? urlSchema,
      @HiveField(1) @JsonKey(name: 'url_host') String urlHost,
      @HiveField(2) String acct,
      @HiveField(3) PleromaApiOAuthToken? token,
      @HiveField(4) @JsonKey(name: 'auth_code') String? authCode,
      @HiveField(5) @JsonKey(name: 'is_pleroma_instance') bool isPleroma,
      @HiveField(6) PleromaApiClientApplication? application,
      @HiveField(7) PleromaApiInstance? info});

  @override
  $PleromaApiOAuthTokenCopyWith<$Res>? get token;
  @override
  $PleromaApiClientApplicationCopyWith<$Res>? get application;
  @override
  $PleromaApiInstanceCopyWith<$Res>? get info;
}

/// @nodoc
class __$$AuthInstanceOldImplCopyWithImpl<$Res>
    extends _$AuthInstanceOldCopyWithImpl<$Res, _$AuthInstanceOldImpl>
    implements _$$AuthInstanceOldImplCopyWith<$Res> {
  __$$AuthInstanceOldImplCopyWithImpl(
      _$AuthInstanceOldImpl _value, $Res Function(_$AuthInstanceOldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlSchema = freezed,
    Object? urlHost = null,
    Object? acct = null,
    Object? token = freezed,
    Object? authCode = freezed,
    Object? isPleroma = null,
    Object? application = freezed,
    Object? info = freezed,
  }) {
    return _then(_$AuthInstanceOldImpl(
      urlSchema: freezed == urlSchema
          ? _value.urlSchema
          : urlSchema // ignore: cast_nullable_to_non_nullable
              as String?,
      urlHost: null == urlHost
          ? _value.urlHost
          : urlHost // ignore: cast_nullable_to_non_nullable
              as String,
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as PleromaApiOAuthToken?,
      authCode: freezed == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isPleroma: null == isPleroma
          ? _value.isPleroma
          : isPleroma // ignore: cast_nullable_to_non_nullable
              as bool,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as PleromaApiClientApplication?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstance?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthInstanceOldImpl extends _AuthInstanceOld {
  const _$AuthInstanceOldImpl(
      {@HiveField(0) @JsonKey(name: 'url_schema') required this.urlSchema,
      @HiveField(1) @JsonKey(name: 'url_host') required this.urlHost,
      @HiveField(2) required this.acct,
      @HiveField(3) required this.token,
      @HiveField(4) @JsonKey(name: 'auth_code') required this.authCode,
      @HiveField(5)
      @JsonKey(name: 'is_pleroma_instance')
      required this.isPleroma,
      @HiveField(6) required this.application,
      @HiveField(7) required this.info})
      : super._();

  factory _$AuthInstanceOldImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthInstanceOldImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'url_schema')
  final String? urlSchema;
  @override
  @HiveField(1)
  @JsonKey(name: 'url_host')
  final String urlHost;
  @override
  @HiveField(2)
  final String acct;
  @override
  @HiveField(3)
  final PleromaApiOAuthToken? token;
  @override
  @HiveField(4)
  @JsonKey(name: 'auth_code')
  final String? authCode;
  @override
  @HiveField(5)
  @JsonKey(name: 'is_pleroma_instance')
  final bool isPleroma;
  @override
  @HiveField(6)
  final PleromaApiClientApplication? application;
  @override
  @HiveField(7)
  final PleromaApiInstance? info;

  @override
  String toString() {
    return 'AuthInstanceOld(urlSchema: $urlSchema, urlHost: $urlHost, acct: $acct, token: $token, authCode: $authCode, isPleroma: $isPleroma, application: $application, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthInstanceOldImpl &&
            (identical(other.urlSchema, urlSchema) ||
                other.urlSchema == urlSchema) &&
            (identical(other.urlHost, urlHost) || other.urlHost == urlHost) &&
            (identical(other.acct, acct) || other.acct == acct) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode) &&
            (identical(other.isPleroma, isPleroma) ||
                other.isPleroma == isPleroma) &&
            (identical(other.application, application) ||
                other.application == application) &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, urlSchema, urlHost, acct, token,
      authCode, isPleroma, application, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthInstanceOldImplCopyWith<_$AuthInstanceOldImpl> get copyWith =>
      __$$AuthInstanceOldImplCopyWithImpl<_$AuthInstanceOldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthInstanceOldImplToJson(
      this,
    );
  }
}

abstract class _AuthInstanceOld extends AuthInstanceOld {
  const factory _AuthInstanceOld(
      {@HiveField(0)
      @JsonKey(name: 'url_schema')
      required final String? urlSchema,
      @HiveField(1) @JsonKey(name: 'url_host') required final String urlHost,
      @HiveField(2) required final String acct,
      @HiveField(3) required final PleromaApiOAuthToken? token,
      @HiveField(4) @JsonKey(name: 'auth_code') required final String? authCode,
      @HiveField(5)
      @JsonKey(name: 'is_pleroma_instance')
      required final bool isPleroma,
      @HiveField(6) required final PleromaApiClientApplication? application,
      @HiveField(7)
      required final PleromaApiInstance? info}) = _$AuthInstanceOldImpl;
  const _AuthInstanceOld._() : super._();

  factory _AuthInstanceOld.fromJson(Map<String, dynamic> json) =
      _$AuthInstanceOldImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'url_schema')
  String? get urlSchema;
  @override
  @HiveField(1)
  @JsonKey(name: 'url_host')
  String get urlHost;
  @override
  @HiveField(2)
  String get acct;
  @override
  @HiveField(3)
  PleromaApiOAuthToken? get token;
  @override
  @HiveField(4)
  @JsonKey(name: 'auth_code')
  String? get authCode;
  @override
  @HiveField(5)
  @JsonKey(name: 'is_pleroma_instance')
  bool get isPleroma;
  @override
  @HiveField(6)
  PleromaApiClientApplication? get application;
  @override
  @HiveField(7)
  PleromaApiInstance? get info;
  @override
  @JsonKey(ignore: true)
  _$$AuthInstanceOldImplCopyWith<_$AuthInstanceOldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
