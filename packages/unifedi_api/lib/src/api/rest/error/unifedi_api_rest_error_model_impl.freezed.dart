// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_rest_error_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiRestError {
  RestResponseError get restResponseError => throw _privateConstructorUsedError;
  UnifediApiRestErrorDetails? get details => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiRestErrorCopyWith<UnifediApiRestError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRestErrorCopyWith<$Res> {
  factory $UnifediApiRestErrorCopyWith(
          UnifediApiRestError value, $Res Function(UnifediApiRestError) then) =
      _$UnifediApiRestErrorCopyWithImpl<$Res, UnifediApiRestError>;
  @useResult
  $Res call(
      {RestResponseError restResponseError,
      UnifediApiRestErrorDetails? details});

  $RestResponseErrorCopyWith<$Res> get restResponseError;
  $UnifediApiRestErrorDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$UnifediApiRestErrorCopyWithImpl<$Res, $Val extends UnifediApiRestError>
    implements $UnifediApiRestErrorCopyWith<$Res> {
  _$UnifediApiRestErrorCopyWithImpl(this._value, this._then);

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
              as UnifediApiRestErrorDetails?,
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
  $UnifediApiRestErrorDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $UnifediApiRestErrorDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRestErrorImplCopyWith<$Res>
    implements $UnifediApiRestErrorCopyWith<$Res> {
  factory _$$UnifediApiRestErrorImplCopyWith(_$UnifediApiRestErrorImpl value,
          $Res Function(_$UnifediApiRestErrorImpl) then) =
      __$$UnifediApiRestErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RestResponseError restResponseError,
      UnifediApiRestErrorDetails? details});

  @override
  $RestResponseErrorCopyWith<$Res> get restResponseError;
  @override
  $UnifediApiRestErrorDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$UnifediApiRestErrorImplCopyWithImpl<$Res>
    extends _$UnifediApiRestErrorCopyWithImpl<$Res, _$UnifediApiRestErrorImpl>
    implements _$$UnifediApiRestErrorImplCopyWith<$Res> {
  __$$UnifediApiRestErrorImplCopyWithImpl(_$UnifediApiRestErrorImpl _value,
      $Res Function(_$UnifediApiRestErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restResponseError = null,
    Object? details = freezed,
  }) {
    return _then(_$UnifediApiRestErrorImpl(
      restResponseError: null == restResponseError
          ? _value.restResponseError
          : restResponseError // ignore: cast_nullable_to_non_nullable
              as RestResponseError,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as UnifediApiRestErrorDetails?,
    ));
  }
}

/// @nodoc

class _$UnifediApiRestErrorImpl implements _UnifediApiRestError {
  const _$UnifediApiRestErrorImpl(
      {required this.restResponseError, required this.details});

  @override
  final RestResponseError restResponseError;
  @override
  final UnifediApiRestErrorDetails? details;

  @override
  String toString() {
    return 'UnifediApiRestError(restResponseError: $restResponseError, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRestErrorImpl &&
            (identical(other.restResponseError, restResponseError) ||
                other.restResponseError == restResponseError) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, restResponseError, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRestErrorImplCopyWith<_$UnifediApiRestErrorImpl> get copyWith =>
      __$$UnifediApiRestErrorImplCopyWithImpl<_$UnifediApiRestErrorImpl>(
          this, _$identity);
}

abstract class _UnifediApiRestError implements UnifediApiRestError {
  const factory _UnifediApiRestError(
          {required final RestResponseError restResponseError,
          required final UnifediApiRestErrorDetails? details}) =
      _$UnifediApiRestErrorImpl;

  @override
  RestResponseError get restResponseError;
  @override
  UnifediApiRestErrorDetails? get details;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRestErrorImplCopyWith<_$UnifediApiRestErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
