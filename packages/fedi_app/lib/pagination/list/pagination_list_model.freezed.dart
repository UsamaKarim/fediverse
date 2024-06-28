// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaginationListLoadingError {
  dynamic get error => throw _privateConstructorUsedError;
  StackTrace? get stackTrace => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginationListLoadingErrorCopyWith<PaginationListLoadingError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationListLoadingErrorCopyWith<$Res> {
  factory $PaginationListLoadingErrorCopyWith(PaginationListLoadingError value,
          $Res Function(PaginationListLoadingError) then) =
      _$PaginationListLoadingErrorCopyWithImpl<$Res,
          PaginationListLoadingError>;
  @useResult
  $Res call({dynamic error, StackTrace? stackTrace});
}

/// @nodoc
class _$PaginationListLoadingErrorCopyWithImpl<$Res,
        $Val extends PaginationListLoadingError>
    implements $PaginationListLoadingErrorCopyWith<$Res> {
  _$PaginationListLoadingErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationListLoadingErrorImplCopyWith<$Res>
    implements $PaginationListLoadingErrorCopyWith<$Res> {
  factory _$$PaginationListLoadingErrorImplCopyWith(
          _$PaginationListLoadingErrorImpl value,
          $Res Function(_$PaginationListLoadingErrorImpl) then) =
      __$$PaginationListLoadingErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic error, StackTrace? stackTrace});
}

/// @nodoc
class __$$PaginationListLoadingErrorImplCopyWithImpl<$Res>
    extends _$PaginationListLoadingErrorCopyWithImpl<$Res,
        _$PaginationListLoadingErrorImpl>
    implements _$$PaginationListLoadingErrorImplCopyWith<$Res> {
  __$$PaginationListLoadingErrorImplCopyWithImpl(
      _$PaginationListLoadingErrorImpl _value,
      $Res Function(_$PaginationListLoadingErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$PaginationListLoadingErrorImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$PaginationListLoadingErrorImpl implements _PaginationListLoadingError {
  const _$PaginationListLoadingErrorImpl(
      {required this.error, required this.stackTrace});

  @override
  final dynamic error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'PaginationListLoadingError(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationListLoadingErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationListLoadingErrorImplCopyWith<_$PaginationListLoadingErrorImpl>
      get copyWith => __$$PaginationListLoadingErrorImplCopyWithImpl<
          _$PaginationListLoadingErrorImpl>(this, _$identity);
}

abstract class _PaginationListLoadingError
    implements PaginationListLoadingError {
  const factory _PaginationListLoadingError(
          {required final dynamic error,
          required final StackTrace? stackTrace}) =
      _$PaginationListLoadingErrorImpl;

  @override
  dynamic get error;
  @override
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$PaginationListLoadingErrorImplCopyWith<_$PaginationListLoadingErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
