// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_rest_error_exception_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiRestErrorException {
  UnifediApiRestError get unifediError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiRestErrorExceptionCopyWith<UnifediApiRestErrorException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRestErrorExceptionCopyWith<$Res> {
  factory $UnifediApiRestErrorExceptionCopyWith(
          UnifediApiRestErrorException value,
          $Res Function(UnifediApiRestErrorException) then) =
      _$UnifediApiRestErrorExceptionCopyWithImpl<$Res,
          UnifediApiRestErrorException>;
  @useResult
  $Res call({UnifediApiRestError unifediError});

  $UnifediApiRestErrorCopyWith<$Res> get unifediError;
}

/// @nodoc
class _$UnifediApiRestErrorExceptionCopyWithImpl<$Res,
        $Val extends UnifediApiRestErrorException>
    implements $UnifediApiRestErrorExceptionCopyWith<$Res> {
  _$UnifediApiRestErrorExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unifediError = null,
  }) {
    return _then(_value.copyWith(
      unifediError: null == unifediError
          ? _value.unifediError
          : unifediError // ignore: cast_nullable_to_non_nullable
              as UnifediApiRestError,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiRestErrorCopyWith<$Res> get unifediError {
    return $UnifediApiRestErrorCopyWith<$Res>(_value.unifediError, (value) {
      return _then(_value.copyWith(unifediError: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRestErrorExceptionImplCopyWith<$Res>
    implements $UnifediApiRestErrorExceptionCopyWith<$Res> {
  factory _$$UnifediApiRestErrorExceptionImplCopyWith(
          _$UnifediApiRestErrorExceptionImpl value,
          $Res Function(_$UnifediApiRestErrorExceptionImpl) then) =
      __$$UnifediApiRestErrorExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UnifediApiRestError unifediError});

  @override
  $UnifediApiRestErrorCopyWith<$Res> get unifediError;
}

/// @nodoc
class __$$UnifediApiRestErrorExceptionImplCopyWithImpl<$Res>
    extends _$UnifediApiRestErrorExceptionCopyWithImpl<$Res,
        _$UnifediApiRestErrorExceptionImpl>
    implements _$$UnifediApiRestErrorExceptionImplCopyWith<$Res> {
  __$$UnifediApiRestErrorExceptionImplCopyWithImpl(
      _$UnifediApiRestErrorExceptionImpl _value,
      $Res Function(_$UnifediApiRestErrorExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unifediError = null,
  }) {
    return _then(_$UnifediApiRestErrorExceptionImpl(
      unifediError: null == unifediError
          ? _value.unifediError
          : unifediError // ignore: cast_nullable_to_non_nullable
              as UnifediApiRestError,
    ));
  }
}

/// @nodoc

class _$UnifediApiRestErrorExceptionImpl extends _UnifediApiRestErrorException {
  const _$UnifediApiRestErrorExceptionImpl({required this.unifediError})
      : super._();

  @override
  final UnifediApiRestError unifediError;

  @override
  String toString() {
    return 'UnifediApiRestErrorException(unifediError: $unifediError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRestErrorExceptionImpl &&
            (identical(other.unifediError, unifediError) ||
                other.unifediError == unifediError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unifediError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRestErrorExceptionImplCopyWith<
          _$UnifediApiRestErrorExceptionImpl>
      get copyWith => __$$UnifediApiRestErrorExceptionImplCopyWithImpl<
          _$UnifediApiRestErrorExceptionImpl>(this, _$identity);
}

abstract class _UnifediApiRestErrorException
    extends UnifediApiRestErrorException {
  const factory _UnifediApiRestErrorException(
          {required final UnifediApiRestError unifediError}) =
      _$UnifediApiRestErrorExceptionImpl;
  const _UnifediApiRestErrorException._() : super._();

  @override
  UnifediApiRestError get unifediError;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRestErrorExceptionImplCopyWith<
          _$UnifediApiRestErrorExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
