// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_timeline_reply_visibility_filter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiReplyVisibilityFilter {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) following,
    required TResult Function(String stringValue) self,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? following,
    TResult? Function(String stringValue)? self,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? following,
    TResult Function(String stringValue)? self,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Following value) following,
    required TResult Function(_Self value) self,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Following value)? following,
    TResult? Function(_Self value)? self,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Following value)? following,
    TResult Function(_Self value)? self,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiReplyVisibilityFilterCopyWith<PleromaApiReplyVisibilityFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiReplyVisibilityFilterCopyWith<$Res> {
  factory $PleromaApiReplyVisibilityFilterCopyWith(
          PleromaApiReplyVisibilityFilter value,
          $Res Function(PleromaApiReplyVisibilityFilter) then) =
      _$PleromaApiReplyVisibilityFilterCopyWithImpl<$Res,
          PleromaApiReplyVisibilityFilter>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$PleromaApiReplyVisibilityFilterCopyWithImpl<$Res,
        $Val extends PleromaApiReplyVisibilityFilter>
    implements $PleromaApiReplyVisibilityFilterCopyWith<$Res> {
  _$PleromaApiReplyVisibilityFilterCopyWithImpl(this._value, this._then);

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
abstract class _$$FollowingImplCopyWith<$Res>
    implements $PleromaApiReplyVisibilityFilterCopyWith<$Res> {
  factory _$$FollowingImplCopyWith(
          _$FollowingImpl value, $Res Function(_$FollowingImpl) then) =
      __$$FollowingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FollowingImplCopyWithImpl<$Res>
    extends _$PleromaApiReplyVisibilityFilterCopyWithImpl<$Res, _$FollowingImpl>
    implements _$$FollowingImplCopyWith<$Res> {
  __$$FollowingImplCopyWithImpl(
      _$FollowingImpl _value, $Res Function(_$FollowingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FollowingImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FollowingImpl implements _Following {
  const _$FollowingImpl(
      {this.stringValue =
          PleromaApiReplyVisibilityFilter.followingStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiReplyVisibilityFilter.following(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingImplCopyWith<_$FollowingImpl> get copyWith =>
      __$$FollowingImplCopyWithImpl<_$FollowingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) following,
    required TResult Function(String stringValue) self,
  }) {
    return following(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? following,
    TResult? Function(String stringValue)? self,
  }) {
    return following?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? following,
    TResult Function(String stringValue)? self,
    required TResult orElse(),
  }) {
    if (following != null) {
      return following(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Following value) following,
    required TResult Function(_Self value) self,
  }) {
    return following(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Following value)? following,
    TResult? Function(_Self value)? self,
  }) {
    return following?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Following value)? following,
    TResult Function(_Self value)? self,
    required TResult orElse(),
  }) {
    if (following != null) {
      return following(this);
    }
    return orElse();
  }
}

abstract class _Following implements PleromaApiReplyVisibilityFilter {
  const factory _Following({final String stringValue}) = _$FollowingImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FollowingImplCopyWith<_$FollowingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res>
    implements $PleromaApiReplyVisibilityFilterCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$PleromaApiReplyVisibilityFilterCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$SelfImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelfImpl implements _Self {
  const _$SelfImpl(
      {this.stringValue = PleromaApiReplyVisibilityFilter.selfStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiReplyVisibilityFilter.self(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) following,
    required TResult Function(String stringValue) self,
  }) {
    return self(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? following,
    TResult? Function(String stringValue)? self,
  }) {
    return self?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? following,
    TResult Function(String stringValue)? self,
    required TResult orElse(),
  }) {
    if (self != null) {
      return self(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Following value) following,
    required TResult Function(_Self value) self,
  }) {
    return self(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Following value)? following,
    TResult? Function(_Self value)? self,
  }) {
    return self?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Following value)? following,
    TResult Function(_Self value)? self,
    required TResult orElse(),
  }) {
    if (self != null) {
      return self(this);
    }
    return orElse();
  }
}

abstract class _Self implements PleromaApiReplyVisibilityFilter {
  const factory _Self({final String stringValue}) = _$SelfImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
