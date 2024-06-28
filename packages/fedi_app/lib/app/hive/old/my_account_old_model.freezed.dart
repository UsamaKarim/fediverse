// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_account_old_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaMyAccountWrapperOld _$PleromaMyAccountWrapperOldFromJson(
    Map<String, dynamic> json) {
  return _PleromaMyAccountWrapperOld.fromJson(json);
}

/// @nodoc
mixin _$PleromaMyAccountWrapperOld {
  @HiveField(0)
  @JsonKey(name: 'remote_account')
  PleromaApiMyAccount get pleromaAccount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaMyAccountWrapperOldCopyWith<PleromaMyAccountWrapperOld>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaMyAccountWrapperOldCopyWith<$Res> {
  factory $PleromaMyAccountWrapperOldCopyWith(PleromaMyAccountWrapperOld value,
          $Res Function(PleromaMyAccountWrapperOld) then) =
      _$PleromaMyAccountWrapperOldCopyWithImpl<$Res,
          PleromaMyAccountWrapperOld>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'remote_account')
      PleromaApiMyAccount pleromaAccount});

  $PleromaApiMyAccountCopyWith<$Res> get pleromaAccount;
}

/// @nodoc
class _$PleromaMyAccountWrapperOldCopyWithImpl<$Res,
        $Val extends PleromaMyAccountWrapperOld>
    implements $PleromaMyAccountWrapperOldCopyWith<$Res> {
  _$PleromaMyAccountWrapperOldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pleromaAccount = null,
  }) {
    return _then(_value.copyWith(
      pleromaAccount: null == pleromaAccount
          ? _value.pleromaAccount
          : pleromaAccount // ignore: cast_nullable_to_non_nullable
              as PleromaApiMyAccount,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMyAccountCopyWith<$Res> get pleromaAccount {
    return $PleromaApiMyAccountCopyWith<$Res>(_value.pleromaAccount, (value) {
      return _then(_value.copyWith(pleromaAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaMyAccountWrapperOldImplCopyWith<$Res>
    implements $PleromaMyAccountWrapperOldCopyWith<$Res> {
  factory _$$PleromaMyAccountWrapperOldImplCopyWith(
          _$PleromaMyAccountWrapperOldImpl value,
          $Res Function(_$PleromaMyAccountWrapperOldImpl) then) =
      __$$PleromaMyAccountWrapperOldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'remote_account')
      PleromaApiMyAccount pleromaAccount});

  @override
  $PleromaApiMyAccountCopyWith<$Res> get pleromaAccount;
}

/// @nodoc
class __$$PleromaMyAccountWrapperOldImplCopyWithImpl<$Res>
    extends _$PleromaMyAccountWrapperOldCopyWithImpl<$Res,
        _$PleromaMyAccountWrapperOldImpl>
    implements _$$PleromaMyAccountWrapperOldImplCopyWith<$Res> {
  __$$PleromaMyAccountWrapperOldImplCopyWithImpl(
      _$PleromaMyAccountWrapperOldImpl _value,
      $Res Function(_$PleromaMyAccountWrapperOldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pleromaAccount = null,
  }) {
    return _then(_$PleromaMyAccountWrapperOldImpl(
      pleromaAccount: null == pleromaAccount
          ? _value.pleromaAccount
          : pleromaAccount // ignore: cast_nullable_to_non_nullable
              as PleromaApiMyAccount,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaMyAccountWrapperOldImpl implements _PleromaMyAccountWrapperOld {
  const _$PleromaMyAccountWrapperOldImpl(
      {@HiveField(0)
      @JsonKey(name: 'remote_account')
      required this.pleromaAccount});

  factory _$PleromaMyAccountWrapperOldImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaMyAccountWrapperOldImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'remote_account')
  final PleromaApiMyAccount pleromaAccount;

  @override
  String toString() {
    return 'PleromaMyAccountWrapperOld(pleromaAccount: $pleromaAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaMyAccountWrapperOldImpl &&
            (identical(other.pleromaAccount, pleromaAccount) ||
                other.pleromaAccount == pleromaAccount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pleromaAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaMyAccountWrapperOldImplCopyWith<_$PleromaMyAccountWrapperOldImpl>
      get copyWith => __$$PleromaMyAccountWrapperOldImplCopyWithImpl<
          _$PleromaMyAccountWrapperOldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaMyAccountWrapperOldImplToJson(
      this,
    );
  }
}

abstract class _PleromaMyAccountWrapperOld
    implements PleromaMyAccountWrapperOld {
  const factory _PleromaMyAccountWrapperOld(
          {@HiveField(0)
          @JsonKey(name: 'remote_account')
          required final PleromaApiMyAccount pleromaAccount}) =
      _$PleromaMyAccountWrapperOldImpl;

  factory _PleromaMyAccountWrapperOld.fromJson(Map<String, dynamic> json) =
      _$PleromaMyAccountWrapperOldImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'remote_account')
  PleromaApiMyAccount get pleromaAccount;
  @override
  @JsonKey(ignore: true)
  _$$PleromaMyAccountWrapperOldImplCopyWith<_$PleromaMyAccountWrapperOldImpl>
      get copyWith => throw _privateConstructorUsedError;
}
