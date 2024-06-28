// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_account_relationship_follow_update_state_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiAccountRelationshipFollowUpdateState {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) followPending,
    required TResult Function(String stringValue) followAccept,
    required TResult Function(String stringValue) followReject,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followPending,
    TResult? Function(String stringValue)? followAccept,
    TResult? Function(String stringValue)? followReject,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followPending,
    TResult Function(String stringValue)? followAccept,
    TResult Function(String stringValue)? followReject,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FollowPending value) followPending,
    required TResult Function(_FollowAccept value) followAccept,
    required TResult Function(_FollowReject value) followReject,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FollowPending value)? followPending,
    TResult? Function(_FollowAccept value)? followAccept,
    TResult? Function(_FollowReject value)? followReject,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FollowPending value)? followPending,
    TResult Function(_FollowAccept value)? followAccept,
    TResult Function(_FollowReject value)? followReject,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiAccountRelationshipFollowUpdateStateCopyWith<
          PleromaApiAccountRelationshipFollowUpdateState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccountRelationshipFollowUpdateStateCopyWith<$Res> {
  factory $PleromaApiAccountRelationshipFollowUpdateStateCopyWith(
          PleromaApiAccountRelationshipFollowUpdateState value,
          $Res Function(PleromaApiAccountRelationshipFollowUpdateState) then) =
      _$PleromaApiAccountRelationshipFollowUpdateStateCopyWithImpl<$Res,
          PleromaApiAccountRelationshipFollowUpdateState>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$PleromaApiAccountRelationshipFollowUpdateStateCopyWithImpl<$Res,
        $Val extends PleromaApiAccountRelationshipFollowUpdateState>
    implements $PleromaApiAccountRelationshipFollowUpdateStateCopyWith<$Res> {
  _$PleromaApiAccountRelationshipFollowUpdateStateCopyWithImpl(
      this._value, this._then);

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
abstract class _$$FollowPendingImplCopyWith<$Res>
    implements $PleromaApiAccountRelationshipFollowUpdateStateCopyWith<$Res> {
  factory _$$FollowPendingImplCopyWith(
          _$FollowPendingImpl value, $Res Function(_$FollowPendingImpl) then) =
      __$$FollowPendingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FollowPendingImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountRelationshipFollowUpdateStateCopyWithImpl<$Res,
        _$FollowPendingImpl> implements _$$FollowPendingImplCopyWith<$Res> {
  __$$FollowPendingImplCopyWithImpl(
      _$FollowPendingImpl _value, $Res Function(_$FollowPendingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FollowPendingImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FollowPendingImpl implements _FollowPending {
  const _$FollowPendingImpl(
      {this.stringValue = PleromaApiAccountRelationshipFollowUpdateState
          .followPendingStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiAccountRelationshipFollowUpdateState.followPending(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowPendingImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowPendingImplCopyWith<_$FollowPendingImpl> get copyWith =>
      __$$FollowPendingImplCopyWithImpl<_$FollowPendingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) followPending,
    required TResult Function(String stringValue) followAccept,
    required TResult Function(String stringValue) followReject,
    required TResult Function(String stringValue) unknown,
  }) {
    return followPending(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followPending,
    TResult? Function(String stringValue)? followAccept,
    TResult? Function(String stringValue)? followReject,
    TResult? Function(String stringValue)? unknown,
  }) {
    return followPending?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followPending,
    TResult Function(String stringValue)? followAccept,
    TResult Function(String stringValue)? followReject,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (followPending != null) {
      return followPending(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FollowPending value) followPending,
    required TResult Function(_FollowAccept value) followAccept,
    required TResult Function(_FollowReject value) followReject,
    required TResult Function(_Unknown value) unknown,
  }) {
    return followPending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FollowPending value)? followPending,
    TResult? Function(_FollowAccept value)? followAccept,
    TResult? Function(_FollowReject value)? followReject,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return followPending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FollowPending value)? followPending,
    TResult Function(_FollowAccept value)? followAccept,
    TResult Function(_FollowReject value)? followReject,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followPending != null) {
      return followPending(this);
    }
    return orElse();
  }
}

abstract class _FollowPending
    implements PleromaApiAccountRelationshipFollowUpdateState {
  const factory _FollowPending({final String stringValue}) =
      _$FollowPendingImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FollowPendingImplCopyWith<_$FollowPendingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FollowAcceptImplCopyWith<$Res>
    implements $PleromaApiAccountRelationshipFollowUpdateStateCopyWith<$Res> {
  factory _$$FollowAcceptImplCopyWith(
          _$FollowAcceptImpl value, $Res Function(_$FollowAcceptImpl) then) =
      __$$FollowAcceptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FollowAcceptImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountRelationshipFollowUpdateStateCopyWithImpl<$Res,
        _$FollowAcceptImpl> implements _$$FollowAcceptImplCopyWith<$Res> {
  __$$FollowAcceptImplCopyWithImpl(
      _$FollowAcceptImpl _value, $Res Function(_$FollowAcceptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FollowAcceptImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FollowAcceptImpl implements _FollowAccept {
  const _$FollowAcceptImpl(
      {this.stringValue = PleromaApiAccountRelationshipFollowUpdateState
          .followAcceptStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiAccountRelationshipFollowUpdateState.followAccept(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowAcceptImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowAcceptImplCopyWith<_$FollowAcceptImpl> get copyWith =>
      __$$FollowAcceptImplCopyWithImpl<_$FollowAcceptImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) followPending,
    required TResult Function(String stringValue) followAccept,
    required TResult Function(String stringValue) followReject,
    required TResult Function(String stringValue) unknown,
  }) {
    return followAccept(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followPending,
    TResult? Function(String stringValue)? followAccept,
    TResult? Function(String stringValue)? followReject,
    TResult? Function(String stringValue)? unknown,
  }) {
    return followAccept?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followPending,
    TResult Function(String stringValue)? followAccept,
    TResult Function(String stringValue)? followReject,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (followAccept != null) {
      return followAccept(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FollowPending value) followPending,
    required TResult Function(_FollowAccept value) followAccept,
    required TResult Function(_FollowReject value) followReject,
    required TResult Function(_Unknown value) unknown,
  }) {
    return followAccept(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FollowPending value)? followPending,
    TResult? Function(_FollowAccept value)? followAccept,
    TResult? Function(_FollowReject value)? followReject,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return followAccept?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FollowPending value)? followPending,
    TResult Function(_FollowAccept value)? followAccept,
    TResult Function(_FollowReject value)? followReject,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followAccept != null) {
      return followAccept(this);
    }
    return orElse();
  }
}

abstract class _FollowAccept
    implements PleromaApiAccountRelationshipFollowUpdateState {
  const factory _FollowAccept({final String stringValue}) = _$FollowAcceptImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FollowAcceptImplCopyWith<_$FollowAcceptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FollowRejectImplCopyWith<$Res>
    implements $PleromaApiAccountRelationshipFollowUpdateStateCopyWith<$Res> {
  factory _$$FollowRejectImplCopyWith(
          _$FollowRejectImpl value, $Res Function(_$FollowRejectImpl) then) =
      __$$FollowRejectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FollowRejectImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountRelationshipFollowUpdateStateCopyWithImpl<$Res,
        _$FollowRejectImpl> implements _$$FollowRejectImplCopyWith<$Res> {
  __$$FollowRejectImplCopyWithImpl(
      _$FollowRejectImpl _value, $Res Function(_$FollowRejectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FollowRejectImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FollowRejectImpl implements _FollowReject {
  const _$FollowRejectImpl(
      {this.stringValue = PleromaApiAccountRelationshipFollowUpdateState
          .followRejectStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiAccountRelationshipFollowUpdateState.followReject(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowRejectImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowRejectImplCopyWith<_$FollowRejectImpl> get copyWith =>
      __$$FollowRejectImplCopyWithImpl<_$FollowRejectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) followPending,
    required TResult Function(String stringValue) followAccept,
    required TResult Function(String stringValue) followReject,
    required TResult Function(String stringValue) unknown,
  }) {
    return followReject(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followPending,
    TResult? Function(String stringValue)? followAccept,
    TResult? Function(String stringValue)? followReject,
    TResult? Function(String stringValue)? unknown,
  }) {
    return followReject?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followPending,
    TResult Function(String stringValue)? followAccept,
    TResult Function(String stringValue)? followReject,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (followReject != null) {
      return followReject(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FollowPending value) followPending,
    required TResult Function(_FollowAccept value) followAccept,
    required TResult Function(_FollowReject value) followReject,
    required TResult Function(_Unknown value) unknown,
  }) {
    return followReject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FollowPending value)? followPending,
    TResult? Function(_FollowAccept value)? followAccept,
    TResult? Function(_FollowReject value)? followReject,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return followReject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FollowPending value)? followPending,
    TResult Function(_FollowAccept value)? followAccept,
    TResult Function(_FollowReject value)? followReject,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followReject != null) {
      return followReject(this);
    }
    return orElse();
  }
}

abstract class _FollowReject
    implements PleromaApiAccountRelationshipFollowUpdateState {
  const factory _FollowReject({final String stringValue}) = _$FollowRejectImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FollowRejectImplCopyWith<_$FollowRejectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $PleromaApiAccountRelationshipFollowUpdateStateCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountRelationshipFollowUpdateStateCopyWithImpl<$Res,
        _$UnknownImpl> implements _$$UnknownImplCopyWith<$Res> {
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
    return 'PleromaApiAccountRelationshipFollowUpdateState.unknown(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) followPending,
    required TResult Function(String stringValue) followAccept,
    required TResult Function(String stringValue) followReject,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followPending,
    TResult? Function(String stringValue)? followAccept,
    TResult? Function(String stringValue)? followReject,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followPending,
    TResult Function(String stringValue)? followAccept,
    TResult Function(String stringValue)? followReject,
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
    required TResult Function(_FollowPending value) followPending,
    required TResult Function(_FollowAccept value) followAccept,
    required TResult Function(_FollowReject value) followReject,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FollowPending value)? followPending,
    TResult? Function(_FollowAccept value)? followAccept,
    TResult? Function(_FollowReject value)? followReject,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FollowPending value)? followPending,
    TResult Function(_FollowAccept value)? followAccept,
    TResult Function(_FollowReject value)? followReject,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown
    implements PleromaApiAccountRelationshipFollowUpdateState {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
