// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationRepositoryFilters {
  UnifediApiNotificationType? get onlyWithType =>
      throw _privateConstructorUsedError;
  List<UnifediApiNotificationType>? get excludeTypes =>
      throw _privateConstructorUsedError;
  bool get onlyNotDismissed => throw _privateConstructorUsedError;
  bool? get onlyUnread => throw _privateConstructorUsedError;
  List<StatusTextCondition>? get excludeStatusTextConditions =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationRepositoryFiltersCopyWith<NotificationRepositoryFilters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationRepositoryFiltersCopyWith<$Res> {
  factory $NotificationRepositoryFiltersCopyWith(
          NotificationRepositoryFilters value,
          $Res Function(NotificationRepositoryFilters) then) =
      _$NotificationRepositoryFiltersCopyWithImpl<$Res,
          NotificationRepositoryFilters>;
  @useResult
  $Res call(
      {UnifediApiNotificationType? onlyWithType,
      List<UnifediApiNotificationType>? excludeTypes,
      bool onlyNotDismissed,
      bool? onlyUnread,
      List<StatusTextCondition>? excludeStatusTextConditions});

  $UnifediApiNotificationTypeCopyWith<$Res>? get onlyWithType;
}

/// @nodoc
class _$NotificationRepositoryFiltersCopyWithImpl<$Res,
        $Val extends NotificationRepositoryFilters>
    implements $NotificationRepositoryFiltersCopyWith<$Res> {
  _$NotificationRepositoryFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyWithType = freezed,
    Object? excludeTypes = freezed,
    Object? onlyNotDismissed = null,
    Object? onlyUnread = freezed,
    Object? excludeStatusTextConditions = freezed,
  }) {
    return _then(_value.copyWith(
      onlyWithType: freezed == onlyWithType
          ? _value.onlyWithType
          : onlyWithType // ignore: cast_nullable_to_non_nullable
              as UnifediApiNotificationType?,
      excludeTypes: freezed == excludeTypes
          ? _value.excludeTypes
          : excludeTypes // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiNotificationType>?,
      onlyNotDismissed: null == onlyNotDismissed
          ? _value.onlyNotDismissed
          : onlyNotDismissed // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyUnread: freezed == onlyUnread
          ? _value.onlyUnread
          : onlyUnread // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeStatusTextConditions: freezed == excludeStatusTextConditions
          ? _value.excludeStatusTextConditions
          : excludeStatusTextConditions // ignore: cast_nullable_to_non_nullable
              as List<StatusTextCondition>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiNotificationTypeCopyWith<$Res>? get onlyWithType {
    if (_value.onlyWithType == null) {
      return null;
    }

    return $UnifediApiNotificationTypeCopyWith<$Res>(_value.onlyWithType!,
        (value) {
      return _then(_value.copyWith(onlyWithType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationRepositoryFiltersImplCopyWith<$Res>
    implements $NotificationRepositoryFiltersCopyWith<$Res> {
  factory _$$NotificationRepositoryFiltersImplCopyWith(
          _$NotificationRepositoryFiltersImpl value,
          $Res Function(_$NotificationRepositoryFiltersImpl) then) =
      __$$NotificationRepositoryFiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UnifediApiNotificationType? onlyWithType,
      List<UnifediApiNotificationType>? excludeTypes,
      bool onlyNotDismissed,
      bool? onlyUnread,
      List<StatusTextCondition>? excludeStatusTextConditions});

  @override
  $UnifediApiNotificationTypeCopyWith<$Res>? get onlyWithType;
}

/// @nodoc
class __$$NotificationRepositoryFiltersImplCopyWithImpl<$Res>
    extends _$NotificationRepositoryFiltersCopyWithImpl<$Res,
        _$NotificationRepositoryFiltersImpl>
    implements _$$NotificationRepositoryFiltersImplCopyWith<$Res> {
  __$$NotificationRepositoryFiltersImplCopyWithImpl(
      _$NotificationRepositoryFiltersImpl _value,
      $Res Function(_$NotificationRepositoryFiltersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyWithType = freezed,
    Object? excludeTypes = freezed,
    Object? onlyNotDismissed = null,
    Object? onlyUnread = freezed,
    Object? excludeStatusTextConditions = freezed,
  }) {
    return _then(_$NotificationRepositoryFiltersImpl(
      onlyWithType: freezed == onlyWithType
          ? _value.onlyWithType
          : onlyWithType // ignore: cast_nullable_to_non_nullable
              as UnifediApiNotificationType?,
      excludeTypes: freezed == excludeTypes
          ? _value._excludeTypes
          : excludeTypes // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiNotificationType>?,
      onlyNotDismissed: null == onlyNotDismissed
          ? _value.onlyNotDismissed
          : onlyNotDismissed // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyUnread: freezed == onlyUnread
          ? _value.onlyUnread
          : onlyUnread // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeStatusTextConditions: freezed == excludeStatusTextConditions
          ? _value._excludeStatusTextConditions
          : excludeStatusTextConditions // ignore: cast_nullable_to_non_nullable
              as List<StatusTextCondition>?,
    ));
  }
}

/// @nodoc

class _$NotificationRepositoryFiltersImpl
    extends _NotificationRepositoryFilters {
  const _$NotificationRepositoryFiltersImpl(
      {required this.onlyWithType,
      required final List<UnifediApiNotificationType>? excludeTypes,
      this.onlyNotDismissed = true,
      required this.onlyUnread,
      required final List<StatusTextCondition>? excludeStatusTextConditions})
      : _excludeTypes = excludeTypes,
        _excludeStatusTextConditions = excludeStatusTextConditions,
        super._();

  @override
  final UnifediApiNotificationType? onlyWithType;
  final List<UnifediApiNotificationType>? _excludeTypes;
  @override
  List<UnifediApiNotificationType>? get excludeTypes {
    final value = _excludeTypes;
    if (value == null) return null;
    if (_excludeTypes is EqualUnmodifiableListView) return _excludeTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool onlyNotDismissed;
  @override
  final bool? onlyUnread;
  final List<StatusTextCondition>? _excludeStatusTextConditions;
  @override
  List<StatusTextCondition>? get excludeStatusTextConditions {
    final value = _excludeStatusTextConditions;
    if (value == null) return null;
    if (_excludeStatusTextConditions is EqualUnmodifiableListView)
      return _excludeStatusTextConditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NotificationRepositoryFilters(onlyWithType: $onlyWithType, excludeTypes: $excludeTypes, onlyNotDismissed: $onlyNotDismissed, onlyUnread: $onlyUnread, excludeStatusTextConditions: $excludeStatusTextConditions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationRepositoryFiltersImpl &&
            (identical(other.onlyWithType, onlyWithType) ||
                other.onlyWithType == onlyWithType) &&
            const DeepCollectionEquality()
                .equals(other._excludeTypes, _excludeTypes) &&
            (identical(other.onlyNotDismissed, onlyNotDismissed) ||
                other.onlyNotDismissed == onlyNotDismissed) &&
            (identical(other.onlyUnread, onlyUnread) ||
                other.onlyUnread == onlyUnread) &&
            const DeepCollectionEquality().equals(
                other._excludeStatusTextConditions,
                _excludeStatusTextConditions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      onlyWithType,
      const DeepCollectionEquality().hash(_excludeTypes),
      onlyNotDismissed,
      onlyUnread,
      const DeepCollectionEquality().hash(_excludeStatusTextConditions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationRepositoryFiltersImplCopyWith<
          _$NotificationRepositoryFiltersImpl>
      get copyWith => __$$NotificationRepositoryFiltersImplCopyWithImpl<
          _$NotificationRepositoryFiltersImpl>(this, _$identity);
}

abstract class _NotificationRepositoryFilters
    extends NotificationRepositoryFilters {
  const factory _NotificationRepositoryFilters(
      {required final UnifediApiNotificationType? onlyWithType,
      required final List<UnifediApiNotificationType>? excludeTypes,
      final bool onlyNotDismissed,
      required final bool? onlyUnread,
      required final List<StatusTextCondition>?
          excludeStatusTextConditions}) = _$NotificationRepositoryFiltersImpl;
  const _NotificationRepositoryFilters._() : super._();

  @override
  UnifediApiNotificationType? get onlyWithType;
  @override
  List<UnifediApiNotificationType>? get excludeTypes;
  @override
  bool get onlyNotDismissed;
  @override
  bool? get onlyUnread;
  @override
  List<StatusTextCondition>? get excludeStatusTextConditions;
  @override
  @JsonKey(ignore: true)
  _$$NotificationRepositoryFiltersImplCopyWith<
          _$NotificationRepositoryFiltersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotificationRepositoryOrderingTermData {
  NotificationOrderType get orderType => throw _privateConstructorUsedError;
  moor.OrderingMode get orderingMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationRepositoryOrderingTermDataCopyWith<
          NotificationRepositoryOrderingTermData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationRepositoryOrderingTermDataCopyWith<$Res> {
  factory $NotificationRepositoryOrderingTermDataCopyWith(
          NotificationRepositoryOrderingTermData value,
          $Res Function(NotificationRepositoryOrderingTermData) then) =
      _$NotificationRepositoryOrderingTermDataCopyWithImpl<$Res,
          NotificationRepositoryOrderingTermData>;
  @useResult
  $Res call({NotificationOrderType orderType, moor.OrderingMode orderingMode});
}

/// @nodoc
class _$NotificationRepositoryOrderingTermDataCopyWithImpl<$Res,
        $Val extends NotificationRepositoryOrderingTermData>
    implements $NotificationRepositoryOrderingTermDataCopyWith<$Res> {
  _$NotificationRepositoryOrderingTermDataCopyWithImpl(this._value, this._then);

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
              as NotificationOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationRepositoryOrderingTermDataImplCopyWith<$Res>
    implements $NotificationRepositoryOrderingTermDataCopyWith<$Res> {
  factory _$$NotificationRepositoryOrderingTermDataImplCopyWith(
          _$NotificationRepositoryOrderingTermDataImpl value,
          $Res Function(_$NotificationRepositoryOrderingTermDataImpl) then) =
      __$$NotificationRepositoryOrderingTermDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NotificationOrderType orderType, moor.OrderingMode orderingMode});
}

/// @nodoc
class __$$NotificationRepositoryOrderingTermDataImplCopyWithImpl<$Res>
    extends _$NotificationRepositoryOrderingTermDataCopyWithImpl<$Res,
        _$NotificationRepositoryOrderingTermDataImpl>
    implements _$$NotificationRepositoryOrderingTermDataImplCopyWith<$Res> {
  __$$NotificationRepositoryOrderingTermDataImplCopyWithImpl(
      _$NotificationRepositoryOrderingTermDataImpl _value,
      $Res Function(_$NotificationRepositoryOrderingTermDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderType = null,
    Object? orderingMode = null,
  }) {
    return _then(_$NotificationRepositoryOrderingTermDataImpl(
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as NotificationOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ));
  }
}

/// @nodoc

class _$NotificationRepositoryOrderingTermDataImpl
    extends _NotificationRepositoryOrderingTermData {
  const _$NotificationRepositoryOrderingTermDataImpl(
      {required this.orderType, required this.orderingMode})
      : super._();

  @override
  final NotificationOrderType orderType;
  @override
  final moor.OrderingMode orderingMode;

  @override
  String toString() {
    return 'NotificationRepositoryOrderingTermData(orderType: $orderType, orderingMode: $orderingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationRepositoryOrderingTermDataImpl &&
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
  _$$NotificationRepositoryOrderingTermDataImplCopyWith<
          _$NotificationRepositoryOrderingTermDataImpl>
      get copyWith =>
          __$$NotificationRepositoryOrderingTermDataImplCopyWithImpl<
              _$NotificationRepositoryOrderingTermDataImpl>(this, _$identity);
}

abstract class _NotificationRepositoryOrderingTermData
    extends NotificationRepositoryOrderingTermData {
  const factory _NotificationRepositoryOrderingTermData(
          {required final NotificationOrderType orderType,
          required final moor.OrderingMode orderingMode}) =
      _$NotificationRepositoryOrderingTermDataImpl;
  const _NotificationRepositoryOrderingTermData._() : super._();

  @override
  NotificationOrderType get orderType;
  @override
  moor.OrderingMode get orderingMode;
  @override
  @JsonKey(ignore: true)
  _$$NotificationRepositoryOrderingTermDataImplCopyWith<
          _$NotificationRepositoryOrderingTermDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OnlyLocalNotificationFilter {
  String get localUrlHost => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnlyLocalNotificationFilterCopyWith<OnlyLocalNotificationFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlyLocalNotificationFilterCopyWith<$Res> {
  factory $OnlyLocalNotificationFilterCopyWith(
          OnlyLocalNotificationFilter value,
          $Res Function(OnlyLocalNotificationFilter) then) =
      _$OnlyLocalNotificationFilterCopyWithImpl<$Res,
          OnlyLocalNotificationFilter>;
  @useResult
  $Res call({String localUrlHost});
}

/// @nodoc
class _$OnlyLocalNotificationFilterCopyWithImpl<$Res,
        $Val extends OnlyLocalNotificationFilter>
    implements $OnlyLocalNotificationFilterCopyWith<$Res> {
  _$OnlyLocalNotificationFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUrlHost = null,
  }) {
    return _then(_value.copyWith(
      localUrlHost: null == localUrlHost
          ? _value.localUrlHost
          : localUrlHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnlyLocalNotificationFilterImplCopyWith<$Res>
    implements $OnlyLocalNotificationFilterCopyWith<$Res> {
  factory _$$OnlyLocalNotificationFilterImplCopyWith(
          _$OnlyLocalNotificationFilterImpl value,
          $Res Function(_$OnlyLocalNotificationFilterImpl) then) =
      __$$OnlyLocalNotificationFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String localUrlHost});
}

/// @nodoc
class __$$OnlyLocalNotificationFilterImplCopyWithImpl<$Res>
    extends _$OnlyLocalNotificationFilterCopyWithImpl<$Res,
        _$OnlyLocalNotificationFilterImpl>
    implements _$$OnlyLocalNotificationFilterImplCopyWith<$Res> {
  __$$OnlyLocalNotificationFilterImplCopyWithImpl(
      _$OnlyLocalNotificationFilterImpl _value,
      $Res Function(_$OnlyLocalNotificationFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUrlHost = null,
  }) {
    return _then(_$OnlyLocalNotificationFilterImpl(
      localUrlHost: null == localUrlHost
          ? _value.localUrlHost
          : localUrlHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnlyLocalNotificationFilterImpl
    implements _OnlyLocalNotificationFilter {
  const _$OnlyLocalNotificationFilterImpl({required this.localUrlHost});

  @override
  final String localUrlHost;

  @override
  String toString() {
    return 'OnlyLocalNotificationFilter(localUrlHost: $localUrlHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlyLocalNotificationFilterImpl &&
            (identical(other.localUrlHost, localUrlHost) ||
                other.localUrlHost == localUrlHost));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localUrlHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlyLocalNotificationFilterImplCopyWith<_$OnlyLocalNotificationFilterImpl>
      get copyWith => __$$OnlyLocalNotificationFilterImplCopyWithImpl<
          _$OnlyLocalNotificationFilterImpl>(this, _$identity);
}

abstract class _OnlyLocalNotificationFilter
    implements OnlyLocalNotificationFilter {
  const factory _OnlyLocalNotificationFilter(
      {required final String localUrlHost}) = _$OnlyLocalNotificationFilterImpl;

  @override
  String get localUrlHost;
  @override
  @JsonKey(ignore: true)
  _$$OnlyLocalNotificationFilterImplCopyWith<_$OnlyLocalNotificationFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
