// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_web_sockets_event_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiWebSocketsEventType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiWebSocketsEventTypeCopyWith<PleromaApiWebSocketsEventType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory $PleromaApiWebSocketsEventTypeCopyWith(
          PleromaApiWebSocketsEventType value,
          $Res Function(PleromaApiWebSocketsEventType) then) =
      _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res,
          PleromaApiWebSocketsEventType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res,
        $Val extends PleromaApiWebSocketsEventType>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  _$PleromaApiWebSocketsEventTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_value.copyWith(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$UpdateImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {this.stringValue = PleromaApiWebSocketsEventType.updateStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.update(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return update(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return update?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements PleromaApiWebSocketsEventType {
  const factory _Update({final String stringValue}) = _$UpdateImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$NotificationImplCopyWith(
          _$NotificationImpl value, $Res Function(_$NotificationImpl) then) =
      __$$NotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$NotificationImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res,
        _$NotificationImpl> implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(
      _$NotificationImpl _value, $Res Function(_$NotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$NotificationImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotificationImpl implements _Notification {
  const _$NotificationImpl(
      {this.stringValue =
          PleromaApiWebSocketsEventType.notificationStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.notification(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      __$$NotificationImplCopyWithImpl<_$NotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return notification(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return notification?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return notification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return notification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(this);
    }
    return orElse();
  }
}

abstract class _Notification implements PleromaApiWebSocketsEventType {
  const factory _Notification({final String stringValue}) = _$NotificationImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$DeleteImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteImpl implements _Delete {
  const _$DeleteImpl(
      {this.stringValue = PleromaApiWebSocketsEventType.deleteStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.delete(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return delete(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return delete?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements PleromaApiWebSocketsEventType {
  const factory _Delete({final String stringValue}) = _$DeleteImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiltersChangedImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$FiltersChangedImplCopyWith(_$FiltersChangedImpl value,
          $Res Function(_$FiltersChangedImpl) then) =
      __$$FiltersChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FiltersChangedImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res,
        _$FiltersChangedImpl> implements _$$FiltersChangedImplCopyWith<$Res> {
  __$$FiltersChangedImplCopyWithImpl(
      _$FiltersChangedImpl _value, $Res Function(_$FiltersChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FiltersChangedImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FiltersChangedImpl implements _FiltersChanged {
  const _$FiltersChangedImpl(
      {this.stringValue =
          PleromaApiWebSocketsEventType.filtersChangedStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.filtersChanged(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiltersChangedImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiltersChangedImplCopyWith<_$FiltersChangedImpl> get copyWith =>
      __$$FiltersChangedImplCopyWithImpl<_$FiltersChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return filtersChanged(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return filtersChanged?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (filtersChanged != null) {
      return filtersChanged(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return filtersChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return filtersChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (filtersChanged != null) {
      return filtersChanged(this);
    }
    return orElse();
  }
}

abstract class _FiltersChanged implements PleromaApiWebSocketsEventType {
  const factory _FiltersChanged({final String stringValue}) =
      _$FiltersChangedImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FiltersChangedImplCopyWith<_$FiltersChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnnouncementImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$AnnouncementImplCopyWith(
          _$AnnouncementImpl value, $Res Function(_$AnnouncementImpl) then) =
      __$$AnnouncementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$AnnouncementImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res,
        _$AnnouncementImpl> implements _$$AnnouncementImplCopyWith<$Res> {
  __$$AnnouncementImplCopyWithImpl(
      _$AnnouncementImpl _value, $Res Function(_$AnnouncementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$AnnouncementImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AnnouncementImpl implements _Announcement {
  const _$AnnouncementImpl(
      {this.stringValue =
          PleromaApiWebSocketsEventType.announcementStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.announcement(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      __$$AnnouncementImplCopyWithImpl<_$AnnouncementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return announcement(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return announcement?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (announcement != null) {
      return announcement(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return announcement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return announcement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (announcement != null) {
      return announcement(this);
    }
    return orElse();
  }
}

abstract class _Announcement implements PleromaApiWebSocketsEventType {
  const factory _Announcement({final String stringValue}) = _$AnnouncementImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConversationImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$ConversationImplCopyWith(
          _$ConversationImpl value, $Res Function(_$ConversationImpl) then) =
      __$$ConversationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ConversationImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res,
        _$ConversationImpl> implements _$$ConversationImplCopyWith<$Res> {
  __$$ConversationImplCopyWithImpl(
      _$ConversationImpl _value, $Res Function(_$ConversationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ConversationImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConversationImpl implements _Conversation {
  const _$ConversationImpl(
      {this.stringValue =
          PleromaApiWebSocketsEventType.conversationStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.conversation(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationImplCopyWith<_$ConversationImpl> get copyWith =>
      __$$ConversationImplCopyWithImpl<_$ConversationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return conversation(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return conversation?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (conversation != null) {
      return conversation(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return conversation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return conversation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (conversation != null) {
      return conversation(this);
    }
    return orElse();
  }
}

abstract class _Conversation implements PleromaApiWebSocketsEventType {
  const factory _Conversation({final String stringValue}) = _$ConversationImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ConversationImplCopyWith<_$ConversationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PleromaChatUpdateImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$PleromaChatUpdateImplCopyWith(_$PleromaChatUpdateImpl value,
          $Res Function(_$PleromaChatUpdateImpl) then) =
      __$$PleromaChatUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PleromaChatUpdateImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res,
        _$PleromaChatUpdateImpl>
    implements _$$PleromaChatUpdateImplCopyWith<$Res> {
  __$$PleromaChatUpdateImplCopyWithImpl(_$PleromaChatUpdateImpl _value,
      $Res Function(_$PleromaChatUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PleromaChatUpdateImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PleromaChatUpdateImpl implements _PleromaChatUpdate {
  const _$PleromaChatUpdateImpl(
      {this.stringValue =
          PleromaApiWebSocketsEventType.pleromaChatUpdateStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.pleromaChatUpdate(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaChatUpdateImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaChatUpdateImplCopyWith<_$PleromaChatUpdateImpl> get copyWith =>
      __$$PleromaChatUpdateImplCopyWithImpl<_$PleromaChatUpdateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return pleromaChatUpdate(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return pleromaChatUpdate?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaChatUpdate != null) {
      return pleromaChatUpdate(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return pleromaChatUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return pleromaChatUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaChatUpdate != null) {
      return pleromaChatUpdate(this);
    }
    return orElse();
  }
}

abstract class _PleromaChatUpdate implements PleromaApiWebSocketsEventType {
  const factory _PleromaChatUpdate({final String stringValue}) =
      _$PleromaChatUpdateImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PleromaChatUpdateImplCopyWith<_$PleromaChatUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PleromaFollowRelationshipsUpdateImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$PleromaFollowRelationshipsUpdateImplCopyWith(
          _$PleromaFollowRelationshipsUpdateImpl value,
          $Res Function(_$PleromaFollowRelationshipsUpdateImpl) then) =
      __$$PleromaFollowRelationshipsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PleromaFollowRelationshipsUpdateImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res,
        _$PleromaFollowRelationshipsUpdateImpl>
    implements _$$PleromaFollowRelationshipsUpdateImplCopyWith<$Res> {
  __$$PleromaFollowRelationshipsUpdateImplCopyWithImpl(
      _$PleromaFollowRelationshipsUpdateImpl _value,
      $Res Function(_$PleromaFollowRelationshipsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PleromaFollowRelationshipsUpdateImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PleromaFollowRelationshipsUpdateImpl
    implements _PleromaFollowRelationshipsUpdate {
  const _$PleromaFollowRelationshipsUpdateImpl(
      {this.stringValue = PleromaApiWebSocketsEventType
          .pleromaFollowRelationshipsUpdateStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.pleromaFollowRelationshipsUpdate(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaFollowRelationshipsUpdateImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaFollowRelationshipsUpdateImplCopyWith<
          _$PleromaFollowRelationshipsUpdateImpl>
      get copyWith => __$$PleromaFollowRelationshipsUpdateImplCopyWithImpl<
          _$PleromaFollowRelationshipsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return pleromaFollowRelationshipsUpdate(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return pleromaFollowRelationshipsUpdate?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaFollowRelationshipsUpdate != null) {
      return pleromaFollowRelationshipsUpdate(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return pleromaFollowRelationshipsUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return pleromaFollowRelationshipsUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaFollowRelationshipsUpdate != null) {
      return pleromaFollowRelationshipsUpdate(this);
    }
    return orElse();
  }
}

abstract class _PleromaFollowRelationshipsUpdate
    implements PleromaApiWebSocketsEventType {
  const factory _PleromaFollowRelationshipsUpdate({final String stringValue}) =
      _$PleromaFollowRelationshipsUpdateImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PleromaFollowRelationshipsUpdateImplCopyWith<
          _$PleromaFollowRelationshipsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventTypeCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$UnknownImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements _Unknown {
  const _$UnknownImpl({required this.stringValue});

  @override
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEventType.unknown(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) update,
    required TResult Function(String stringValue) notification,
    required TResult Function(String stringValue) delete,
    required TResult Function(String stringValue) filtersChanged,
    required TResult Function(String stringValue) announcement,
    required TResult Function(String stringValue) conversation,
    required TResult Function(String stringValue) pleromaChatUpdate,
    required TResult Function(String stringValue)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? update,
    TResult? Function(String stringValue)? notification,
    TResult? Function(String stringValue)? delete,
    TResult? Function(String stringValue)? filtersChanged,
    TResult? Function(String stringValue)? announcement,
    TResult? Function(String stringValue)? conversation,
    TResult? Function(String stringValue)? pleromaChatUpdate,
    TResult? Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? update,
    TResult Function(String stringValue)? notification,
    TResult Function(String stringValue)? delete,
    TResult Function(String stringValue)? filtersChanged,
    TResult Function(String stringValue)? announcement,
    TResult Function(String stringValue)? conversation,
    TResult Function(String stringValue)? pleromaChatUpdate,
    TResult Function(String stringValue)? pleromaFollowRelationshipsUpdate,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
    required TResult Function(_Notification value) notification,
    required TResult Function(_Delete value) delete,
    required TResult Function(_FiltersChanged value) filtersChanged,
    required TResult Function(_Announcement value) announcement,
    required TResult Function(_Conversation value) conversation,
    required TResult Function(_PleromaChatUpdate value) pleromaChatUpdate,
    required TResult Function(_PleromaFollowRelationshipsUpdate value)
        pleromaFollowRelationshipsUpdate,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Update value)? update,
    TResult? Function(_Notification value)? notification,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_FiltersChanged value)? filtersChanged,
    TResult? Function(_Announcement value)? announcement,
    TResult? Function(_Conversation value)? conversation,
    TResult? Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult? Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    TResult Function(_Notification value)? notification,
    TResult Function(_Delete value)? delete,
    TResult Function(_FiltersChanged value)? filtersChanged,
    TResult Function(_Announcement value)? announcement,
    TResult Function(_Conversation value)? conversation,
    TResult Function(_PleromaChatUpdate value)? pleromaChatUpdate,
    TResult Function(_PleromaFollowRelationshipsUpdate value)?
        pleromaFollowRelationshipsUpdate,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements PleromaApiWebSocketsEventType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
