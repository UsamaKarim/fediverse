// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_notification_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiNotification _$MastodonApiNotificationFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiNotification.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiNotification {
  @HiveField(0)
  MastodonApiAccount? get account => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(3)
  String get id => throw _privateConstructorUsedError;
  @HiveField(4)
  String get type => throw _privateConstructorUsedError;
  @HiveField(5)
  MastodonApiStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiNotificationCopyWith<MastodonApiNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiNotificationCopyWith<$Res> {
  factory $MastodonApiNotificationCopyWith(MastodonApiNotification value,
          $Res Function(MastodonApiNotification) then) =
      _$MastodonApiNotificationCopyWithImpl<$Res, MastodonApiNotification>;
  @useResult
  $Res call(
      {@HiveField(0) MastodonApiAccount? account,
      @HiveField(2) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(3) String id,
      @HiveField(4) String type,
      @HiveField(5) MastodonApiStatus? status});

  $MastodonApiAccountCopyWith<$Res>? get account;
  $MastodonApiStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$MastodonApiNotificationCopyWithImpl<$Res,
        $Val extends MastodonApiNotification>
    implements $MastodonApiNotificationCopyWith<$Res> {
  _$MastodonApiNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? createdAt = null,
    Object? id = null,
    Object? type = null,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccount?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $MastodonApiAccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $MastodonApiStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiNotificationImplCopyWith<$Res>
    implements $MastodonApiNotificationCopyWith<$Res> {
  factory _$$MastodonApiNotificationImplCopyWith(
          _$MastodonApiNotificationImpl value,
          $Res Function(_$MastodonApiNotificationImpl) then) =
      __$$MastodonApiNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) MastodonApiAccount? account,
      @HiveField(2) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(3) String id,
      @HiveField(4) String type,
      @HiveField(5) MastodonApiStatus? status});

  @override
  $MastodonApiAccountCopyWith<$Res>? get account;
  @override
  $MastodonApiStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$MastodonApiNotificationImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationCopyWithImpl<$Res,
        _$MastodonApiNotificationImpl>
    implements _$$MastodonApiNotificationImplCopyWith<$Res> {
  __$$MastodonApiNotificationImplCopyWithImpl(
      _$MastodonApiNotificationImpl _value,
      $Res Function(_$MastodonApiNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? createdAt = null,
    Object? id = null,
    Object? type = null,
    Object? status = freezed,
  }) {
    return _then(_$MastodonApiNotificationImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccount?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiNotificationImpl implements _MastodonApiNotification {
  const _$MastodonApiNotificationImpl(
      {@HiveField(0) required this.account,
      @HiveField(2) @JsonKey(name: 'created_at') required this.createdAt,
      @HiveField(3) required this.id,
      @HiveField(4) required this.type,
      @HiveField(5) required this.status});

  factory _$MastodonApiNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiNotificationImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccount? account;
  @override
  @HiveField(2)
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @HiveField(3)
  final String id;
  @override
  @HiveField(4)
  final String type;
  @override
  @HiveField(5)
  final MastodonApiStatus? status;

  @override
  String toString() {
    return 'MastodonApiNotification(account: $account, createdAt: $createdAt, id: $id, type: $type, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiNotificationImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, account, createdAt, id, type, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiNotificationImplCopyWith<_$MastodonApiNotificationImpl>
      get copyWith => __$$MastodonApiNotificationImplCopyWithImpl<
          _$MastodonApiNotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiNotificationImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiNotification implements MastodonApiNotification {
  const factory _MastodonApiNotification(
          {@HiveField(0) required final MastodonApiAccount? account,
          @HiveField(2)
          @JsonKey(name: 'created_at')
          required final DateTime createdAt,
          @HiveField(3) required final String id,
          @HiveField(4) required final String type,
          @HiveField(5) required final MastodonApiStatus? status}) =
      _$MastodonApiNotificationImpl;

  factory _MastodonApiNotification.fromJson(Map<String, dynamic> json) =
      _$MastodonApiNotificationImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccount? get account;
  @override
  @HiveField(2)
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @HiveField(3)
  String get id;
  @override
  @HiveField(4)
  String get type;
  @override
  @HiveField(5)
  MastodonApiStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiNotificationImplCopyWith<_$MastodonApiNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
