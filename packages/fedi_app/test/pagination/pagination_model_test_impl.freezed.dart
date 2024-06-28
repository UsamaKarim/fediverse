// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_model_test_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaginationItemTest {
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginationItemTestCopyWith<PaginationItemTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationItemTestCopyWith<$Res> {
  factory $PaginationItemTestCopyWith(
          PaginationItemTest value, $Res Function(PaginationItemTest) then) =
      _$PaginationItemTestCopyWithImpl<$Res, PaginationItemTest>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$PaginationItemTestCopyWithImpl<$Res, $Val extends PaginationItemTest>
    implements $PaginationItemTestCopyWith<$Res> {
  _$PaginationItemTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationItemTestImplCopyWith<$Res>
    implements $PaginationItemTestCopyWith<$Res> {
  factory _$$PaginationItemTestImplCopyWith(_$PaginationItemTestImpl value,
          $Res Function(_$PaginationItemTestImpl) then) =
      __$$PaginationItemTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$PaginationItemTestImplCopyWithImpl<$Res>
    extends _$PaginationItemTestCopyWithImpl<$Res, _$PaginationItemTestImpl>
    implements _$$PaginationItemTestImplCopyWith<$Res> {
  __$$PaginationItemTestImplCopyWithImpl(_$PaginationItemTestImpl _value,
      $Res Function(_$PaginationItemTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$PaginationItemTestImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PaginationItemTestImpl extends _PaginationItemTest {
  const _$PaginationItemTestImpl(this.index) : super._();

  @override
  final int index;

  @override
  String toString() {
    return 'PaginationItemTest(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationItemTestImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationItemTestImplCopyWith<_$PaginationItemTestImpl> get copyWith =>
      __$$PaginationItemTestImplCopyWithImpl<_$PaginationItemTestImpl>(
          this, _$identity);
}

abstract class _PaginationItemTest extends PaginationItemTest {
  const factory _PaginationItemTest(final int index) = _$PaginationItemTestImpl;
  const _PaginationItemTest._() : super._();

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$PaginationItemTestImplCopyWith<_$PaginationItemTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
