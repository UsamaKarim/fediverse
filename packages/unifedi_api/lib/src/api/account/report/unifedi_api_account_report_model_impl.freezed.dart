// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_report_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountReport _$UnifediApiAccountReportFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccountReport.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountReport {
  @HiveField(0)
  UnifediApiAccount? get account => throw _privateConstructorUsedError;
  @HiveField(1)
  List<UnifediApiStatus>? get statuses => throw _privateConstructorUsedError;
  @HiveField(2)
  UnifediApiAccount? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountReportCopyWith<UnifediApiAccountReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountReportCopyWith<$Res> {
  factory $UnifediApiAccountReportCopyWith(UnifediApiAccountReport value,
          $Res Function(UnifediApiAccountReport) then) =
      _$UnifediApiAccountReportCopyWithImpl<$Res, UnifediApiAccountReport>;
  @useResult
  $Res call(
      {@HiveField(0) UnifediApiAccount? account,
      @HiveField(1) List<UnifediApiStatus>? statuses,
      @HiveField(2) UnifediApiAccount? user});

  $UnifediApiAccountCopyWith<$Res>? get account;
  $UnifediApiAccountCopyWith<$Res>? get user;
}

/// @nodoc
class _$UnifediApiAccountReportCopyWithImpl<$Res,
        $Val extends UnifediApiAccountReport>
    implements $UnifediApiAccountReportCopyWith<$Res> {
  _$UnifediApiAccountReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? statuses = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $UnifediApiAccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UnifediApiAccountCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountReportImplCopyWith<$Res>
    implements $UnifediApiAccountReportCopyWith<$Res> {
  factory _$$UnifediApiAccountReportImplCopyWith(
          _$UnifediApiAccountReportImpl value,
          $Res Function(_$UnifediApiAccountReportImpl) then) =
      __$$UnifediApiAccountReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) UnifediApiAccount? account,
      @HiveField(1) List<UnifediApiStatus>? statuses,
      @HiveField(2) UnifediApiAccount? user});

  @override
  $UnifediApiAccountCopyWith<$Res>? get account;
  @override
  $UnifediApiAccountCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UnifediApiAccountReportImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountReportCopyWithImpl<$Res,
        _$UnifediApiAccountReportImpl>
    implements _$$UnifediApiAccountReportImplCopyWith<$Res> {
  __$$UnifediApiAccountReportImplCopyWithImpl(
      _$UnifediApiAccountReportImpl _value,
      $Res Function(_$UnifediApiAccountReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? statuses = freezed,
    Object? user = freezed,
  }) {
    return _then(_$UnifediApiAccountReportImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount?,
      statuses: freezed == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountReportImpl implements _UnifediApiAccountReport {
  const _$UnifediApiAccountReportImpl(
      {@HiveField(0) required this.account,
      @HiveField(1) required final List<UnifediApiStatus>? statuses,
      @HiveField(2) required this.user})
      : _statuses = statuses;

  factory _$UnifediApiAccountReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiAccountReportImplFromJson(json);

  @override
  @HiveField(0)
  final UnifediApiAccount? account;
  final List<UnifediApiStatus>? _statuses;
  @override
  @HiveField(1)
  List<UnifediApiStatus>? get statuses {
    final value = _statuses;
    if (value == null) return null;
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(2)
  final UnifediApiAccount? user;

  @override
  String toString() {
    return 'UnifediApiAccountReport(account: $account, statuses: $statuses, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountReportImpl &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account,
      const DeepCollectionEquality().hash(_statuses), user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountReportImplCopyWith<_$UnifediApiAccountReportImpl>
      get copyWith => __$$UnifediApiAccountReportImplCopyWithImpl<
          _$UnifediApiAccountReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountReportImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountReport implements UnifediApiAccountReport {
  const factory _UnifediApiAccountReport(
          {@HiveField(0) required final UnifediApiAccount? account,
          @HiveField(1) required final List<UnifediApiStatus>? statuses,
          @HiveField(2) required final UnifediApiAccount? user}) =
      _$UnifediApiAccountReportImpl;

  factory _UnifediApiAccountReport.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccountReportImpl.fromJson;

  @override
  @HiveField(0)
  UnifediApiAccount? get account;
  @override
  @HiveField(1)
  List<UnifediApiStatus>? get statuses;
  @override
  @HiveField(2)
  UnifediApiAccount? get user;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountReportImplCopyWith<_$UnifediApiAccountReportImpl>
      get copyWith => throw _privateConstructorUsedError;
}
