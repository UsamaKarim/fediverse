// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_rest_error_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiRestError {
  RestResponseError get restResponseError => throw _privateConstructorUsedError;
  MastodonApiRestErrorDetails? get mastodonDetails =>
      throw _privateConstructorUsedError;
  PleromaApiRestErrorDetails? get details => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiRestErrorCopyWith<PleromaApiRestError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiRestErrorCopyWith<$Res> {
  factory $PleromaApiRestErrorCopyWith(
          PleromaApiRestError value, $Res Function(PleromaApiRestError) then) =
      _$PleromaApiRestErrorCopyWithImpl<$Res, PleromaApiRestError>;
  @useResult
  $Res call(
      {RestResponseError restResponseError,
      MastodonApiRestErrorDetails? mastodonDetails,
      PleromaApiRestErrorDetails? details});

  $RestResponseErrorCopyWith<$Res> get restResponseError;
  $MastodonApiRestErrorDetailsCopyWith<$Res>? get mastodonDetails;
  $PleromaApiRestErrorDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$PleromaApiRestErrorCopyWithImpl<$Res, $Val extends PleromaApiRestError>
    implements $PleromaApiRestErrorCopyWith<$Res> {
  _$PleromaApiRestErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restResponseError = null,
    Object? mastodonDetails = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      restResponseError: null == restResponseError
          ? _value.restResponseError
          : restResponseError // ignore: cast_nullable_to_non_nullable
              as RestResponseError,
      mastodonDetails: freezed == mastodonDetails
          ? _value.mastodonDetails
          : mastodonDetails // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestErrorDetails?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as PleromaApiRestErrorDetails?,
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
  $MastodonApiRestErrorDetailsCopyWith<$Res>? get mastodonDetails {
    if (_value.mastodonDetails == null) {
      return null;
    }

    return $MastodonApiRestErrorDetailsCopyWith<$Res>(_value.mastodonDetails!,
        (value) {
      return _then(_value.copyWith(mastodonDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiRestErrorDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $PleromaApiRestErrorDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiRestErrorImplCopyWith<$Res>
    implements $PleromaApiRestErrorCopyWith<$Res> {
  factory _$$PleromaApiRestErrorImplCopyWith(_$PleromaApiRestErrorImpl value,
          $Res Function(_$PleromaApiRestErrorImpl) then) =
      __$$PleromaApiRestErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RestResponseError restResponseError,
      MastodonApiRestErrorDetails? mastodonDetails,
      PleromaApiRestErrorDetails? details});

  @override
  $RestResponseErrorCopyWith<$Res> get restResponseError;
  @override
  $MastodonApiRestErrorDetailsCopyWith<$Res>? get mastodonDetails;
  @override
  $PleromaApiRestErrorDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$PleromaApiRestErrorImplCopyWithImpl<$Res>
    extends _$PleromaApiRestErrorCopyWithImpl<$Res, _$PleromaApiRestErrorImpl>
    implements _$$PleromaApiRestErrorImplCopyWith<$Res> {
  __$$PleromaApiRestErrorImplCopyWithImpl(_$PleromaApiRestErrorImpl _value,
      $Res Function(_$PleromaApiRestErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restResponseError = null,
    Object? mastodonDetails = freezed,
    Object? details = freezed,
  }) {
    return _then(_$PleromaApiRestErrorImpl(
      restResponseError: null == restResponseError
          ? _value.restResponseError
          : restResponseError // ignore: cast_nullable_to_non_nullable
              as RestResponseError,
      mastodonDetails: freezed == mastodonDetails
          ? _value.mastodonDetails
          : mastodonDetails // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestErrorDetails?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as PleromaApiRestErrorDetails?,
    ));
  }
}

/// @nodoc

class _$PleromaApiRestErrorImpl implements _PleromaApiRestError {
  const _$PleromaApiRestErrorImpl(
      {required this.restResponseError,
      required this.mastodonDetails,
      required this.details});

  @override
  final RestResponseError restResponseError;
  @override
  final MastodonApiRestErrorDetails? mastodonDetails;
  @override
  final PleromaApiRestErrorDetails? details;

  @override
  String toString() {
    return 'PleromaApiRestError(restResponseError: $restResponseError, mastodonDetails: $mastodonDetails, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiRestErrorImpl &&
            (identical(other.restResponseError, restResponseError) ||
                other.restResponseError == restResponseError) &&
            (identical(other.mastodonDetails, mastodonDetails) ||
                other.mastodonDetails == mastodonDetails) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, restResponseError, mastodonDetails, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiRestErrorImplCopyWith<_$PleromaApiRestErrorImpl> get copyWith =>
      __$$PleromaApiRestErrorImplCopyWithImpl<_$PleromaApiRestErrorImpl>(
          this, _$identity);
}

abstract class _PleromaApiRestError implements PleromaApiRestError {
  const factory _PleromaApiRestError(
          {required final RestResponseError restResponseError,
          required final MastodonApiRestErrorDetails? mastodonDetails,
          required final PleromaApiRestErrorDetails? details}) =
      _$PleromaApiRestErrorImpl;

  @override
  RestResponseError get restResponseError;
  @override
  MastodonApiRestErrorDetails? get mastodonDetails;
  @override
  PleromaApiRestErrorDetails? get details;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiRestErrorImplCopyWith<_$PleromaApiRestErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
