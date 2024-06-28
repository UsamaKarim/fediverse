// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_status_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScheduledStatusRepositoryFilters {
  bool? get excludeCanceled => throw _privateConstructorUsedError;
  bool? get excludeScheduleAtExpired => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScheduledStatusRepositoryFiltersCopyWith<ScheduledStatusRepositoryFilters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledStatusRepositoryFiltersCopyWith<$Res> {
  factory $ScheduledStatusRepositoryFiltersCopyWith(
          ScheduledStatusRepositoryFilters value,
          $Res Function(ScheduledStatusRepositoryFilters) then) =
      _$ScheduledStatusRepositoryFiltersCopyWithImpl<$Res,
          ScheduledStatusRepositoryFilters>;
  @useResult
  $Res call({bool? excludeCanceled, bool? excludeScheduleAtExpired});
}

/// @nodoc
class _$ScheduledStatusRepositoryFiltersCopyWithImpl<$Res,
        $Val extends ScheduledStatusRepositoryFilters>
    implements $ScheduledStatusRepositoryFiltersCopyWith<$Res> {
  _$ScheduledStatusRepositoryFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludeCanceled = freezed,
    Object? excludeScheduleAtExpired = freezed,
  }) {
    return _then(_value.copyWith(
      excludeCanceled: freezed == excludeCanceled
          ? _value.excludeCanceled
          : excludeCanceled // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeScheduleAtExpired: freezed == excludeScheduleAtExpired
          ? _value.excludeScheduleAtExpired
          : excludeScheduleAtExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduledStatusRepositoryFiltersImplCopyWith<$Res>
    implements $ScheduledStatusRepositoryFiltersCopyWith<$Res> {
  factory _$$ScheduledStatusRepositoryFiltersImplCopyWith(
          _$ScheduledStatusRepositoryFiltersImpl value,
          $Res Function(_$ScheduledStatusRepositoryFiltersImpl) then) =
      __$$ScheduledStatusRepositoryFiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? excludeCanceled, bool? excludeScheduleAtExpired});
}

/// @nodoc
class __$$ScheduledStatusRepositoryFiltersImplCopyWithImpl<$Res>
    extends _$ScheduledStatusRepositoryFiltersCopyWithImpl<$Res,
        _$ScheduledStatusRepositoryFiltersImpl>
    implements _$$ScheduledStatusRepositoryFiltersImplCopyWith<$Res> {
  __$$ScheduledStatusRepositoryFiltersImplCopyWithImpl(
      _$ScheduledStatusRepositoryFiltersImpl _value,
      $Res Function(_$ScheduledStatusRepositoryFiltersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludeCanceled = freezed,
    Object? excludeScheduleAtExpired = freezed,
  }) {
    return _then(_$ScheduledStatusRepositoryFiltersImpl(
      excludeCanceled: freezed == excludeCanceled
          ? _value.excludeCanceled
          : excludeCanceled // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeScheduleAtExpired: freezed == excludeScheduleAtExpired
          ? _value.excludeScheduleAtExpired
          : excludeScheduleAtExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ScheduledStatusRepositoryFiltersImpl
    implements _ScheduledStatusRepositoryFilters {
  const _$ScheduledStatusRepositoryFiltersImpl(
      {this.excludeCanceled, this.excludeScheduleAtExpired});

  @override
  final bool? excludeCanceled;
  @override
  final bool? excludeScheduleAtExpired;

  @override
  String toString() {
    return 'ScheduledStatusRepositoryFilters(excludeCanceled: $excludeCanceled, excludeScheduleAtExpired: $excludeScheduleAtExpired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledStatusRepositoryFiltersImpl &&
            (identical(other.excludeCanceled, excludeCanceled) ||
                other.excludeCanceled == excludeCanceled) &&
            (identical(
                    other.excludeScheduleAtExpired, excludeScheduleAtExpired) ||
                other.excludeScheduleAtExpired == excludeScheduleAtExpired));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, excludeCanceled, excludeScheduleAtExpired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledStatusRepositoryFiltersImplCopyWith<
          _$ScheduledStatusRepositoryFiltersImpl>
      get copyWith => __$$ScheduledStatusRepositoryFiltersImplCopyWithImpl<
          _$ScheduledStatusRepositoryFiltersImpl>(this, _$identity);
}

abstract class _ScheduledStatusRepositoryFilters
    implements ScheduledStatusRepositoryFilters {
  const factory _ScheduledStatusRepositoryFilters(
          {final bool? excludeCanceled, final bool? excludeScheduleAtExpired}) =
      _$ScheduledStatusRepositoryFiltersImpl;

  @override
  bool? get excludeCanceled;
  @override
  bool? get excludeScheduleAtExpired;
  @override
  @JsonKey(ignore: true)
  _$$ScheduledStatusRepositoryFiltersImplCopyWith<
          _$ScheduledStatusRepositoryFiltersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduledStatusRepositoryOrderingTermData {
  ScheduledStatusRepositoryOrderType get orderType =>
      throw _privateConstructorUsedError;
  moor.OrderingMode get orderingMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScheduledStatusRepositoryOrderingTermDataCopyWith<
          ScheduledStatusRepositoryOrderingTermData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledStatusRepositoryOrderingTermDataCopyWith<$Res> {
  factory $ScheduledStatusRepositoryOrderingTermDataCopyWith(
          ScheduledStatusRepositoryOrderingTermData value,
          $Res Function(ScheduledStatusRepositoryOrderingTermData) then) =
      _$ScheduledStatusRepositoryOrderingTermDataCopyWithImpl<$Res,
          ScheduledStatusRepositoryOrderingTermData>;
  @useResult
  $Res call(
      {ScheduledStatusRepositoryOrderType orderType,
      moor.OrderingMode orderingMode});
}

/// @nodoc
class _$ScheduledStatusRepositoryOrderingTermDataCopyWithImpl<$Res,
        $Val extends ScheduledStatusRepositoryOrderingTermData>
    implements $ScheduledStatusRepositoryOrderingTermDataCopyWith<$Res> {
  _$ScheduledStatusRepositoryOrderingTermDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderType = null,
    Object? orderingMode = null,
  }) {
    return _then(_value.copyWith(
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as ScheduledStatusRepositoryOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduledStatusRepositoryOrderingTermDataImplCopyWith<$Res>
    implements $ScheduledStatusRepositoryOrderingTermDataCopyWith<$Res> {
  factory _$$ScheduledStatusRepositoryOrderingTermDataImplCopyWith(
          _$ScheduledStatusRepositoryOrderingTermDataImpl value,
          $Res Function(_$ScheduledStatusRepositoryOrderingTermDataImpl) then) =
      __$$ScheduledStatusRepositoryOrderingTermDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScheduledStatusRepositoryOrderType orderType,
      moor.OrderingMode orderingMode});
}

/// @nodoc
class __$$ScheduledStatusRepositoryOrderingTermDataImplCopyWithImpl<$Res>
    extends _$ScheduledStatusRepositoryOrderingTermDataCopyWithImpl<$Res,
        _$ScheduledStatusRepositoryOrderingTermDataImpl>
    implements _$$ScheduledStatusRepositoryOrderingTermDataImplCopyWith<$Res> {
  __$$ScheduledStatusRepositoryOrderingTermDataImplCopyWithImpl(
      _$ScheduledStatusRepositoryOrderingTermDataImpl _value,
      $Res Function(_$ScheduledStatusRepositoryOrderingTermDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderType = null,
    Object? orderingMode = null,
  }) {
    return _then(_$ScheduledStatusRepositoryOrderingTermDataImpl(
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as ScheduledStatusRepositoryOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ));
  }
}

/// @nodoc

class _$ScheduledStatusRepositoryOrderingTermDataImpl
    implements _ScheduledStatusRepositoryOrderingTermData {
  const _$ScheduledStatusRepositoryOrderingTermDataImpl(
      {required this.orderType, required this.orderingMode});

  @override
  final ScheduledStatusRepositoryOrderType orderType;
  @override
  final moor.OrderingMode orderingMode;

  @override
  String toString() {
    return 'ScheduledStatusRepositoryOrderingTermData(orderType: $orderType, orderingMode: $orderingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledStatusRepositoryOrderingTermDataImpl &&
            (identical(other.orderType, orderType) ||
                other.orderType == orderType) &&
            (identical(other.orderingMode, orderingMode) ||
                other.orderingMode == orderingMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderType, orderingMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledStatusRepositoryOrderingTermDataImplCopyWith<
          _$ScheduledStatusRepositoryOrderingTermDataImpl>
      get copyWith =>
          __$$ScheduledStatusRepositoryOrderingTermDataImplCopyWithImpl<
                  _$ScheduledStatusRepositoryOrderingTermDataImpl>(
              this, _$identity);
}

abstract class _ScheduledStatusRepositoryOrderingTermData
    implements ScheduledStatusRepositoryOrderingTermData {
  const factory _ScheduledStatusRepositoryOrderingTermData(
          {required final ScheduledStatusRepositoryOrderType orderType,
          required final moor.OrderingMode orderingMode}) =
      _$ScheduledStatusRepositoryOrderingTermDataImpl;

  @override
  ScheduledStatusRepositoryOrderType get orderType;
  @override
  moor.OrderingMode get orderingMode;
  @override
  @JsonKey(ignore: true)
  _$$ScheduledStatusRepositoryOrderingTermDataImplCopyWith<
          _$ScheduledStatusRepositoryOrderingTermDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
