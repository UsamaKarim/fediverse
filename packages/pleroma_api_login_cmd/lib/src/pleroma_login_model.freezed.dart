// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaLoginCredentials {
  String get instance => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get scopes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaLoginCredentialsCopyWith<PleromaLoginCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaLoginCredentialsCopyWith<$Res> {
  factory $PleromaLoginCredentialsCopyWith(PleromaLoginCredentials value,
          $Res Function(PleromaLoginCredentials) then) =
      _$PleromaLoginCredentialsCopyWithImpl<$Res, PleromaLoginCredentials>;
  @useResult
  $Res call({String instance, String user, String password, String scopes});
}

/// @nodoc
class _$PleromaLoginCredentialsCopyWithImpl<$Res,
        $Val extends PleromaLoginCredentials>
    implements $PleromaLoginCredentialsCopyWith<$Res> {
  _$PleromaLoginCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instance = null,
    Object? user = null,
    Object? password = null,
    Object? scopes = null,
  }) {
    return _then(_value.copyWith(
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaLoginCredentialsImplCopyWith<$Res>
    implements $PleromaLoginCredentialsCopyWith<$Res> {
  factory _$$PleromaLoginCredentialsImplCopyWith(
          _$PleromaLoginCredentialsImpl value,
          $Res Function(_$PleromaLoginCredentialsImpl) then) =
      __$$PleromaLoginCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String instance, String user, String password, String scopes});
}

/// @nodoc
class __$$PleromaLoginCredentialsImplCopyWithImpl<$Res>
    extends _$PleromaLoginCredentialsCopyWithImpl<$Res,
        _$PleromaLoginCredentialsImpl>
    implements _$$PleromaLoginCredentialsImplCopyWith<$Res> {
  __$$PleromaLoginCredentialsImplCopyWithImpl(
      _$PleromaLoginCredentialsImpl _value,
      $Res Function(_$PleromaLoginCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instance = null,
    Object? user = null,
    Object? password = null,
    Object? scopes = null,
  }) {
    return _then(_$PleromaLoginCredentialsImpl(
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PleromaLoginCredentialsImpl implements _PleromaLoginCredentials {
  _$PleromaLoginCredentialsImpl(
      {required this.instance,
      required this.user,
      required this.password,
      required this.scopes});

  @override
  final String instance;
  @override
  final String user;
  @override
  final String password;
  @override
  final String scopes;

  @override
  String toString() {
    return 'PleromaLoginCredentials(instance: $instance, user: $user, password: $password, scopes: $scopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaLoginCredentialsImpl &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.scopes, scopes) || other.scopes == scopes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, instance, user, password, scopes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaLoginCredentialsImplCopyWith<_$PleromaLoginCredentialsImpl>
      get copyWith => __$$PleromaLoginCredentialsImplCopyWithImpl<
          _$PleromaLoginCredentialsImpl>(this, _$identity);
}

abstract class _PleromaLoginCredentials implements PleromaLoginCredentials {
  factory _PleromaLoginCredentials(
      {required final String instance,
      required final String user,
      required final String password,
      required final String scopes}) = _$PleromaLoginCredentialsImpl;

  @override
  String get instance;
  @override
  String get user;
  @override
  String get password;
  @override
  String get scopes;
  @override
  @JsonKey(ignore: true)
  _$$PleromaLoginCredentialsImplCopyWith<_$PleromaLoginCredentialsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
