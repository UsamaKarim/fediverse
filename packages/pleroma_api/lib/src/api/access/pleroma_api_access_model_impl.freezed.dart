// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccess _$PleromaApiAccessFromJson(Map<String, dynamic> json) {
  return _PleromaApiAccess.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccess {
  @HiveField(0)
  String get url => throw _privateConstructorUsedError;
  @HiveField(1)
  PleromaApiInstance? get instance => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  PleromaApiAccessApplicationToken? get applicationAccessToken =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  PleromaApiAccessUserToken? get userAccessToken =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccessCopyWith<PleromaApiAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessCopyWith<$Res> {
  factory $PleromaApiAccessCopyWith(
          PleromaApiAccess value, $Res Function(PleromaApiAccess) then) =
      _$PleromaApiAccessCopyWithImpl<$Res, PleromaApiAccess>;
  @useResult
  $Res call(
      {@HiveField(0) String url,
      @HiveField(1) PleromaApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      PleromaApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      PleromaApiAccessUserToken? userAccessToken});

  $PleromaApiInstanceCopyWith<$Res>? get instance;
  $PleromaApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken;
  $PleromaApiAccessUserTokenCopyWith<$Res>? get userAccessToken;
}

/// @nodoc
class _$PleromaApiAccessCopyWithImpl<$Res, $Val extends PleromaApiAccess>
    implements $PleromaApiAccessCopyWith<$Res> {
  _$PleromaApiAccessCopyWithImpl(this._value, this._then);

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
              as PleromaApiInstance?,
      applicationAccessToken: freezed == applicationAccessToken
          ? _value.applicationAccessToken
          : applicationAccessToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessApplicationToken?,
      userAccessToken: freezed == userAccessToken
          ? _value.userAccessToken
          : userAccessToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessUserToken?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceCopyWith<$Res>? get instance {
    if (_value.instance == null) {
      return null;
    }

    return $PleromaApiInstanceCopyWith<$Res>(_value.instance!, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken {
    if (_value.applicationAccessToken == null) {
      return null;
    }

    return $PleromaApiAccessApplicationTokenCopyWith<$Res>(
        _value.applicationAccessToken!, (value) {
      return _then(_value.copyWith(applicationAccessToken: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessUserTokenCopyWith<$Res>? get userAccessToken {
    if (_value.userAccessToken == null) {
      return null;
    }

    return $PleromaApiAccessUserTokenCopyWith<$Res>(_value.userAccessToken!,
        (value) {
      return _then(_value.copyWith(userAccessToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiAccessImplCopyWith<$Res>
    implements $PleromaApiAccessCopyWith<$Res> {
  factory _$$PleromaApiAccessImplCopyWith(_$PleromaApiAccessImpl value,
          $Res Function(_$PleromaApiAccessImpl) then) =
      __$$PleromaApiAccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String url,
      @HiveField(1) PleromaApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      PleromaApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      PleromaApiAccessUserToken? userAccessToken});

  @override
  $PleromaApiInstanceCopyWith<$Res>? get instance;
  @override
  $PleromaApiAccessApplicationTokenCopyWith<$Res>? get applicationAccessToken;
  @override
  $PleromaApiAccessUserTokenCopyWith<$Res>? get userAccessToken;
}

/// @nodoc
class __$$PleromaApiAccessImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessCopyWithImpl<$Res, _$PleromaApiAccessImpl>
    implements _$$PleromaApiAccessImplCopyWith<$Res> {
  __$$PleromaApiAccessImplCopyWithImpl(_$PleromaApiAccessImpl _value,
      $Res Function(_$PleromaApiAccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? instance = freezed,
    Object? applicationAccessToken = freezed,
    Object? userAccessToken = freezed,
  }) {
    return _then(_$PleromaApiAccessImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstance?,
      applicationAccessToken: freezed == applicationAccessToken
          ? _value.applicationAccessToken
          : applicationAccessToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessApplicationToken?,
      userAccessToken: freezed == userAccessToken
          ? _value.userAccessToken
          : userAccessToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessUserToken?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccessImpl extends _PleromaApiAccess {
  const _$PleromaApiAccessImpl(
      {@HiveField(0) required this.url,
      @HiveField(1) required this.instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      required this.applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      required this.userAccessToken})
      : super._();

  factory _$PleromaApiAccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiAccessImplFromJson(json);

  @override
  @HiveField(0)
  final String url;
  @override
  @HiveField(1)
  final PleromaApiInstance? instance;
  @override
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  final PleromaApiAccessApplicationToken? applicationAccessToken;
  @override
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  final PleromaApiAccessUserToken? userAccessToken;

  @override
  String toString() {
    return 'PleromaApiAccess(url: $url, instance: $instance, applicationAccessToken: $applicationAccessToken, userAccessToken: $userAccessToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccessImpl &&
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
  _$$PleromaApiAccessImplCopyWith<_$PleromaApiAccessImpl> get copyWith =>
      __$$PleromaApiAccessImplCopyWithImpl<_$PleromaApiAccessImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccessImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccess extends PleromaApiAccess {
  const factory _PleromaApiAccess(
      {@HiveField(0) required final String url,
      @HiveField(1) required final PleromaApiInstance? instance,
      @HiveField(4)
      @JsonKey(name: 'application_access_token')
      required final PleromaApiAccessApplicationToken? applicationAccessToken,
      @HiveField(5)
      @JsonKey(name: 'user_access_token')
      required final PleromaApiAccessUserToken?
          userAccessToken}) = _$PleromaApiAccessImpl;
  const _PleromaApiAccess._() : super._();

  factory _PleromaApiAccess.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccessImpl.fromJson;

  @override
  @HiveField(0)
  String get url;
  @override
  @HiveField(1)
  PleromaApiInstance? get instance;
  @override
  @HiveField(4)
  @JsonKey(name: 'application_access_token')
  PleromaApiAccessApplicationToken? get applicationAccessToken;
  @override
  @HiveField(5)
  @JsonKey(name: 'user_access_token')
  PleromaApiAccessUserToken? get userAccessToken;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccessImplCopyWith<_$PleromaApiAccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
