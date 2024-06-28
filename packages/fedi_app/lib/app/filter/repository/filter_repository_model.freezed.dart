// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FilterRepositoryFilters {
  List<UnifediApiFilterContextType>? get onlyWithContextTypes =>
      throw _privateConstructorUsedError;
  bool? get notExpired => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterRepositoryFiltersCopyWith<FilterRepositoryFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterRepositoryFiltersCopyWith<$Res> {
  factory $FilterRepositoryFiltersCopyWith(FilterRepositoryFilters value,
          $Res Function(FilterRepositoryFilters) then) =
      _$FilterRepositoryFiltersCopyWithImpl<$Res, FilterRepositoryFilters>;
  @useResult
  $Res call(
      {List<UnifediApiFilterContextType>? onlyWithContextTypes,
      bool? notExpired});
}

/// @nodoc
class _$FilterRepositoryFiltersCopyWithImpl<$Res,
        $Val extends FilterRepositoryFilters>
    implements $FilterRepositoryFiltersCopyWith<$Res> {
  _$FilterRepositoryFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyWithContextTypes = freezed,
    Object? notExpired = freezed,
  }) {
    return _then(_value.copyWith(
      onlyWithContextTypes: freezed == onlyWithContextTypes
          ? _value.onlyWithContextTypes
          : onlyWithContextTypes // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiFilterContextType>?,
      notExpired: freezed == notExpired
          ? _value.notExpired
          : notExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterRepositoryFiltersImplCopyWith<$Res>
    implements $FilterRepositoryFiltersCopyWith<$Res> {
  factory _$$FilterRepositoryFiltersImplCopyWith(
          _$FilterRepositoryFiltersImpl value,
          $Res Function(_$FilterRepositoryFiltersImpl) then) =
      __$$FilterRepositoryFiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UnifediApiFilterContextType>? onlyWithContextTypes,
      bool? notExpired});
}

/// @nodoc
class __$$FilterRepositoryFiltersImplCopyWithImpl<$Res>
    extends _$FilterRepositoryFiltersCopyWithImpl<$Res,
        _$FilterRepositoryFiltersImpl>
    implements _$$FilterRepositoryFiltersImplCopyWith<$Res> {
  __$$FilterRepositoryFiltersImplCopyWithImpl(
      _$FilterRepositoryFiltersImpl _value,
      $Res Function(_$FilterRepositoryFiltersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyWithContextTypes = freezed,
    Object? notExpired = freezed,
  }) {
    return _then(_$FilterRepositoryFiltersImpl(
      onlyWithContextTypes: freezed == onlyWithContextTypes
          ? _value._onlyWithContextTypes
          : onlyWithContextTypes // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiFilterContextType>?,
      notExpired: freezed == notExpired
          ? _value.notExpired
          : notExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$FilterRepositoryFiltersImpl implements _FilterRepositoryFilters {
  const _$FilterRepositoryFiltersImpl(
      {final List<UnifediApiFilterContextType>? onlyWithContextTypes,
      this.notExpired})
      : _onlyWithContextTypes = onlyWithContextTypes;

  final List<UnifediApiFilterContextType>? _onlyWithContextTypes;
  @override
  List<UnifediApiFilterContextType>? get onlyWithContextTypes {
    final value = _onlyWithContextTypes;
    if (value == null) return null;
    if (_onlyWithContextTypes is EqualUnmodifiableListView)
      return _onlyWithContextTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? notExpired;

  @override
  String toString() {
    return 'FilterRepositoryFilters(onlyWithContextTypes: $onlyWithContextTypes, notExpired: $notExpired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterRepositoryFiltersImpl &&
            const DeepCollectionEquality()
                .equals(other._onlyWithContextTypes, _onlyWithContextTypes) &&
            (identical(other.notExpired, notExpired) ||
                other.notExpired == notExpired));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_onlyWithContextTypes), notExpired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterRepositoryFiltersImplCopyWith<_$FilterRepositoryFiltersImpl>
      get copyWith => __$$FilterRepositoryFiltersImplCopyWithImpl<
          _$FilterRepositoryFiltersImpl>(this, _$identity);
}

abstract class _FilterRepositoryFilters implements FilterRepositoryFilters {
  const factory _FilterRepositoryFilters(
      {final List<UnifediApiFilterContextType>? onlyWithContextTypes,
      final bool? notExpired}) = _$FilterRepositoryFiltersImpl;

  @override
  List<UnifediApiFilterContextType>? get onlyWithContextTypes;
  @override
  bool? get notExpired;
  @override
  @JsonKey(ignore: true)
  _$$FilterRepositoryFiltersImplCopyWith<_$FilterRepositoryFiltersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FilterOrderingTermData {
  FilterOrderType get orderType => throw _privateConstructorUsedError;
  moor.OrderingMode get orderingMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterOrderingTermDataCopyWith<FilterOrderingTermData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterOrderingTermDataCopyWith<$Res> {
  factory $FilterOrderingTermDataCopyWith(FilterOrderingTermData value,
          $Res Function(FilterOrderingTermData) then) =
      _$FilterOrderingTermDataCopyWithImpl<$Res, FilterOrderingTermData>;
  @useResult
  $Res call({FilterOrderType orderType, moor.OrderingMode orderingMode});
}

/// @nodoc
class _$FilterOrderingTermDataCopyWithImpl<$Res,
        $Val extends FilterOrderingTermData>
    implements $FilterOrderingTermDataCopyWith<$Res> {
  _$FilterOrderingTermDataCopyWithImpl(this._value, this._then);

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
              as FilterOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterOrderingTermDataImplCopyWith<$Res>
    implements $FilterOrderingTermDataCopyWith<$Res> {
  factory _$$FilterOrderingTermDataImplCopyWith(
          _$FilterOrderingTermDataImpl value,
          $Res Function(_$FilterOrderingTermDataImpl) then) =
      __$$FilterOrderingTermDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FilterOrderType orderType, moor.OrderingMode orderingMode});
}

/// @nodoc
class __$$FilterOrderingTermDataImplCopyWithImpl<$Res>
    extends _$FilterOrderingTermDataCopyWithImpl<$Res,
        _$FilterOrderingTermDataImpl>
    implements _$$FilterOrderingTermDataImplCopyWith<$Res> {
  __$$FilterOrderingTermDataImplCopyWithImpl(
      _$FilterOrderingTermDataImpl _value,
      $Res Function(_$FilterOrderingTermDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderType = null,
    Object? orderingMode = null,
  }) {
    return _then(_$FilterOrderingTermDataImpl(
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as FilterOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ));
  }
}

/// @nodoc

class _$FilterOrderingTermDataImpl implements _FilterOrderingTermData {
  const _$FilterOrderingTermDataImpl(
      {required this.orderType, required this.orderingMode});

  @override
  final FilterOrderType orderType;
  @override
  final moor.OrderingMode orderingMode;

  @override
  String toString() {
    return 'FilterOrderingTermData(orderType: $orderType, orderingMode: $orderingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterOrderingTermDataImpl &&
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
  _$$FilterOrderingTermDataImplCopyWith<_$FilterOrderingTermDataImpl>
      get copyWith => __$$FilterOrderingTermDataImplCopyWithImpl<
          _$FilterOrderingTermDataImpl>(this, _$identity);
}

abstract class _FilterOrderingTermData implements FilterOrderingTermData {
  const factory _FilterOrderingTermData(
          {required final FilterOrderType orderType,
          required final moor.OrderingMode orderingMode}) =
      _$FilterOrderingTermDataImpl;

  @override
  FilterOrderType get orderType;
  @override
  moor.OrderingMode get orderingMode;
  @override
  @JsonKey(ignore: true)
  _$$FilterOrderingTermDataImplCopyWith<_$FilterOrderingTermDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
