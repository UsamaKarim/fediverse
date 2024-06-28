// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_token_state_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MastodonApiAccessTokenState<TToken extends IMastodonApiAccessToken> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notExist,
    required TResult Function(TToken token) valid,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notExist,
    TResult? Function(TToken token)? valid,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notExist,
    TResult Function(TToken token)? valid,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotExist<TToken> value) notExist,
    required TResult Function(_Valid<TToken> value) valid,
    required TResult Function(_Error<TToken> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotExist<TToken> value)? notExist,
    TResult? Function(_Valid<TToken> value)? valid,
    TResult? Function(_Error<TToken> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotExist<TToken> value)? notExist,
    TResult Function(_Valid<TToken> value)? valid,
    TResult Function(_Error<TToken> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessTokenStateCopyWith<
    TToken extends IMastodonApiAccessToken, $Res> {
  factory $MastodonApiAccessTokenStateCopyWith(
          MastodonApiAccessTokenState<TToken> value,
          $Res Function(MastodonApiAccessTokenState<TToken>) then) =
      _$MastodonApiAccessTokenStateCopyWithImpl<TToken, $Res,
          MastodonApiAccessTokenState<TToken>>;
}

/// @nodoc
class _$MastodonApiAccessTokenStateCopyWithImpl<
        TToken extends IMastodonApiAccessToken,
        $Res,
        $Val extends MastodonApiAccessTokenState<TToken>>
    implements $MastodonApiAccessTokenStateCopyWith<TToken, $Res> {
  _$MastodonApiAccessTokenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotExistImplCopyWith<TToken extends IMastodonApiAccessToken,
    $Res> {
  factory _$$NotExistImplCopyWith(_$NotExistImpl<TToken> value,
          $Res Function(_$NotExistImpl<TToken>) then) =
      __$$NotExistImplCopyWithImpl<TToken, $Res>;
}

/// @nodoc
class __$$NotExistImplCopyWithImpl<TToken extends IMastodonApiAccessToken, $Res>
    extends _$MastodonApiAccessTokenStateCopyWithImpl<TToken, $Res,
        _$NotExistImpl<TToken>>
    implements _$$NotExistImplCopyWith<TToken, $Res> {
  __$$NotExistImplCopyWithImpl(_$NotExistImpl<TToken> _value,
      $Res Function(_$NotExistImpl<TToken>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotExistImpl<TToken extends IMastodonApiAccessToken>
    implements _NotExist<TToken> {
  const _$NotExistImpl();

  @override
  String toString() {
    return 'MastodonApiAccessTokenState<$TToken>.notExist()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotExistImpl<TToken>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notExist,
    required TResult Function(TToken token) valid,
    required TResult Function() error,
  }) {
    return notExist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notExist,
    TResult? Function(TToken token)? valid,
    TResult? Function()? error,
  }) {
    return notExist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notExist,
    TResult Function(TToken token)? valid,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (notExist != null) {
      return notExist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotExist<TToken> value) notExist,
    required TResult Function(_Valid<TToken> value) valid,
    required TResult Function(_Error<TToken> value) error,
  }) {
    return notExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotExist<TToken> value)? notExist,
    TResult? Function(_Valid<TToken> value)? valid,
    TResult? Function(_Error<TToken> value)? error,
  }) {
    return notExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotExist<TToken> value)? notExist,
    TResult Function(_Valid<TToken> value)? valid,
    TResult Function(_Error<TToken> value)? error,
    required TResult orElse(),
  }) {
    if (notExist != null) {
      return notExist(this);
    }
    return orElse();
  }
}

abstract class _NotExist<TToken extends IMastodonApiAccessToken>
    implements MastodonApiAccessTokenState<TToken> {
  const factory _NotExist() = _$NotExistImpl<TToken>;
}

/// @nodoc
abstract class _$$ValidImplCopyWith<TToken extends IMastodonApiAccessToken,
    $Res> {
  factory _$$ValidImplCopyWith(
          _$ValidImpl<TToken> value, $Res Function(_$ValidImpl<TToken>) then) =
      __$$ValidImplCopyWithImpl<TToken, $Res>;
  @useResult
  $Res call({TToken token});
}

/// @nodoc
class __$$ValidImplCopyWithImpl<TToken extends IMastodonApiAccessToken, $Res>
    extends _$MastodonApiAccessTokenStateCopyWithImpl<TToken, $Res,
        _$ValidImpl<TToken>> implements _$$ValidImplCopyWith<TToken, $Res> {
  __$$ValidImplCopyWithImpl(
      _$ValidImpl<TToken> _value, $Res Function(_$ValidImpl<TToken>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$ValidImpl<TToken>(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as TToken,
    ));
  }
}

/// @nodoc

class _$ValidImpl<TToken extends IMastodonApiAccessToken>
    implements _Valid<TToken> {
  const _$ValidImpl({required this.token});

  @override
  final TToken token;

  @override
  String toString() {
    return 'MastodonApiAccessTokenState<$TToken>.valid(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidImpl<TToken> &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidImplCopyWith<TToken, _$ValidImpl<TToken>> get copyWith =>
      __$$ValidImplCopyWithImpl<TToken, _$ValidImpl<TToken>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notExist,
    required TResult Function(TToken token) valid,
    required TResult Function() error,
  }) {
    return valid(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notExist,
    TResult? Function(TToken token)? valid,
    TResult? Function()? error,
  }) {
    return valid?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notExist,
    TResult Function(TToken token)? valid,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (valid != null) {
      return valid(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotExist<TToken> value) notExist,
    required TResult Function(_Valid<TToken> value) valid,
    required TResult Function(_Error<TToken> value) error,
  }) {
    return valid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotExist<TToken> value)? notExist,
    TResult? Function(_Valid<TToken> value)? valid,
    TResult? Function(_Error<TToken> value)? error,
  }) {
    return valid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotExist<TToken> value)? notExist,
    TResult Function(_Valid<TToken> value)? valid,
    TResult Function(_Error<TToken> value)? error,
    required TResult orElse(),
  }) {
    if (valid != null) {
      return valid(this);
    }
    return orElse();
  }
}

abstract class _Valid<TToken extends IMastodonApiAccessToken>
    implements MastodonApiAccessTokenState<TToken> {
  const factory _Valid({required final TToken token}) = _$ValidImpl<TToken>;

  TToken get token;
  @JsonKey(ignore: true)
  _$$ValidImplCopyWith<TToken, _$ValidImpl<TToken>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<TToken extends IMastodonApiAccessToken,
    $Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl<TToken> value, $Res Function(_$ErrorImpl<TToken>) then) =
      __$$ErrorImplCopyWithImpl<TToken, $Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<TToken extends IMastodonApiAccessToken, $Res>
    extends _$MastodonApiAccessTokenStateCopyWithImpl<TToken, $Res,
        _$ErrorImpl<TToken>> implements _$$ErrorImplCopyWith<TToken, $Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl<TToken> _value, $Res Function(_$ErrorImpl<TToken>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl<TToken extends IMastodonApiAccessToken>
    implements _Error<TToken> {
  const _$ErrorImpl();

  @override
  String toString() {
    return 'MastodonApiAccessTokenState<$TToken>.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl<TToken>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notExist,
    required TResult Function(TToken token) valid,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notExist,
    TResult? Function(TToken token)? valid,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notExist,
    TResult Function(TToken token)? valid,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotExist<TToken> value) notExist,
    required TResult Function(_Valid<TToken> value) valid,
    required TResult Function(_Error<TToken> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotExist<TToken> value)? notExist,
    TResult? Function(_Valid<TToken> value)? valid,
    TResult? Function(_Error<TToken> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotExist<TToken> value)? notExist,
    TResult Function(_Valid<TToken> value)? valid,
    TResult Function(_Error<TToken> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<TToken extends IMastodonApiAccessToken>
    implements MastodonApiAccessTokenState<TToken> {
  const factory _Error() = _$ErrorImpl<TToken>;
}
