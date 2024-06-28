// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation_chat_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConversationChatRepositoryFilters {
  bool get withLastMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConversationChatRepositoryFiltersCopyWith<ConversationChatRepositoryFilters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationChatRepositoryFiltersCopyWith<$Res> {
  factory $ConversationChatRepositoryFiltersCopyWith(
          ConversationChatRepositoryFilters value,
          $Res Function(ConversationChatRepositoryFilters) then) =
      _$ConversationChatRepositoryFiltersCopyWithImpl<$Res,
          ConversationChatRepositoryFilters>;
  @useResult
  $Res call({bool withLastMessage});
}

/// @nodoc
class _$ConversationChatRepositoryFiltersCopyWithImpl<$Res,
        $Val extends ConversationChatRepositoryFilters>
    implements $ConversationChatRepositoryFiltersCopyWith<$Res> {
  _$ConversationChatRepositoryFiltersCopyWithImpl(this._value, this._then);

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
abstract class _$$ConversationChatRepositoryFiltersImplCopyWith<$Res>
    implements $ConversationChatRepositoryFiltersCopyWith<$Res> {
  factory _$$ConversationChatRepositoryFiltersImplCopyWith(
          _$ConversationChatRepositoryFiltersImpl value,
          $Res Function(_$ConversationChatRepositoryFiltersImpl) then) =
      __$$ConversationChatRepositoryFiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool withLastMessage});
}

/// @nodoc
class __$$ConversationChatRepositoryFiltersImplCopyWithImpl<$Res>
    extends _$ConversationChatRepositoryFiltersCopyWithImpl<$Res,
        _$ConversationChatRepositoryFiltersImpl>
    implements _$$ConversationChatRepositoryFiltersImplCopyWith<$Res> {
  __$$ConversationChatRepositoryFiltersImplCopyWithImpl(
      _$ConversationChatRepositoryFiltersImpl _value,
      $Res Function(_$ConversationChatRepositoryFiltersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withLastMessage = null,
  }) {
    return _then(_$ConversationChatRepositoryFiltersImpl(
      withLastMessage: null == withLastMessage
          ? _value.withLastMessage
          : withLastMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ConversationChatRepositoryFiltersImpl
    extends _ConversationChatRepositoryFilters {
  const _$ConversationChatRepositoryFiltersImpl({this.withLastMessage = false})
      : super._();

  @override
  @JsonKey()
  final bool withLastMessage;

  @override
  String toString() {
    return 'ConversationChatRepositoryFilters(withLastMessage: $withLastMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationChatRepositoryFiltersImpl &&
            (identical(other.withLastMessage, withLastMessage) ||
                other.withLastMessage == withLastMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, withLastMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationChatRepositoryFiltersImplCopyWith<
          _$ConversationChatRepositoryFiltersImpl>
      get copyWith => __$$ConversationChatRepositoryFiltersImplCopyWithImpl<
          _$ConversationChatRepositoryFiltersImpl>(this, _$identity);
}

abstract class _ConversationChatRepositoryFilters
    extends ConversationChatRepositoryFilters {
  const factory _ConversationChatRepositoryFilters(
      {final bool withLastMessage}) = _$ConversationChatRepositoryFiltersImpl;
  const _ConversationChatRepositoryFilters._() : super._();

  @override
  bool get withLastMessage;
  @override
  @JsonKey(ignore: true)
  _$$ConversationChatRepositoryFiltersImplCopyWith<
          _$ConversationChatRepositoryFiltersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConversationRepositoryChatOrderingTermData {
  ConversationChatOrderType get orderType => throw _privateConstructorUsedError;
  moor.OrderingMode get orderingMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConversationRepositoryChatOrderingTermDataCopyWith<
          ConversationRepositoryChatOrderingTermData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationRepositoryChatOrderingTermDataCopyWith<$Res> {
  factory $ConversationRepositoryChatOrderingTermDataCopyWith(
          ConversationRepositoryChatOrderingTermData value,
          $Res Function(ConversationRepositoryChatOrderingTermData) then) =
      _$ConversationRepositoryChatOrderingTermDataCopyWithImpl<$Res,
          ConversationRepositoryChatOrderingTermData>;
  @useResult
  $Res call(
      {ConversationChatOrderType orderType, moor.OrderingMode orderingMode});
}

/// @nodoc
class _$ConversationRepositoryChatOrderingTermDataCopyWithImpl<$Res,
        $Val extends ConversationRepositoryChatOrderingTermData>
    implements $ConversationRepositoryChatOrderingTermDataCopyWith<$Res> {
  _$ConversationRepositoryChatOrderingTermDataCopyWithImpl(
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
              as ConversationChatOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConversationRepositoryChatOrderingTermDataImplCopyWith<$Res>
    implements $ConversationRepositoryChatOrderingTermDataCopyWith<$Res> {
  factory _$$ConversationRepositoryChatOrderingTermDataImplCopyWith(
          _$ConversationRepositoryChatOrderingTermDataImpl value,
          $Res Function(_$ConversationRepositoryChatOrderingTermDataImpl)
              then) =
      __$$ConversationRepositoryChatOrderingTermDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConversationChatOrderType orderType, moor.OrderingMode orderingMode});
}

/// @nodoc
class __$$ConversationRepositoryChatOrderingTermDataImplCopyWithImpl<$Res>
    extends _$ConversationRepositoryChatOrderingTermDataCopyWithImpl<$Res,
        _$ConversationRepositoryChatOrderingTermDataImpl>
    implements _$$ConversationRepositoryChatOrderingTermDataImplCopyWith<$Res> {
  __$$ConversationRepositoryChatOrderingTermDataImplCopyWithImpl(
      _$ConversationRepositoryChatOrderingTermDataImpl _value,
      $Res Function(_$ConversationRepositoryChatOrderingTermDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderType = null,
    Object? orderingMode = null,
  }) {
    return _then(_$ConversationRepositoryChatOrderingTermDataImpl(
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as ConversationChatOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ));
  }
}

/// @nodoc

class _$ConversationRepositoryChatOrderingTermDataImpl
    implements _ConversationRepositoryChatOrderingTermData {
  const _$ConversationRepositoryChatOrderingTermDataImpl(
      {required this.orderType, required this.orderingMode});

  @override
  final ConversationChatOrderType orderType;
  @override
  final moor.OrderingMode orderingMode;

  @override
  String toString() {
    return 'ConversationRepositoryChatOrderingTermData(orderType: $orderType, orderingMode: $orderingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationRepositoryChatOrderingTermDataImpl &&
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
  _$$ConversationRepositoryChatOrderingTermDataImplCopyWith<
          _$ConversationRepositoryChatOrderingTermDataImpl>
      get copyWith =>
          __$$ConversationRepositoryChatOrderingTermDataImplCopyWithImpl<
                  _$ConversationRepositoryChatOrderingTermDataImpl>(
              this, _$identity);
}

abstract class _ConversationRepositoryChatOrderingTermData
    implements ConversationRepositoryChatOrderingTermData {
  const factory _ConversationRepositoryChatOrderingTermData(
          {required final ConversationChatOrderType orderType,
          required final moor.OrderingMode orderingMode}) =
      _$ConversationRepositoryChatOrderingTermDataImpl;

  @override
  ConversationChatOrderType get orderType;
  @override
  moor.OrderingMode get orderingMode;
  @override
  @JsonKey(ignore: true)
  _$$ConversationRepositoryChatOrderingTermDataImplCopyWith<
          _$ConversationRepositoryChatOrderingTermDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
