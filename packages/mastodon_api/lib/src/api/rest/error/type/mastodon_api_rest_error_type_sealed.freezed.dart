// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_rest_error_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MastodonApiRestErrorType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) invalidGrant,
    required TResult Function(String stringValue) accessTokenRevoked,
    required TResult Function(String stringValue) emailConfirmationRequired,
    required TResult Function(String stringValue) tooShort,
    required TResult Function(String stringValue) notIncluded,
    required TResult Function(String stringValue) unreachable,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? invalidGrant,
    TResult? Function(String stringValue)? accessTokenRevoked,
    TResult? Function(String stringValue)? emailConfirmationRequired,
    TResult? Function(String stringValue)? tooShort,
    TResult? Function(String stringValue)? notIncluded,
    TResult? Function(String stringValue)? unreachable,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? invalidGrant,
    TResult Function(String stringValue)? accessTokenRevoked,
    TResult Function(String stringValue)? emailConfirmationRequired,
    TResult Function(String stringValue)? tooShort,
    TResult Function(String stringValue)? notIncluded,
    TResult Function(String stringValue)? unreachable,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidGrant value) invalidGrant,
    required TResult Function(_AccessTokenRevoked value) accessTokenRevoked,
    required TResult Function(_EmailConfirmationRequired value)
        emailConfirmationRequired,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_NotIncluded value) notIncluded,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidGrant value)? invalidGrant,
    TResult? Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult? Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_NotIncluded value)? notIncluded,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidGrant value)? invalidGrant,
    TResult Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_NotIncluded value)? notIncluded,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MastodonApiRestErrorTypeCopyWith<MastodonApiRestErrorType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiRestErrorTypeCopyWith<$Res> {
  factory $MastodonApiRestErrorTypeCopyWith(MastodonApiRestErrorType value,
          $Res Function(MastodonApiRestErrorType) then) =
      _$MastodonApiRestErrorTypeCopyWithImpl<$Res, MastodonApiRestErrorType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$MastodonApiRestErrorTypeCopyWithImpl<$Res,
        $Val extends MastodonApiRestErrorType>
    implements $MastodonApiRestErrorTypeCopyWith<$Res> {
  _$MastodonApiRestErrorTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_value.copyWith(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidGrantImplCopyWith<$Res>
    implements $MastodonApiRestErrorTypeCopyWith<$Res> {
  factory _$$InvalidGrantImplCopyWith(
          _$InvalidGrantImpl value, $Res Function(_$InvalidGrantImpl) then) =
      __$$InvalidGrantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$InvalidGrantImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorTypeCopyWithImpl<$Res, _$InvalidGrantImpl>
    implements _$$InvalidGrantImplCopyWith<$Res> {
  __$$InvalidGrantImplCopyWithImpl(
      _$InvalidGrantImpl _value, $Res Function(_$InvalidGrantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$InvalidGrantImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidGrantImpl implements _InvalidGrant {
  const _$InvalidGrantImpl(
      {this.stringValue = MastodonApiRestErrorType.invalidGrantStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiRestErrorType.invalidGrant(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidGrantImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidGrantImplCopyWith<_$InvalidGrantImpl> get copyWith =>
      __$$InvalidGrantImplCopyWithImpl<_$InvalidGrantImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) invalidGrant,
    required TResult Function(String stringValue) accessTokenRevoked,
    required TResult Function(String stringValue) emailConfirmationRequired,
    required TResult Function(String stringValue) tooShort,
    required TResult Function(String stringValue) notIncluded,
    required TResult Function(String stringValue) unreachable,
    required TResult Function(String stringValue) unknown,
  }) {
    return invalidGrant(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? invalidGrant,
    TResult? Function(String stringValue)? accessTokenRevoked,
    TResult? Function(String stringValue)? emailConfirmationRequired,
    TResult? Function(String stringValue)? tooShort,
    TResult? Function(String stringValue)? notIncluded,
    TResult? Function(String stringValue)? unreachable,
    TResult? Function(String stringValue)? unknown,
  }) {
    return invalidGrant?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? invalidGrant,
    TResult Function(String stringValue)? accessTokenRevoked,
    TResult Function(String stringValue)? emailConfirmationRequired,
    TResult Function(String stringValue)? tooShort,
    TResult Function(String stringValue)? notIncluded,
    TResult Function(String stringValue)? unreachable,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (invalidGrant != null) {
      return invalidGrant(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidGrant value) invalidGrant,
    required TResult Function(_AccessTokenRevoked value) accessTokenRevoked,
    required TResult Function(_EmailConfirmationRequired value)
        emailConfirmationRequired,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_NotIncluded value) notIncluded,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_Unknown value) unknown,
  }) {
    return invalidGrant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidGrant value)? invalidGrant,
    TResult? Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult? Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_NotIncluded value)? notIncluded,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return invalidGrant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidGrant value)? invalidGrant,
    TResult Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_NotIncluded value)? notIncluded,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidGrant != null) {
      return invalidGrant(this);
    }
    return orElse();
  }
}

abstract class _InvalidGrant implements MastodonApiRestErrorType {
  const factory _InvalidGrant({final String stringValue}) = _$InvalidGrantImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidGrantImplCopyWith<_$InvalidGrantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AccessTokenRevokedImplCopyWith<$Res>
    implements $MastodonApiRestErrorTypeCopyWith<$Res> {
  factory _$$AccessTokenRevokedImplCopyWith(_$AccessTokenRevokedImpl value,
          $Res Function(_$AccessTokenRevokedImpl) then) =
      __$$AccessTokenRevokedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$AccessTokenRevokedImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorTypeCopyWithImpl<$Res,
        _$AccessTokenRevokedImpl>
    implements _$$AccessTokenRevokedImplCopyWith<$Res> {
  __$$AccessTokenRevokedImplCopyWithImpl(_$AccessTokenRevokedImpl _value,
      $Res Function(_$AccessTokenRevokedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$AccessTokenRevokedImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AccessTokenRevokedImpl implements _AccessTokenRevoked {
  const _$AccessTokenRevokedImpl(
      {this.stringValue =
          MastodonApiRestErrorType.accessTokenRevokedStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiRestErrorType.accessTokenRevoked(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessTokenRevokedImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessTokenRevokedImplCopyWith<_$AccessTokenRevokedImpl> get copyWith =>
      __$$AccessTokenRevokedImplCopyWithImpl<_$AccessTokenRevokedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) invalidGrant,
    required TResult Function(String stringValue) accessTokenRevoked,
    required TResult Function(String stringValue) emailConfirmationRequired,
    required TResult Function(String stringValue) tooShort,
    required TResult Function(String stringValue) notIncluded,
    required TResult Function(String stringValue) unreachable,
    required TResult Function(String stringValue) unknown,
  }) {
    return accessTokenRevoked(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? invalidGrant,
    TResult? Function(String stringValue)? accessTokenRevoked,
    TResult? Function(String stringValue)? emailConfirmationRequired,
    TResult? Function(String stringValue)? tooShort,
    TResult? Function(String stringValue)? notIncluded,
    TResult? Function(String stringValue)? unreachable,
    TResult? Function(String stringValue)? unknown,
  }) {
    return accessTokenRevoked?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? invalidGrant,
    TResult Function(String stringValue)? accessTokenRevoked,
    TResult Function(String stringValue)? emailConfirmationRequired,
    TResult Function(String stringValue)? tooShort,
    TResult Function(String stringValue)? notIncluded,
    TResult Function(String stringValue)? unreachable,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (accessTokenRevoked != null) {
      return accessTokenRevoked(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidGrant value) invalidGrant,
    required TResult Function(_AccessTokenRevoked value) accessTokenRevoked,
    required TResult Function(_EmailConfirmationRequired value)
        emailConfirmationRequired,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_NotIncluded value) notIncluded,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_Unknown value) unknown,
  }) {
    return accessTokenRevoked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidGrant value)? invalidGrant,
    TResult? Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult? Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_NotIncluded value)? notIncluded,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return accessTokenRevoked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidGrant value)? invalidGrant,
    TResult Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_NotIncluded value)? notIncluded,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (accessTokenRevoked != null) {
      return accessTokenRevoked(this);
    }
    return orElse();
  }
}

abstract class _AccessTokenRevoked implements MastodonApiRestErrorType {
  const factory _AccessTokenRevoked({final String stringValue}) =
      _$AccessTokenRevokedImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$AccessTokenRevokedImplCopyWith<_$AccessTokenRevokedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailConfirmationRequiredImplCopyWith<$Res>
    implements $MastodonApiRestErrorTypeCopyWith<$Res> {
  factory _$$EmailConfirmationRequiredImplCopyWith(
          _$EmailConfirmationRequiredImpl value,
          $Res Function(_$EmailConfirmationRequiredImpl) then) =
      __$$EmailConfirmationRequiredImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$EmailConfirmationRequiredImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorTypeCopyWithImpl<$Res,
        _$EmailConfirmationRequiredImpl>
    implements _$$EmailConfirmationRequiredImplCopyWith<$Res> {
  __$$EmailConfirmationRequiredImplCopyWithImpl(
      _$EmailConfirmationRequiredImpl _value,
      $Res Function(_$EmailConfirmationRequiredImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$EmailConfirmationRequiredImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailConfirmationRequiredImpl implements _EmailConfirmationRequired {
  const _$EmailConfirmationRequiredImpl(
      {this.stringValue =
          MastodonApiRestErrorType.emailConfirmationRequiredStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiRestErrorType.emailConfirmationRequired(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailConfirmationRequiredImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailConfirmationRequiredImplCopyWith<_$EmailConfirmationRequiredImpl>
      get copyWith => __$$EmailConfirmationRequiredImplCopyWithImpl<
          _$EmailConfirmationRequiredImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) invalidGrant,
    required TResult Function(String stringValue) accessTokenRevoked,
    required TResult Function(String stringValue) emailConfirmationRequired,
    required TResult Function(String stringValue) tooShort,
    required TResult Function(String stringValue) notIncluded,
    required TResult Function(String stringValue) unreachable,
    required TResult Function(String stringValue) unknown,
  }) {
    return emailConfirmationRequired(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? invalidGrant,
    TResult? Function(String stringValue)? accessTokenRevoked,
    TResult? Function(String stringValue)? emailConfirmationRequired,
    TResult? Function(String stringValue)? tooShort,
    TResult? Function(String stringValue)? notIncluded,
    TResult? Function(String stringValue)? unreachable,
    TResult? Function(String stringValue)? unknown,
  }) {
    return emailConfirmationRequired?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? invalidGrant,
    TResult Function(String stringValue)? accessTokenRevoked,
    TResult Function(String stringValue)? emailConfirmationRequired,
    TResult Function(String stringValue)? tooShort,
    TResult Function(String stringValue)? notIncluded,
    TResult Function(String stringValue)? unreachable,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (emailConfirmationRequired != null) {
      return emailConfirmationRequired(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidGrant value) invalidGrant,
    required TResult Function(_AccessTokenRevoked value) accessTokenRevoked,
    required TResult Function(_EmailConfirmationRequired value)
        emailConfirmationRequired,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_NotIncluded value) notIncluded,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_Unknown value) unknown,
  }) {
    return emailConfirmationRequired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidGrant value)? invalidGrant,
    TResult? Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult? Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_NotIncluded value)? notIncluded,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return emailConfirmationRequired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidGrant value)? invalidGrant,
    TResult Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_NotIncluded value)? notIncluded,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (emailConfirmationRequired != null) {
      return emailConfirmationRequired(this);
    }
    return orElse();
  }
}

abstract class _EmailConfirmationRequired implements MastodonApiRestErrorType {
  const factory _EmailConfirmationRequired({final String stringValue}) =
      _$EmailConfirmationRequiredImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$EmailConfirmationRequiredImplCopyWith<_$EmailConfirmationRequiredImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooShortImplCopyWith<$Res>
    implements $MastodonApiRestErrorTypeCopyWith<$Res> {
  factory _$$TooShortImplCopyWith(
          _$TooShortImpl value, $Res Function(_$TooShortImpl) then) =
      __$$TooShortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$TooShortImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorTypeCopyWithImpl<$Res, _$TooShortImpl>
    implements _$$TooShortImplCopyWith<$Res> {
  __$$TooShortImplCopyWithImpl(
      _$TooShortImpl _value, $Res Function(_$TooShortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$TooShortImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TooShortImpl implements _TooShort {
  const _$TooShortImpl(
      {this.stringValue = MastodonApiRestErrorType.tooShortStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiRestErrorType.tooShort(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooShortImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TooShortImplCopyWith<_$TooShortImpl> get copyWith =>
      __$$TooShortImplCopyWithImpl<_$TooShortImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) invalidGrant,
    required TResult Function(String stringValue) accessTokenRevoked,
    required TResult Function(String stringValue) emailConfirmationRequired,
    required TResult Function(String stringValue) tooShort,
    required TResult Function(String stringValue) notIncluded,
    required TResult Function(String stringValue) unreachable,
    required TResult Function(String stringValue) unknown,
  }) {
    return tooShort(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? invalidGrant,
    TResult? Function(String stringValue)? accessTokenRevoked,
    TResult? Function(String stringValue)? emailConfirmationRequired,
    TResult? Function(String stringValue)? tooShort,
    TResult? Function(String stringValue)? notIncluded,
    TResult? Function(String stringValue)? unreachable,
    TResult? Function(String stringValue)? unknown,
  }) {
    return tooShort?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? invalidGrant,
    TResult Function(String stringValue)? accessTokenRevoked,
    TResult Function(String stringValue)? emailConfirmationRequired,
    TResult Function(String stringValue)? tooShort,
    TResult Function(String stringValue)? notIncluded,
    TResult Function(String stringValue)? unreachable,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidGrant value) invalidGrant,
    required TResult Function(_AccessTokenRevoked value) accessTokenRevoked,
    required TResult Function(_EmailConfirmationRequired value)
        emailConfirmationRequired,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_NotIncluded value) notIncluded,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_Unknown value) unknown,
  }) {
    return tooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidGrant value)? invalidGrant,
    TResult? Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult? Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_NotIncluded value)? notIncluded,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return tooShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidGrant value)? invalidGrant,
    TResult Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_NotIncluded value)? notIncluded,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(this);
    }
    return orElse();
  }
}

abstract class _TooShort implements MastodonApiRestErrorType {
  const factory _TooShort({final String stringValue}) = _$TooShortImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$TooShortImplCopyWith<_$TooShortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotIncludedImplCopyWith<$Res>
    implements $MastodonApiRestErrorTypeCopyWith<$Res> {
  factory _$$NotIncludedImplCopyWith(
          _$NotIncludedImpl value, $Res Function(_$NotIncludedImpl) then) =
      __$$NotIncludedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$NotIncludedImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorTypeCopyWithImpl<$Res, _$NotIncludedImpl>
    implements _$$NotIncludedImplCopyWith<$Res> {
  __$$NotIncludedImplCopyWithImpl(
      _$NotIncludedImpl _value, $Res Function(_$NotIncludedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$NotIncludedImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotIncludedImpl implements _NotIncluded {
  const _$NotIncludedImpl(
      {this.stringValue = MastodonApiRestErrorType.notIncludedStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiRestErrorType.notIncluded(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotIncludedImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotIncludedImplCopyWith<_$NotIncludedImpl> get copyWith =>
      __$$NotIncludedImplCopyWithImpl<_$NotIncludedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) invalidGrant,
    required TResult Function(String stringValue) accessTokenRevoked,
    required TResult Function(String stringValue) emailConfirmationRequired,
    required TResult Function(String stringValue) tooShort,
    required TResult Function(String stringValue) notIncluded,
    required TResult Function(String stringValue) unreachable,
    required TResult Function(String stringValue) unknown,
  }) {
    return notIncluded(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? invalidGrant,
    TResult? Function(String stringValue)? accessTokenRevoked,
    TResult? Function(String stringValue)? emailConfirmationRequired,
    TResult? Function(String stringValue)? tooShort,
    TResult? Function(String stringValue)? notIncluded,
    TResult? Function(String stringValue)? unreachable,
    TResult? Function(String stringValue)? unknown,
  }) {
    return notIncluded?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? invalidGrant,
    TResult Function(String stringValue)? accessTokenRevoked,
    TResult Function(String stringValue)? emailConfirmationRequired,
    TResult Function(String stringValue)? tooShort,
    TResult Function(String stringValue)? notIncluded,
    TResult Function(String stringValue)? unreachable,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (notIncluded != null) {
      return notIncluded(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidGrant value) invalidGrant,
    required TResult Function(_AccessTokenRevoked value) accessTokenRevoked,
    required TResult Function(_EmailConfirmationRequired value)
        emailConfirmationRequired,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_NotIncluded value) notIncluded,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_Unknown value) unknown,
  }) {
    return notIncluded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidGrant value)? invalidGrant,
    TResult? Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult? Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_NotIncluded value)? notIncluded,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return notIncluded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidGrant value)? invalidGrant,
    TResult Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_NotIncluded value)? notIncluded,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notIncluded != null) {
      return notIncluded(this);
    }
    return orElse();
  }
}

abstract class _NotIncluded implements MastodonApiRestErrorType {
  const factory _NotIncluded({final String stringValue}) = _$NotIncludedImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$NotIncludedImplCopyWith<_$NotIncludedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnreachableImplCopyWith<$Res>
    implements $MastodonApiRestErrorTypeCopyWith<$Res> {
  factory _$$UnreachableImplCopyWith(
          _$UnreachableImpl value, $Res Function(_$UnreachableImpl) then) =
      __$$UnreachableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnreachableImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorTypeCopyWithImpl<$Res, _$UnreachableImpl>
    implements _$$UnreachableImplCopyWith<$Res> {
  __$$UnreachableImplCopyWithImpl(
      _$UnreachableImpl _value, $Res Function(_$UnreachableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$UnreachableImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnreachableImpl implements _Unreachable {
  const _$UnreachableImpl(
      {this.stringValue = MastodonApiRestErrorType.unreachableStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiRestErrorType.unreachable(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreachableImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreachableImplCopyWith<_$UnreachableImpl> get copyWith =>
      __$$UnreachableImplCopyWithImpl<_$UnreachableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) invalidGrant,
    required TResult Function(String stringValue) accessTokenRevoked,
    required TResult Function(String stringValue) emailConfirmationRequired,
    required TResult Function(String stringValue) tooShort,
    required TResult Function(String stringValue) notIncluded,
    required TResult Function(String stringValue) unreachable,
    required TResult Function(String stringValue) unknown,
  }) {
    return unreachable(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? invalidGrant,
    TResult? Function(String stringValue)? accessTokenRevoked,
    TResult? Function(String stringValue)? emailConfirmationRequired,
    TResult? Function(String stringValue)? tooShort,
    TResult? Function(String stringValue)? notIncluded,
    TResult? Function(String stringValue)? unreachable,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unreachable?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? invalidGrant,
    TResult Function(String stringValue)? accessTokenRevoked,
    TResult Function(String stringValue)? emailConfirmationRequired,
    TResult Function(String stringValue)? tooShort,
    TResult Function(String stringValue)? notIncluded,
    TResult Function(String stringValue)? unreachable,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (unreachable != null) {
      return unreachable(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidGrant value) invalidGrant,
    required TResult Function(_AccessTokenRevoked value) accessTokenRevoked,
    required TResult Function(_EmailConfirmationRequired value)
        emailConfirmationRequired,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_NotIncluded value) notIncluded,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unreachable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidGrant value)? invalidGrant,
    TResult? Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult? Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_NotIncluded value)? notIncluded,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unreachable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidGrant value)? invalidGrant,
    TResult Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_NotIncluded value)? notIncluded,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unreachable != null) {
      return unreachable(this);
    }
    return orElse();
  }
}

abstract class _Unreachable implements MastodonApiRestErrorType {
  const factory _Unreachable({final String stringValue}) = _$UnreachableImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnreachableImplCopyWith<_$UnreachableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $MastodonApiRestErrorTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorTypeCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$UnknownImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements _Unknown {
  const _$UnknownImpl({required this.stringValue});

  @override
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiRestErrorType.unknown(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) invalidGrant,
    required TResult Function(String stringValue) accessTokenRevoked,
    required TResult Function(String stringValue) emailConfirmationRequired,
    required TResult Function(String stringValue) tooShort,
    required TResult Function(String stringValue) notIncluded,
    required TResult Function(String stringValue) unreachable,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? invalidGrant,
    TResult? Function(String stringValue)? accessTokenRevoked,
    TResult? Function(String stringValue)? emailConfirmationRequired,
    TResult? Function(String stringValue)? tooShort,
    TResult? Function(String stringValue)? notIncluded,
    TResult? Function(String stringValue)? unreachable,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? invalidGrant,
    TResult Function(String stringValue)? accessTokenRevoked,
    TResult Function(String stringValue)? emailConfirmationRequired,
    TResult Function(String stringValue)? tooShort,
    TResult Function(String stringValue)? notIncluded,
    TResult Function(String stringValue)? unreachable,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidGrant value) invalidGrant,
    required TResult Function(_AccessTokenRevoked value) accessTokenRevoked,
    required TResult Function(_EmailConfirmationRequired value)
        emailConfirmationRequired,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_NotIncluded value) notIncluded,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidGrant value)? invalidGrant,
    TResult? Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult? Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_NotIncluded value)? notIncluded,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidGrant value)? invalidGrant,
    TResult Function(_AccessTokenRevoked value)? accessTokenRevoked,
    TResult Function(_EmailConfirmationRequired value)?
        emailConfirmationRequired,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_NotIncluded value)? notIncluded,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements MastodonApiRestErrorType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
