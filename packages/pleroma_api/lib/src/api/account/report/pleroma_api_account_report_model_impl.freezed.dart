// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_account_report_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccountReport _$PleromaApiAccountReportFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccountReport.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccountReport {
  @HiveField(0)
  PleromaApiAccount? get account => throw _privateConstructorUsedError;
  @HiveField(1)
  List<PleromaApiStatus>? get statuses => throw _privateConstructorUsedError;
  @HiveField(2)
  PleromaApiAccount? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccountReportCopyWith<PleromaApiAccountReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccountReportCopyWith<$Res> {
  factory $PleromaApiAccountReportCopyWith(PleromaApiAccountReport value,
          $Res Function(PleromaApiAccountReport) then) =
      _$PleromaApiAccountReportCopyWithImpl<$Res, PleromaApiAccountReport>;
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiAccount? account,
      @HiveField(1) List<PleromaApiStatus>? statuses,
      @HiveField(2) PleromaApiAccount? user});

  $PleromaApiAccountCopyWith<$Res>? get account;
  $PleromaApiAccountCopyWith<$Res>? get user;
}

/// @nodoc
class _$PleromaApiAccountReportCopyWithImpl<$Res,
        $Val extends PleromaApiAccountReport>
    implements $PleromaApiAccountReportCopyWith<$Res> {
  _$PleromaApiAccountReportCopyWithImpl(this._value, this._then);

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
              as PleromaApiAccount?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiStatus>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $PleromaApiAccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $PleromaApiAccountCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiAccountReportImplCopyWith<$Res>
    implements $PleromaApiAccountReportCopyWith<$Res> {
  factory _$$PleromaApiAccountReportImplCopyWith(
          _$PleromaApiAccountReportImpl value,
          $Res Function(_$PleromaApiAccountReportImpl) then) =
      __$$PleromaApiAccountReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiAccount? account,
      @HiveField(1) List<PleromaApiStatus>? statuses,
      @HiveField(2) PleromaApiAccount? user});

  @override
  $PleromaApiAccountCopyWith<$Res>? get account;
  @override
  $PleromaApiAccountCopyWith<$Res>? get user;
}

/// @nodoc
class __$$PleromaApiAccountReportImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountReportCopyWithImpl<$Res,
        _$PleromaApiAccountReportImpl>
    implements _$$PleromaApiAccountReportImplCopyWith<$Res> {
  __$$PleromaApiAccountReportImplCopyWithImpl(
      _$PleromaApiAccountReportImpl _value,
      $Res Function(_$PleromaApiAccountReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? statuses = freezed,
    Object? user = freezed,
  }) {
    return _then(_$PleromaApiAccountReportImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
      statuses: freezed == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiStatus>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccountReportImpl implements _PleromaApiAccountReport {
  const _$PleromaApiAccountReportImpl(
      {@HiveField(0) required this.account,
      @HiveField(1) required final List<PleromaApiStatus>? statuses,
      @HiveField(2) required this.user})
      : _statuses = statuses;

  factory _$PleromaApiAccountReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiAccountReportImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccount? account;
  final List<PleromaApiStatus>? _statuses;
  @override
  @HiveField(1)
  List<PleromaApiStatus>? get statuses {
    final value = _statuses;
    if (value == null) return null;
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(2)
  final PleromaApiAccount? user;

  @override
  String toString() {
    return 'PleromaApiAccountReport(account: $account, statuses: $statuses, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccountReportImpl &&
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
  _$$PleromaApiAccountReportImplCopyWith<_$PleromaApiAccountReportImpl>
      get copyWith => __$$PleromaApiAccountReportImplCopyWithImpl<
          _$PleromaApiAccountReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccountReportImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccountReport implements PleromaApiAccountReport {
  const factory _PleromaApiAccountReport(
          {@HiveField(0) required final PleromaApiAccount? account,
          @HiveField(1) required final List<PleromaApiStatus>? statuses,
          @HiveField(2) required final PleromaApiAccount? user}) =
      _$PleromaApiAccountReportImpl;

  factory _PleromaApiAccountReport.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccountReportImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccount? get account;
  @override
  @HiveField(1)
  List<PleromaApiStatus>? get statuses;
  @override
  @HiveField(2)
  PleromaApiAccount? get user;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccountReportImplCopyWith<_$PleromaApiAccountReportImpl>
      get copyWith => throw _privateConstructorUsedError;
}
