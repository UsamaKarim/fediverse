// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_rest_error_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MastodonApiRestError {
  RestResponseError get restResponseError => throw _privateConstructorUsedError;
  MastodonApiRestErrorDetails? get details =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MastodonApiRestErrorCopyWith<MastodonApiRestError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiRestErrorCopyWith<$Res> {
  factory $MastodonApiRestErrorCopyWith(MastodonApiRestError value,
          $Res Function(MastodonApiRestError) then) =
      _$MastodonApiRestErrorCopyWithImpl<$Res, MastodonApiRestError>;
  @useResult
  $Res call(
      {RestResponseError restResponseError,
      MastodonApiRestErrorDetails? details});

  $RestResponseErrorCopyWith<$Res> get restResponseError;
  $MastodonApiRestErrorDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$MastodonApiRestErrorCopyWithImpl<$Res,
        $Val extends MastodonApiRestError>
    implements $MastodonApiRestErrorCopyWith<$Res> {
  _$MastodonApiRestErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restResponseError = null,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      restResponseError: null == restResponseError
          ? _value.restResponseError
          : restResponseError // ignore: cast_nullable_to_non_nullable
              as RestResponseError,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestErrorDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestResponseErrorCopyWith<$Res> get restResponseError {
    return $RestResponseErrorCopyWith<$Res>(_value.restResponseError, (value) {
      return _then(_value.copyWith(restResponseError: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiRestErrorDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $MastodonApiRestErrorDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiRestErrorImplCopyWith<$Res>
    implements $MastodonApiRestErrorCopyWith<$Res> {
  factory _$$MastodonApiRestErrorImplCopyWith(_$MastodonApiRestErrorImpl value,
          $Res Function(_$MastodonApiRestErrorImpl) then) =
      __$$MastodonApiRestErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RestResponseError restResponseError,
      MastodonApiRestErrorDetails? details});

  @override
  $RestResponseErrorCopyWith<$Res> get restResponseError;
  @override
  $MastodonApiRestErrorDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$MastodonApiRestErrorImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorCopyWithImpl<$Res, _$MastodonApiRestErrorImpl>
    implements _$$MastodonApiRestErrorImplCopyWith<$Res> {
  __$$MastodonApiRestErrorImplCopyWithImpl(_$MastodonApiRestErrorImpl _value,
      $Res Function(_$MastodonApiRestErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restResponseError = null,
    Object? details = freezed,
  }) {
    return _then(_$MastodonApiRestErrorImpl(
      restResponseError: null == restResponseError
          ? _value.restResponseError
          : restResponseError // ignore: cast_nullable_to_non_nullable
              as RestResponseError,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestErrorDetails?,
    ));
  }
}

/// @nodoc

class _$MastodonApiRestErrorImpl implements _MastodonApiRestError {
  const _$MastodonApiRestErrorImpl(
      {required this.restResponseError, required this.details});

  @override
  final RestResponseError restResponseError;
  @override
  final MastodonApiRestErrorDetails? details;

  @override
  String toString() {
    return 'MastodonApiRestError(restResponseError: $restResponseError, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiRestErrorImpl &&
            (identical(other.restResponseError, restResponseError) ||
                other.restResponseError == restResponseError) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, restResponseError, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiRestErrorImplCopyWith<_$MastodonApiRestErrorImpl>
      get copyWith =>
          __$$MastodonApiRestErrorImplCopyWithImpl<_$MastodonApiRestErrorImpl>(
              this, _$identity);
}

abstract class _MastodonApiRestError implements MastodonApiRestError {
  const factory _MastodonApiRestError(
          {required final RestResponseError restResponseError,
          required final MastodonApiRestErrorDetails? details}) =
      _$MastodonApiRestErrorImpl;

  @override
  RestResponseError get restResponseError;
  @override
  MastodonApiRestErrorDetails? get details;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiRestErrorImplCopyWith<_$MastodonApiRestErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
