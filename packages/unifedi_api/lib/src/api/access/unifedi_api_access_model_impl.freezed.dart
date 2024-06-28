// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccess _$UnifediApiAccessFromJson(Map<String, dynamic> json) {
  return _UnifediApiAccess.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccess {
  @HiveField(0)
  String get url => throw _privateConstructorUsedError;
  @HiveField(1)
  UnifediApiInstance? get instance => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  UnifediApiAccessApplicationToken? get applicationAccessToken =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  UnifediApiAccessUserToken? get userAccessToken =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessCopyWith<UnifediApiAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessCopyWith<$Res> {
  factory $UnifediApiAccessCopyWith(
          UnifediApiAccess value, $Res Function(UnifediApiAccess) then) =
      _$UnifediApiAccessCopyWithImpl<$Res, UnifediApiAccess>;
  @useResult
  $Res call(
      {@HiveField(0) String url,
      @HiveField(1) UnifediApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      UnifediApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      UnifediApiAccessUserToken? userAccessToken});

  $UnifediApiInstanceCopyWith<$Res>? get instance;
  $UnifediApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken;
  $UnifediApiAccessUserTokenCopyWith<$Res>? get userAccessToken;
}

/// @nodoc
class _$UnifediApiAccessCopyWithImpl<$Res, $Val extends UnifediApiAccess>
    implements $UnifediApiAccessCopyWith<$Res> {
  _$UnifediApiAccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? instance = freezed,
    Object? applicationAccessToken = freezed,
    Object? userAccessToken = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstance?,
      applicationAccessToken: freezed == applicationAccessToken
          ? _value.applicationAccessToken
          : applicationAccessToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessApplicationToken?,
      userAccessToken: freezed == userAccessToken
          ? _value.userAccessToken
          : userAccessToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessUserToken?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiInstanceCopyWith<$Res>? get instance {
    if (_value.instance == null) {
      return null;
    }

    return $UnifediApiInstanceCopyWith<$Res>(_value.instance!, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken {
    if (_value.applicationAccessToken == null) {
      return null;
    }

    return $UnifediApiAccessApplicationTokenCopyWith<$Res>(
        _value.applicationAccessToken!, (value) {
      return _then(_value.copyWith(applicationAccessToken: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccessUserTokenCopyWith<$Res>? get userAccessToken {
    if (_value.userAccessToken == null) {
      return null;
    }

    return $UnifediApiAccessUserTokenCopyWith<$Res>(_value.userAccessToken!,
        (value) {
      return _then(_value.copyWith(userAccessToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessImplCopyWith<$Res>
    implements $UnifediApiAccessCopyWith<$Res> {
  factory _$$UnifediApiAccessImplCopyWith(_$UnifediApiAccessImpl value,
          $Res Function(_$UnifediApiAccessImpl) then) =
      __$$UnifediApiAccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String url,
      @HiveField(1) UnifediApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      UnifediApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      UnifediApiAccessUserToken? userAccessToken});

  @override
  $UnifediApiInstanceCopyWith<$Res>? get instance;
  @override
  $UnifediApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken;
  @override
  $UnifediApiAccessUserTokenCopyWith<$Res>? get userAccessToken;
}

/// @nodoc
class __$$UnifediApiAccessImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessCopyWithImpl<$Res, _$UnifediApiAccessImpl>
    implements _$$UnifediApiAccessImplCopyWith<$Res> {
  __$$UnifediApiAccessImplCopyWithImpl(_$UnifediApiAccessImpl _value,
      $Res Function(_$UnifediApiAccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? instance = freezed,
    Object? applicationAccessToken = freezed,
    Object? userAccessToken = freezed,
  }) {
    return _then(_$UnifediApiAccessImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstance?,
      applicationAccessToken: freezed == applicationAccessToken
          ? _value.applicationAccessToken
          : applicationAccessToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessApplicationToken?,
      userAccessToken: freezed == userAccessToken
          ? _value.userAccessToken
          : userAccessToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessUserToken?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessImpl extends _UnifediApiAccess {
  const _$UnifediApiAccessImpl(
      {@HiveField(0) required this.url,
      @HiveField(1) required this.instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      required this.applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      required this.userAccessToken})
      : super._();

  factory _$UnifediApiAccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiAccessImplFromJson(json);

  @override
  @HiveField(0)
  final String url;
  @override
  @HiveField(1)
  final UnifediApiInstance? instance;
  @override
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  final UnifediApiAccessApplicationToken? applicationAccessToken;
  @override
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  final UnifediApiAccessUserToken? userAccessToken;

  @override
  String toString() {
    return 'UnifediApiAccess(url: $url, instance: $instance, applicationAccessToken: $applicationAccessToken, userAccessToken: $userAccessToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            (identical(other.applicationAccessToken, applicationAccessToken) ||
                other.applicationAccessToken == applicationAccessToken) &&
            (identical(other.userAccessToken, userAccessToken) ||
                other.userAccessToken == userAccessToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, instance, applicationAccessToken, userAccessToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessImplCopyWith<_$UnifediApiAccessImpl> get copyWith =>
      __$$UnifediApiAccessImplCopyWithImpl<_$UnifediApiAccessImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccess extends UnifediApiAccess {
  const factory _UnifediApiAccess(
      {@HiveField(0) required final String url,
      @HiveField(1) required final UnifediApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      required final UnifediApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      required final UnifediApiAccessUserToken?
          userAccessToken}) = _$UnifediApiAccessImpl;
  const _UnifediApiAccess._() : super._();

  factory _UnifediApiAccess.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccessImpl.fromJson;

  @override
  @HiveField(0)
  String get url;
  @override
  @HiveField(1)
  UnifediApiInstance? get instance;
  @override
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  UnifediApiAccessApplicationToken? get applicationAccessToken;
  @override
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  UnifediApiAccessUserToken? get userAccessToken;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessImplCopyWith<_$UnifediApiAccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
