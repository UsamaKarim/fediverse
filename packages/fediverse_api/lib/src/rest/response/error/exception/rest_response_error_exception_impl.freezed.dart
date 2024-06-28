// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_response_error_exception_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RestResponseErrorException {
  RestResponseError get restResponseError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestResponseErrorExceptionCopyWith<RestResponseErrorException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestResponseErrorExceptionCopyWith<$Res> {
  factory $RestResponseErrorExceptionCopyWith(RestResponseErrorException value,
          $Res Function(RestResponseErrorException) then) =
      _$RestResponseErrorExceptionCopyWithImpl<$Res,
          RestResponseErrorException>;
  @useResult
  $Res call({RestResponseError restResponseError});

  $RestResponseErrorCopyWith<$Res> get restResponseError;
}

/// @nodoc
class _$RestResponseErrorExceptionCopyWithImpl<$Res,
        $Val extends RestResponseErrorException>
    implements $RestResponseErrorExceptionCopyWith<$Res> {
  _$RestResponseErrorExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restResponseError = null,
  }) {
    return _then(_value.copyWith(
      restResponseError: null == restResponseError
          ? _value.restResponseError
          : restResponseError // ignore: cast_nullable_to_non_nullable
              as RestResponseError,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestResponseErrorCopyWith<$Res> get restResponseError {
    return $RestResponseErrorCopyWith<$Res>(_value.restResponseError, (value) {
      return _then(_value.copyWith(restResponseError: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RestResponseErrorExceptionImplCopyWith<$Res>
    implements $RestResponseErrorExceptionCopyWith<$Res> {
  factory _$$RestResponseErrorExceptionImplCopyWith(
          _$RestResponseErrorExceptionImpl value,
          $Res Function(_$RestResponseErrorExceptionImpl) then) =
      __$$RestResponseErrorExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RestResponseError restResponseError});

  @override
  $RestResponseErrorCopyWith<$Res> get restResponseError;
}

/// @nodoc
class __$$RestResponseErrorExceptionImplCopyWithImpl<$Res>
    extends _$RestResponseErrorExceptionCopyWithImpl<$Res,
        _$RestResponseErrorExceptionImpl>
    implements _$$RestResponseErrorExceptionImplCopyWith<$Res> {
  __$$RestResponseErrorExceptionImplCopyWithImpl(
      _$RestResponseErrorExceptionImpl _value,
      $Res Function(_$RestResponseErrorExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restResponseError = null,
  }) {
    return _then(_$RestResponseErrorExceptionImpl(
      restResponseError: null == restResponseError
          ? _value.restResponseError
          : restResponseError // ignore: cast_nullable_to_non_nullable
              as RestResponseError,
    ));
  }
}

/// @nodoc

class _$RestResponseErrorExceptionImpl implements _RestResponseErrorException {
  const _$RestResponseErrorExceptionImpl({required this.restResponseError});

  @override
  final RestResponseError restResponseError;

  @override
  String toString() {
    return 'RestResponseErrorException(restResponseError: $restResponseError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestResponseErrorExceptionImpl &&
            (identical(other.restResponseError, restResponseError) ||
                other.restResponseError == restResponseError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, restResponseError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestResponseErrorExceptionImplCopyWith<_$RestResponseErrorExceptionImpl>
      get copyWith => __$$RestResponseErrorExceptionImplCopyWithImpl<
          _$RestResponseErrorExceptionImpl>(this, _$identity);
}

abstract class _RestResponseErrorException
    implements RestResponseErrorException {
  const factory _RestResponseErrorException(
          {required final RestResponseError restResponseError}) =
      _$RestResponseErrorExceptionImpl;

  @override
  RestResponseError get restResponseError;
  @override
  @JsonKey(ignore: true)
  _$$RestResponseErrorExceptionImplCopyWith<_$RestResponseErrorExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
