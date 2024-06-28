// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_chat_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediChatRepositoryFilters {
  bool get withLastMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediChatRepositoryFiltersCopyWith<UnifediChatRepositoryFilters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediChatRepositoryFiltersCopyWith<$Res> {
  factory $UnifediChatRepositoryFiltersCopyWith(
          UnifediChatRepositoryFilters value,
          $Res Function(UnifediChatRepositoryFilters) then) =
      _$UnifediChatRepositoryFiltersCopyWithImpl<$Res,
          UnifediChatRepositoryFilters>;
  @useResult
  $Res call({bool withLastMessage});
}

/// @nodoc
class _$UnifediChatRepositoryFiltersCopyWithImpl<$Res,
        $Val extends UnifediChatRepositoryFilters>
    implements $UnifediChatRepositoryFiltersCopyWith<$Res> {
  _$UnifediChatRepositoryFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withLastMessage = null,
  }) {
    return _then(_value.copyWith(
      withLastMessage: null == withLastMessage
          ? _value.withLastMessage
          : withLastMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediChatRepositoryFiltersImplCopyWith<$Res>
    implements $UnifediChatRepositoryFiltersCopyWith<$Res> {
  factory _$$UnifediChatRepositoryFiltersImplCopyWith(
          _$UnifediChatRepositoryFiltersImpl value,
          $Res Function(_$UnifediChatRepositoryFiltersImpl) then) =
      __$$UnifediChatRepositoryFiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool withLastMessage});
}

/// @nodoc
class __$$UnifediChatRepositoryFiltersImplCopyWithImpl<$Res>
    extends _$UnifediChatRepositoryFiltersCopyWithImpl<$Res,
        _$UnifediChatRepositoryFiltersImpl>
    implements _$$UnifediChatRepositoryFiltersImplCopyWith<$Res> {
  __$$UnifediChatRepositoryFiltersImplCopyWithImpl(
      _$UnifediChatRepositoryFiltersImpl _value,
      $Res Function(_$UnifediChatRepositoryFiltersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withLastMessage = null,
  }) {
    return _then(_$UnifediChatRepositoryFiltersImpl(
      withLastMessage: null == withLastMessage
          ? _value.withLastMessage
          : withLastMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UnifediChatRepositoryFiltersImpl extends _UnifediChatRepositoryFilters {
  const _$UnifediChatRepositoryFiltersImpl({this.withLastMessage = false})
      : super._();

  @override
  @JsonKey()
  final bool withLastMessage;

  @override
  String toString() {
    return 'UnifediChatRepositoryFilters(withLastMessage: $withLastMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediChatRepositoryFiltersImpl &&
            (identical(other.withLastMessage, withLastMessage) ||
                other.withLastMessage == withLastMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, withLastMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediChatRepositoryFiltersImplCopyWith<
          _$UnifediChatRepositoryFiltersImpl>
      get copyWith => __$$UnifediChatRepositoryFiltersImplCopyWithImpl<
          _$UnifediChatRepositoryFiltersImpl>(this, _$identity);
}

abstract class _UnifediChatRepositoryFilters
    extends UnifediChatRepositoryFilters {
  const factory _UnifediChatRepositoryFilters({final bool withLastMessage}) =
      _$UnifediChatRepositoryFiltersImpl;
  const _UnifediChatRepositoryFilters._() : super._();

  @override
  bool get withLastMessage;
  @override
  @JsonKey(ignore: true)
  _$$UnifediChatRepositoryFiltersImplCopyWith<
          _$UnifediChatRepositoryFiltersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UnifediChatRepositoryOrderingTermData {
  UnifediChatOrderType get orderType => throw _privateConstructorUsedError;
  moor.OrderingMode get orderingMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediChatRepositoryOrderingTermDataCopyWith<
          UnifediChatRepositoryOrderingTermData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediChatRepositoryOrderingTermDataCopyWith<$Res> {
  factory $UnifediChatRepositoryOrderingTermDataCopyWith(
          UnifediChatRepositoryOrderingTermData value,
          $Res Function(UnifediChatRepositoryOrderingTermData) then) =
      _$UnifediChatRepositoryOrderingTermDataCopyWithImpl<$Res,
          UnifediChatRepositoryOrderingTermData>;
  @useResult
  $Res call({UnifediChatOrderType orderType, moor.OrderingMode orderingMode});
}

/// @nodoc
class _$UnifediChatRepositoryOrderingTermDataCopyWithImpl<$Res,
        $Val extends UnifediChatRepositoryOrderingTermData>
    implements $UnifediChatRepositoryOrderingTermDataCopyWith<$Res> {
  _$UnifediChatRepositoryOrderingTermDataCopyWithImpl(this._value, this._then);

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
              as UnifediChatOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediChatRepositoryOrderingTermDataImplCopyWith<$Res>
    implements $UnifediChatRepositoryOrderingTermDataCopyWith<$Res> {
  factory _$$UnifediChatRepositoryOrderingTermDataImplCopyWith(
          _$UnifediChatRepositoryOrderingTermDataImpl value,
          $Res Function(_$UnifediChatRepositoryOrderingTermDataImpl) then) =
      __$$UnifediChatRepositoryOrderingTermDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UnifediChatOrderType orderType, moor.OrderingMode orderingMode});
}

/// @nodoc
class __$$UnifediChatRepositoryOrderingTermDataImplCopyWithImpl<$Res>
    extends _$UnifediChatRepositoryOrderingTermDataCopyWithImpl<$Res,
        _$UnifediChatRepositoryOrderingTermDataImpl>
    implements _$$UnifediChatRepositoryOrderingTermDataImplCopyWith<$Res> {
  __$$UnifediChatRepositoryOrderingTermDataImplCopyWithImpl(
      _$UnifediChatRepositoryOrderingTermDataImpl _value,
      $Res Function(_$UnifediChatRepositoryOrderingTermDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderType = null,
    Object? orderingMode = null,
  }) {
    return _then(_$UnifediChatRepositoryOrderingTermDataImpl(
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as UnifediChatOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ));
  }
}

/// @nodoc

class _$UnifediChatRepositoryOrderingTermDataImpl
    extends _UnifediChatRepositoryOrderingTermData {
  const _$UnifediChatRepositoryOrderingTermDataImpl(
      {required this.orderType, required this.orderingMode})
      : super._();

  @override
  final UnifediChatOrderType orderType;
  @override
  final moor.OrderingMode orderingMode;

  @override
  String toString() {
    return 'UnifediChatRepositoryOrderingTermData(orderType: $orderType, orderingMode: $orderingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediChatRepositoryOrderingTermDataImpl &&
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
  _$$UnifediChatRepositoryOrderingTermDataImplCopyWith<
          _$UnifediChatRepositoryOrderingTermDataImpl>
      get copyWith => __$$UnifediChatRepositoryOrderingTermDataImplCopyWithImpl<
          _$UnifediChatRepositoryOrderingTermDataImpl>(this, _$identity);
}

abstract class _UnifediChatRepositoryOrderingTermData
    extends UnifediChatRepositoryOrderingTermData {
  const factory _UnifediChatRepositoryOrderingTermData(
          {required final UnifediChatOrderType orderType,
          required final moor.OrderingMode orderingMode}) =
      _$UnifediChatRepositoryOrderingTermDataImpl;
  const _UnifediChatRepositoryOrderingTermData._() : super._();

  @override
  UnifediChatOrderType get orderType;
  @override
  moor.OrderingMode get orderingMode;
  @override
  @JsonKey(ignore: true)
  _$$UnifediChatRepositoryOrderingTermDataImplCopyWith<
          _$UnifediChatRepositoryOrderingTermDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
