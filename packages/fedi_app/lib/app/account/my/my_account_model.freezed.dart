// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMyAccountWrapper _$UnifediApiMyAccountWrapperFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMyAccountWrapper.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMyAccountWrapper {
  @HiveField(0)
  @JsonKey(name: 'remote_account')
  UnifediApiMyAccount get unifediApiAccount =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMyAccountWrapperCopyWith<UnifediApiMyAccountWrapper>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMyAccountWrapperCopyWith<$Res> {
  factory $UnifediApiMyAccountWrapperCopyWith(UnifediApiMyAccountWrapper value,
          $Res Function(UnifediApiMyAccountWrapper) then) =
      _$UnifediApiMyAccountWrapperCopyWithImpl<$Res,
          UnifediApiMyAccountWrapper>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'remote_account')
      UnifediApiMyAccount unifediApiAccount});

  $UnifediApiMyAccountCopyWith<$Res> get unifediApiAccount;
}

/// @nodoc
class _$UnifediApiMyAccountWrapperCopyWithImpl<$Res,
        $Val extends UnifediApiMyAccountWrapper>
    implements $UnifediApiMyAccountWrapperCopyWith<$Res> {
  _$UnifediApiMyAccountWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unifediApiAccount = null,
  }) {
    return _then(_value.copyWith(
      unifediApiAccount: null == unifediApiAccount
          ? _value.unifediApiAccount
          : unifediApiAccount // ignore: cast_nullable_to_non_nullable
              as UnifediApiMyAccount,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiMyAccountCopyWith<$Res> get unifediApiAccount {
    return $UnifediApiMyAccountCopyWith<$Res>(_value.unifediApiAccount,
        (value) {
      return _then(_value.copyWith(unifediApiAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMyAccountWrapperImplCopyWith<$Res>
    implements $UnifediApiMyAccountWrapperCopyWith<$Res> {
  factory _$$UnifediApiMyAccountWrapperImplCopyWith(
          _$UnifediApiMyAccountWrapperImpl value,
          $Res Function(_$UnifediApiMyAccountWrapperImpl) then) =
      __$$UnifediApiMyAccountWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'remote_account')
      UnifediApiMyAccount unifediApiAccount});

  @override
  $UnifediApiMyAccountCopyWith<$Res> get unifediApiAccount;
}

/// @nodoc
class __$$UnifediApiMyAccountWrapperImplCopyWithImpl<$Res>
    extends _$UnifediApiMyAccountWrapperCopyWithImpl<$Res,
        _$UnifediApiMyAccountWrapperImpl>
    implements _$$UnifediApiMyAccountWrapperImplCopyWith<$Res> {
  __$$UnifediApiMyAccountWrapperImplCopyWithImpl(
      _$UnifediApiMyAccountWrapperImpl _value,
      $Res Function(_$UnifediApiMyAccountWrapperImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unifediApiAccount = null,
  }) {
    return _then(_$UnifediApiMyAccountWrapperImpl(
      unifediApiAccount: null == unifediApiAccount
          ? _value.unifediApiAccount
          : unifediApiAccount // ignore: cast_nullable_to_non_nullable
              as UnifediApiMyAccount,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMyAccountWrapperImpl extends _UnifediApiMyAccountWrapper {
  const _$UnifediApiMyAccountWrapperImpl(
      {@HiveField(0)
      @JsonKey(name: 'remote_account')
      required this.unifediApiAccount})
      : super._();

  factory _$UnifediApiMyAccountWrapperImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMyAccountWrapperImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'remote_account')
  final UnifediApiMyAccount unifediApiAccount;

  @override
  String toString() {
    return 'UnifediApiMyAccountWrapper(unifediApiAccount: $unifediApiAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMyAccountWrapperImpl &&
            (identical(other.unifediApiAccount, unifediApiAccount) ||
                other.unifediApiAccount == unifediApiAccount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unifediApiAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMyAccountWrapperImplCopyWith<_$UnifediApiMyAccountWrapperImpl>
      get copyWith => __$$UnifediApiMyAccountWrapperImplCopyWithImpl<
          _$UnifediApiMyAccountWrapperImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMyAccountWrapperImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMyAccountWrapper extends UnifediApiMyAccountWrapper {
  const factory _UnifediApiMyAccountWrapper(
          {@HiveField(0)
          @JsonKey(name: 'remote_account')
          required final UnifediApiMyAccount unifediApiAccount}) =
      _$UnifediApiMyAccountWrapperImpl;
  const _UnifediApiMyAccountWrapper._() : super._();

  factory _UnifediApiMyAccountWrapper.fromJson(Map<String, dynamic> json) =
      _$UnifediApiMyAccountWrapperImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'remote_account')
  UnifediApiMyAccount get unifediApiAccount;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMyAccountWrapperImplCopyWith<_$UnifediApiMyAccountWrapperImpl>
      get copyWith => throw _privateConstructorUsedError;
}
