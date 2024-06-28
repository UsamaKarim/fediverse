// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_requirement_exception_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FediverseApiRequirementException {
  FediverseApiFeatureRequirementState get state =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FediverseApiRequirementExceptionCopyWith<FediverseApiRequirementException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiRequirementExceptionCopyWith<$Res> {
  factory $FediverseApiRequirementExceptionCopyWith(
          FediverseApiRequirementException value,
          $Res Function(FediverseApiRequirementException) then) =
      _$FediverseApiRequirementExceptionCopyWithImpl<$Res,
          FediverseApiRequirementException>;
  @useResult
  $Res call({FediverseApiFeatureRequirementState state});

  $FediverseApiFeatureRequirementStateCopyWith<$Res> get state;
}

/// @nodoc
class _$FediverseApiRequirementExceptionCopyWithImpl<$Res,
        $Val extends FediverseApiRequirementException>
    implements $FediverseApiRequirementExceptionCopyWith<$Res> {
  _$FediverseApiRequirementExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as FediverseApiFeatureRequirementState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FediverseApiFeatureRequirementStateCopyWith<$Res> get state {
    return $FediverseApiFeatureRequirementStateCopyWith<$Res>(_value.state,
        (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FediverseApiRequirementExceptionImplCopyWith<$Res>
    implements $FediverseApiRequirementExceptionCopyWith<$Res> {
  factory _$$FediverseApiRequirementExceptionImplCopyWith(
          _$FediverseApiRequirementExceptionImpl value,
          $Res Function(_$FediverseApiRequirementExceptionImpl) then) =
      __$$FediverseApiRequirementExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FediverseApiFeatureRequirementState state});

  @override
  $FediverseApiFeatureRequirementStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$FediverseApiRequirementExceptionImplCopyWithImpl<$Res>
    extends _$FediverseApiRequirementExceptionCopyWithImpl<$Res,
        _$FediverseApiRequirementExceptionImpl>
    implements _$$FediverseApiRequirementExceptionImplCopyWith<$Res> {
  __$$FediverseApiRequirementExceptionImplCopyWithImpl(
      _$FediverseApiRequirementExceptionImpl _value,
      $Res Function(_$FediverseApiRequirementExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$FediverseApiRequirementExceptionImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as FediverseApiFeatureRequirementState,
    ));
  }
}

/// @nodoc

class _$FediverseApiRequirementExceptionImpl
    implements _FediverseApiRequirementException {
  const _$FediverseApiRequirementExceptionImpl({required this.state});

  @override
  final FediverseApiFeatureRequirementState state;

  @override
  String toString() {
    return 'FediverseApiRequirementException(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiRequirementExceptionImpl &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiRequirementExceptionImplCopyWith<
          _$FediverseApiRequirementExceptionImpl>
      get copyWith => __$$FediverseApiRequirementExceptionImplCopyWithImpl<
          _$FediverseApiRequirementExceptionImpl>(this, _$identity);
}

abstract class _FediverseApiRequirementException
    implements FediverseApiRequirementException {
  const factory _FediverseApiRequirementException(
          {required final FediverseApiFeatureRequirementState state}) =
      _$FediverseApiRequirementExceptionImpl;

  @override
  FediverseApiFeatureRequirementState get state;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiRequirementExceptionImplCopyWith<
          _$FediverseApiRequirementExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
