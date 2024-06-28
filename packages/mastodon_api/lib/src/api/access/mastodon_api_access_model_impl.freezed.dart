// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccess _$MastodonApiAccessFromJson(Map<String, dynamic> json) {
  return _MastodonApiAccess.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccess {
  @HiveField(0)
  String get url => throw _privateConstructorUsedError;
  @HiveField(1)
  MastodonApiInstance? get instance => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  MastodonApiAccessApplicationToken? get applicationAccessToken =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  MastodonApiAccessUserToken? get userAccessToken =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccessCopyWith<MastodonApiAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessCopyWith<$Res> {
  factory $MastodonApiAccessCopyWith(
          MastodonApiAccess value, $Res Function(MastodonApiAccess) then) =
      _$MastodonApiAccessCopyWithImpl<$Res, MastodonApiAccess>;
  @useResult
  $Res call(
      {@HiveField(0) String url,
      @HiveField(1) MastodonApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      MastodonApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      MastodonApiAccessUserToken? userAccessToken});

  $MastodonApiInstanceCopyWith<$Res>? get instance;
  $MastodonApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken;
  $MastodonApiAccessUserTokenCopyWith<$Res>? get userAccessToken;
}

/// @nodoc
class _$MastodonApiAccessCopyWithImpl<$Res, $Val extends MastodonApiAccess>
    implements $MastodonApiAccessCopyWith<$Res> {
  _$MastodonApiAccessCopyWithImpl(this._value, this._then);

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
              as MastodonApiInstance?,
      applicationAccessToken: freezed == applicationAccessToken
          ? _value.applicationAccessToken
          : applicationAccessToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessApplicationToken?,
      userAccessToken: freezed == userAccessToken
          ? _value.userAccessToken
          : userAccessToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessUserToken?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiInstanceCopyWith<$Res>? get instance {
    if (_value.instance == null) {
      return null;
    }

    return $MastodonApiInstanceCopyWith<$Res>(_value.instance!, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken {
    if (_value.applicationAccessToken == null) {
      return null;
    }

    return $MastodonApiAccessApplicationTokenCopyWith<$Res>(
        _value.applicationAccessToken!, (value) {
      return _then(_value.copyWith(applicationAccessToken: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessUserTokenCopyWith<$Res>? get userAccessToken {
    if (_value.userAccessToken == null) {
      return null;
    }

    return $MastodonApiAccessUserTokenCopyWith<$Res>(_value.userAccessToken!,
        (value) {
      return _then(_value.copyWith(userAccessToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiAccessImplCopyWith<$Res>
    implements $MastodonApiAccessCopyWith<$Res> {
  factory _$$MastodonApiAccessImplCopyWith(_$MastodonApiAccessImpl value,
          $Res Function(_$MastodonApiAccessImpl) then) =
      __$$MastodonApiAccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String url,
      @HiveField(1) MastodonApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      MastodonApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      MastodonApiAccessUserToken? userAccessToken});

  @override
  $MastodonApiInstanceCopyWith<$Res>? get instance;
  @override
  $MastodonApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken;
  @override
  $MastodonApiAccessUserTokenCopyWith<$Res>? get userAccessToken;
}

/// @nodoc
class __$$MastodonApiAccessImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessCopyWithImpl<$Res, _$MastodonApiAccessImpl>
    implements _$$MastodonApiAccessImplCopyWith<$Res> {
  __$$MastodonApiAccessImplCopyWithImpl(_$MastodonApiAccessImpl _value,
      $Res Function(_$MastodonApiAccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? instance = freezed,
    Object? applicationAccessToken = freezed,
    Object? userAccessToken = freezed,
  }) {
    return _then(_$MastodonApiAccessImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as MastodonApiInstance?,
      applicationAccessToken: freezed == applicationAccessToken
          ? _value.applicationAccessToken
          : applicationAccessToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessApplicationToken?,
      userAccessToken: freezed == userAccessToken
          ? _value.userAccessToken
          : userAccessToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessUserToken?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccessImpl extends _MastodonApiAccess {
  const _$MastodonApiAccessImpl(
      {@HiveField(0) required this.url,
      @HiveField(1) required this.instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      required this.applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      required this.userAccessToken})
      : super._();

  factory _$MastodonApiAccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiAccessImplFromJson(json);

  @override
  @HiveField(0)
  final String url;
  @override
  @HiveField(1)
  final MastodonApiInstance? instance;
  @override
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  final MastodonApiAccessApplicationToken? applicationAccessToken;
  @override
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  final MastodonApiAccessUserToken? userAccessToken;

  @override
  String toString() {
    return 'MastodonApiAccess(url: $url, instance: $instance, applicationAccessToken: $applicationAccessToken, userAccessToken: $userAccessToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccessImpl &&
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
  _$$MastodonApiAccessImplCopyWith<_$MastodonApiAccessImpl> get copyWith =>
      __$$MastodonApiAccessImplCopyWithImpl<_$MastodonApiAccessImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccessImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccess extends MastodonApiAccess {
  const factory _MastodonApiAccess(
      {@HiveField(0) required final String url,
      @HiveField(1) required final MastodonApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      required final MastodonApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      required final MastodonApiAccessUserToken?
          userAccessToken}) = _$MastodonApiAccessImpl;
  const _MastodonApiAccess._() : super._();

  factory _MastodonApiAccess.fromJson(Map<String, dynamic> json) =
      _$MastodonApiAccessImpl.fromJson;

  @override
  @HiveField(0)
  String get url;
  @override
  @HiveField(1)
  MastodonApiInstance? get instance;
  @override
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  MastodonApiAccessApplicationToken? get applicationAccessToken;
  @override
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  MastodonApiAccessUserToken? get userAccessToken;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccessImplCopyWith<_$MastodonApiAccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
