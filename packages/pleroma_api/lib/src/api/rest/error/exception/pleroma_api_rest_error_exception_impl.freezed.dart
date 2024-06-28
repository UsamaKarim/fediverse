// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_rest_error_exception_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiRestErrorException {
  PleromaApiRestError get pleromaError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiRestErrorExceptionCopyWith<PleromaApiRestErrorException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiRestErrorExceptionCopyWith<$Res> {
  factory $PleromaApiRestErrorExceptionCopyWith(
          PleromaApiRestErrorException value,
          $Res Function(PleromaApiRestErrorException) then) =
      _$PleromaApiRestErrorExceptionCopyWithImpl<$Res,
          PleromaApiRestErrorException>;
  @useResult
  $Res call({PleromaApiRestError pleromaError});

  $PleromaApiRestErrorCopyWith<$Res> get pleromaError;
}

/// @nodoc
class _$PleromaApiRestErrorExceptionCopyWithImpl<$Res,
        $Val extends PleromaApiRestErrorException>
    implements $PleromaApiRestErrorExceptionCopyWith<$Res> {
  _$PleromaApiRestErrorExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pleromaError = null,
  }) {
    return _then(_value.copyWith(
      pleromaError: null == pleromaError
          ? _value.pleromaError
          : pleromaError // ignore: cast_nullable_to_non_nullable
              as PleromaApiRestError,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiRestErrorCopyWith<$Res> get pleromaError {
    return $PleromaApiRestErrorCopyWith<$Res>(_value.pleromaError, (value) {
      return _then(_value.copyWith(pleromaError: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiRestErrorExceptionImplCopyWith<$Res>
    implements $PleromaApiRestErrorExceptionCopyWith<$Res> {
  factory _$$PleromaApiRestErrorExceptionImplCopyWith(
          _$PleromaApiRestErrorExceptionImpl value,
          $Res Function(_$PleromaApiRestErrorExceptionImpl) then) =
      __$$PleromaApiRestErrorExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PleromaApiRestError pleromaError});

  @override
  $PleromaApiRestErrorCopyWith<$Res> get pleromaError;
}

/// @nodoc
class __$$PleromaApiRestErrorExceptionImplCopyWithImpl<$Res>
    extends _$PleromaApiRestErrorExceptionCopyWithImpl<$Res,
        _$PleromaApiRestErrorExceptionImpl>
    implements _$$PleromaApiRestErrorExceptionImplCopyWith<$Res> {
  __$$PleromaApiRestErrorExceptionImplCopyWithImpl(
      _$PleromaApiRestErrorExceptionImpl _value,
      $Res Function(_$PleromaApiRestErrorExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pleromaError = null,
  }) {
    return _then(_$PleromaApiRestErrorExceptionImpl(
      pleromaError: null == pleromaError
          ? _value.pleromaError
          : pleromaError // ignore: cast_nullable_to_non_nullable
              as PleromaApiRestError,
    ));
  }
}

/// @nodoc

class _$PleromaApiRestErrorExceptionImpl extends _PleromaApiRestErrorException {
  const _$PleromaApiRestErrorExceptionImpl({required this.pleromaError})
      : super._();

  @override
  final PleromaApiRestError pleromaError;

  @override
  String toString() {
    return 'PleromaApiRestErrorException(pleromaError: $pleromaError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiRestErrorExceptionImpl &&
            (identical(other.pleromaError, pleromaError) ||
                other.pleromaError == pleromaError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pleromaError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiRestErrorExceptionImplCopyWith<
          _$PleromaApiRestErrorExceptionImpl>
      get copyWith => __$$PleromaApiRestErrorExceptionImplCopyWithImpl<
          _$PleromaApiRestErrorExceptionImpl>(this, _$identity);
}

abstract class _PleromaApiRestErrorException
    extends PleromaApiRestErrorException {
  const factory _PleromaApiRestErrorException(
          {required final PleromaApiRestError pleromaError}) =
      _$PleromaApiRestErrorExceptionImpl;
  const _PleromaApiRestErrorException._() : super._();

  @override
  PleromaApiRestError get pleromaError;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiRestErrorExceptionImplCopyWith<
          _$PleromaApiRestErrorExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
