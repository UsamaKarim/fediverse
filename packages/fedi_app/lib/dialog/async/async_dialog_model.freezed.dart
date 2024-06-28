// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'async_dialog_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AsyncDialogResult<T> {
  T? get result => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  bool get canceled => throw _privateConstructorUsedError;
  dynamic get handledError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AsyncDialogResultCopyWith<T, AsyncDialogResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncDialogResultCopyWith<T, $Res> {
  factory $AsyncDialogResultCopyWith(AsyncDialogResult<T> value,
          $Res Function(AsyncDialogResult<T>) then) =
      _$AsyncDialogResultCopyWithImpl<T, $Res, AsyncDialogResult<T>>;
  @useResult
  $Res call({T? result, bool success, bool canceled, dynamic handledError});
}

/// @nodoc
class _$AsyncDialogResultCopyWithImpl<T, $Res,
        $Val extends AsyncDialogResult<T>>
    implements $AsyncDialogResultCopyWith<T, $Res> {
  _$AsyncDialogResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? success = null,
    Object? canceled = null,
    Object? handledError = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      canceled: null == canceled
          ? _value.canceled
          : canceled // ignore: cast_nullable_to_non_nullable
              as bool,
      handledError: freezed == handledError
          ? _value.handledError
          : handledError // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AsyncDialogResultImplCopyWith<T, $Res>
    implements $AsyncDialogResultCopyWith<T, $Res> {
  factory _$$AsyncDialogResultImplCopyWith(_$AsyncDialogResultImpl<T> value,
          $Res Function(_$AsyncDialogResultImpl<T>) then) =
      __$$AsyncDialogResultImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? result, bool success, bool canceled, dynamic handledError});
}

/// @nodoc
class __$$AsyncDialogResultImplCopyWithImpl<T, $Res>
    extends _$AsyncDialogResultCopyWithImpl<T, $Res, _$AsyncDialogResultImpl<T>>
    implements _$$AsyncDialogResultImplCopyWith<T, $Res> {
  __$$AsyncDialogResultImplCopyWithImpl(_$AsyncDialogResultImpl<T> _value,
      $Res Function(_$AsyncDialogResultImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? success = null,
    Object? canceled = null,
    Object? handledError = freezed,
  }) {
    return _then(_$AsyncDialogResultImpl<T>(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      canceled: null == canceled
          ? _value.canceled
          : canceled // ignore: cast_nullable_to_non_nullable
              as bool,
      handledError: freezed == handledError
          ? _value.handledError
          : handledError // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$AsyncDialogResultImpl<T> implements _AsyncDialogResult<T> {
  const _$AsyncDialogResultImpl(
      {required this.result,
      required this.success,
      required this.canceled,
      required this.handledError});

  @override
  final T? result;
  @override
  final bool success;
  @override
  final bool canceled;
  @override
  final dynamic handledError;

  @override
  String toString() {
    return 'AsyncDialogResult<$T>(result: $result, success: $success, canceled: $canceled, handledError: $handledError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncDialogResultImpl<T> &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.canceled, canceled) ||
                other.canceled == canceled) &&
            const DeepCollectionEquality()
                .equals(other.handledError, handledError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(result),
      success,
      canceled,
      const DeepCollectionEquality().hash(handledError));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncDialogResultImplCopyWith<T, _$AsyncDialogResultImpl<T>>
      get copyWith =>
          __$$AsyncDialogResultImplCopyWithImpl<T, _$AsyncDialogResultImpl<T>>(
              this, _$identity);
}

abstract class _AsyncDialogResult<T> implements AsyncDialogResult<T> {
  const factory _AsyncDialogResult(
      {required final T? result,
      required final bool success,
      required final bool canceled,
      required final dynamic handledError}) = _$AsyncDialogResultImpl<T>;

  @override
  T? get result;
  @override
  bool get success;
  @override
  bool get canceled;
  @override
  dynamic get handledError;
  @override
  @JsonKey(ignore: true)
  _$$AsyncDialogResultImplCopyWith<T, _$AsyncDialogResultImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
