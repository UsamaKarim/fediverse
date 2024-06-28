// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_client_application_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiClientApplication _$PleromaApiClientApplicationFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiClientApplication.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiClientApplication {
  @HiveField(0)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'vapid_key')
  @HiveField(2)
  String? get vapidKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_id')
  @HiveField(3)
  String get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_secret')
  @HiveField(4)
  String get clientSecret => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiClientApplicationCopyWith<PleromaApiClientApplication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiClientApplicationCopyWith<$Res> {
  factory $PleromaApiClientApplicationCopyWith(
          PleromaApiClientApplication value,
          $Res Function(PleromaApiClientApplication) then) =
      _$PleromaApiClientApplicationCopyWithImpl<$Res,
          PleromaApiClientApplication>;
  @useResult
  $Res call(
      {@HiveField(0) String? name,
      @HiveField(1) String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) String? vapidKey,
      @JsonKey(name: 'client_id') @HiveField(3) String clientId,
      @JsonKey(name: 'client_secret') @HiveField(4) String clientSecret});
}

/// @nodoc
class _$PleromaApiClientApplicationCopyWithImpl<$Res,
        $Val extends PleromaApiClientApplication>
    implements $PleromaApiClientApplicationCopyWith<$Res> {
  _$PleromaApiClientApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? website = freezed,
    Object? vapidKey = freezed,
    Object? clientId = null,
    Object? clientSecret = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      vapidKey: freezed == vapidKey
          ? _value.vapidKey
          : vapidKey // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiClientApplicationImplCopyWith<$Res>
    implements $PleromaApiClientApplicationCopyWith<$Res> {
  factory _$$PleromaApiClientApplicationImplCopyWith(
          _$PleromaApiClientApplicationImpl value,
          $Res Function(_$PleromaApiClientApplicationImpl) then) =
      __$$PleromaApiClientApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? name,
      @HiveField(1) String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) String? vapidKey,
      @JsonKey(name: 'client_id') @HiveField(3) String clientId,
      @JsonKey(name: 'client_secret') @HiveField(4) String clientSecret});
}

/// @nodoc
class __$$PleromaApiClientApplicationImplCopyWithImpl<$Res>
    extends _$PleromaApiClientApplicationCopyWithImpl<$Res,
        _$PleromaApiClientApplicationImpl>
    implements _$$PleromaApiClientApplicationImplCopyWith<$Res> {
  __$$PleromaApiClientApplicationImplCopyWithImpl(
      _$PleromaApiClientApplicationImpl _value,
      $Res Function(_$PleromaApiClientApplicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? website = freezed,
    Object? vapidKey = freezed,
    Object? clientId = null,
    Object? clientSecret = null,
  }) {
    return _then(_$PleromaApiClientApplicationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      vapidKey: freezed == vapidKey
          ? _value.vapidKey
          : vapidKey // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiClientApplicationImpl
    implements _PleromaApiClientApplication {
  const _$PleromaApiClientApplicationImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.website,
      @JsonKey(name: 'vapid_key') @HiveField(2) required this.vapidKey,
      @JsonKey(name: 'client_id') @HiveField(3) required this.clientId,
      @JsonKey(name: 'client_secret')
      @HiveField(4)
      required this.clientSecret});

  factory _$PleromaApiClientApplicationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiClientApplicationImplFromJson(json);

  @override
  @HiveField(0)
  final String? name;
  @override
  @HiveField(1)
  final String? website;
  @override
  @JsonKey(name: 'vapid_key')
  @HiveField(2)
  final String? vapidKey;
  @override
  @JsonKey(name: 'client_id')
  @HiveField(3)
  final String clientId;
  @override
  @JsonKey(name: 'client_secret')
  @HiveField(4)
  final String clientSecret;

  @override
  String toString() {
    return 'PleromaApiClientApplication(name: $name, website: $website, vapidKey: $vapidKey, clientId: $clientId, clientSecret: $clientSecret)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiClientApplicationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.vapidKey, vapidKey) ||
                other.vapidKey == vapidKey) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, website, vapidKey, clientId, clientSecret);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiClientApplicationImplCopyWith<_$PleromaApiClientApplicationImpl>
      get copyWith => __$$PleromaApiClientApplicationImplCopyWithImpl<
          _$PleromaApiClientApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiClientApplicationImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiClientApplication
    implements PleromaApiClientApplication {
  const factory _PleromaApiClientApplication(
      {@HiveField(0) required final String? name,
      @HiveField(1) required final String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) required final String? vapidKey,
      @JsonKey(name: 'client_id') @HiveField(3) required final String clientId,
      @JsonKey(name: 'client_secret')
      @HiveField(4)
      required final String clientSecret}) = _$PleromaApiClientApplicationImpl;

  factory _PleromaApiClientApplication.fromJson(Map<String, dynamic> json) =
      _$PleromaApiClientApplicationImpl.fromJson;

  @override
  @HiveField(0)
  String? get name;
  @override
  @HiveField(1)
  String? get website;
  @override
  @JsonKey(name: 'vapid_key')
  @HiveField(2)
  String? get vapidKey;
  @override
  @JsonKey(name: 'client_id')
  @HiveField(3)
  String get clientId;
  @override
  @JsonKey(name: 'client_secret')
  @HiveField(4)
  String get clientSecret;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiClientApplicationImplCopyWith<_$PleromaApiClientApplicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
