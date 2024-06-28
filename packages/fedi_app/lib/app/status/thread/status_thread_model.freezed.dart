// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_thread_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatusThreadStatusAtIndex {
  IStatus get status => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusThreadStatusAtIndexCopyWith<StatusThreadStatusAtIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusThreadStatusAtIndexCopyWith<$Res> {
  factory $StatusThreadStatusAtIndexCopyWith(StatusThreadStatusAtIndex value,
          $Res Function(StatusThreadStatusAtIndex) then) =
      _$StatusThreadStatusAtIndexCopyWithImpl<$Res, StatusThreadStatusAtIndex>;
  @useResult
  $Res call({IStatus status, int index});
}

/// @nodoc
class _$StatusThreadStatusAtIndexCopyWithImpl<$Res,
        $Val extends StatusThreadStatusAtIndex>
    implements $StatusThreadStatusAtIndexCopyWith<$Res> {
  _$StatusThreadStatusAtIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as IStatus,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusThreadStatusAtIndexImplCopyWith<$Res>
    implements $StatusThreadStatusAtIndexCopyWith<$Res> {
  factory _$$StatusThreadStatusAtIndexImplCopyWith(
          _$StatusThreadStatusAtIndexImpl value,
          $Res Function(_$StatusThreadStatusAtIndexImpl) then) =
      __$$StatusThreadStatusAtIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IStatus status, int index});
}

/// @nodoc
class __$$StatusThreadStatusAtIndexImplCopyWithImpl<$Res>
    extends _$StatusThreadStatusAtIndexCopyWithImpl<$Res,
        _$StatusThreadStatusAtIndexImpl>
    implements _$$StatusThreadStatusAtIndexImplCopyWith<$Res> {
  __$$StatusThreadStatusAtIndexImplCopyWithImpl(
      _$StatusThreadStatusAtIndexImpl _value,
      $Res Function(_$StatusThreadStatusAtIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? index = null,
  }) {
    return _then(_$StatusThreadStatusAtIndexImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as IStatus,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StatusThreadStatusAtIndexImpl implements _StatusThreadStatusAtIndex {
  const _$StatusThreadStatusAtIndexImpl(
      {required this.status, required this.index});

  @override
  final IStatus status;
  @override
  final int index;

  @override
  String toString() {
    return 'StatusThreadStatusAtIndex(status: $status, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusThreadStatusAtIndexImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusThreadStatusAtIndexImplCopyWith<_$StatusThreadStatusAtIndexImpl>
      get copyWith => __$$StatusThreadStatusAtIndexImplCopyWithImpl<
          _$StatusThreadStatusAtIndexImpl>(this, _$identity);
}

abstract class _StatusThreadStatusAtIndex implements StatusThreadStatusAtIndex {
  const factory _StatusThreadStatusAtIndex(
      {required final IStatus status,
      required final int index}) = _$StatusThreadStatusAtIndexImpl;

  @override
  IStatus get status;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$StatusThreadStatusAtIndexImplCopyWith<_$StatusThreadStatusAtIndexImpl>
      get copyWith => throw _privateConstructorUsedError;
}
