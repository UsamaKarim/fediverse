// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_card_replies_policy_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MastodonApiListRepliesPolicyType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) followed,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) none,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followed,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? none,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followed,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? none,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Followed value) followed,
    required TResult Function(_List value) list,
    required TResult Function(_None value) none,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Followed value)? followed,
    TResult? Function(_List value)? list,
    TResult? Function(_None value)? none,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Followed value)? followed,
    TResult Function(_List value)? list,
    TResult Function(_None value)? none,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MastodonApiListRepliesPolicyTypeCopyWith<MastodonApiListRepliesPolicyType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiListRepliesPolicyTypeCopyWith<$Res> {
  factory $MastodonApiListRepliesPolicyTypeCopyWith(
          MastodonApiListRepliesPolicyType value,
          $Res Function(MastodonApiListRepliesPolicyType) then) =
      _$MastodonApiListRepliesPolicyTypeCopyWithImpl<$Res,
          MastodonApiListRepliesPolicyType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$MastodonApiListRepliesPolicyTypeCopyWithImpl<$Res,
        $Val extends MastodonApiListRepliesPolicyType>
    implements $MastodonApiListRepliesPolicyTypeCopyWith<$Res> {
  _$MastodonApiListRepliesPolicyTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$FollowedImplCopyWith<$Res>
    implements $MastodonApiListRepliesPolicyTypeCopyWith<$Res> {
  factory _$$FollowedImplCopyWith(
          _$FollowedImpl value, $Res Function(_$FollowedImpl) then) =
      __$$FollowedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FollowedImplCopyWithImpl<$Res>
    extends _$MastodonApiListRepliesPolicyTypeCopyWithImpl<$Res, _$FollowedImpl>
    implements _$$FollowedImplCopyWith<$Res> {
  __$$FollowedImplCopyWithImpl(
      _$FollowedImpl _value, $Res Function(_$FollowedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FollowedImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FollowedImpl implements _Followed {
  const _$FollowedImpl(
      {this.stringValue =
          MastodonApiListRepliesPolicyType.followedStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiListRepliesPolicyType.followed(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowedImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowedImplCopyWith<_$FollowedImpl> get copyWith =>
      __$$FollowedImplCopyWithImpl<_$FollowedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) followed,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) none,
    required TResult Function(String stringValue) unknown,
  }) {
    return followed(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followed,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? none,
    TResult? Function(String stringValue)? unknown,
  }) {
    return followed?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followed,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? none,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (followed != null) {
      return followed(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Followed value) followed,
    required TResult Function(_List value) list,
    required TResult Function(_None value) none,
    required TResult Function(_Unknown value) unknown,
  }) {
    return followed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Followed value)? followed,
    TResult? Function(_List value)? list,
    TResult? Function(_None value)? none,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return followed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Followed value)? followed,
    TResult Function(_List value)? list,
    TResult Function(_None value)? none,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followed != null) {
      return followed(this);
    }
    return orElse();
  }
}

abstract class _Followed implements MastodonApiListRepliesPolicyType {
  const factory _Followed({final String stringValue}) = _$FollowedImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FollowedImplCopyWith<_$FollowedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListImplCopyWith<$Res>
    implements $MastodonApiListRepliesPolicyTypeCopyWith<$Res> {
  factory _$$ListImplCopyWith(
          _$ListImpl value, $Res Function(_$ListImpl) then) =
      __$$ListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ListImplCopyWithImpl<$Res>
    extends _$MastodonApiListRepliesPolicyTypeCopyWithImpl<$Res, _$ListImpl>
    implements _$$ListImplCopyWith<$Res> {
  __$$ListImplCopyWithImpl(_$ListImpl _value, $Res Function(_$ListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ListImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListImpl implements _List {
  const _$ListImpl(
      {this.stringValue = MastodonApiListRepliesPolicyType.listStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiListRepliesPolicyType.list(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListImplCopyWith<_$ListImpl> get copyWith =>
      __$$ListImplCopyWithImpl<_$ListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) followed,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) none,
    required TResult Function(String stringValue) unknown,
  }) {
    return list(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followed,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? none,
    TResult? Function(String stringValue)? unknown,
  }) {
    return list?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followed,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? none,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Followed value) followed,
    required TResult Function(_List value) list,
    required TResult Function(_None value) none,
    required TResult Function(_Unknown value) unknown,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Followed value)? followed,
    TResult? Function(_List value)? list,
    TResult? Function(_None value)? none,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Followed value)? followed,
    TResult Function(_List value)? list,
    TResult Function(_None value)? none,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class _List implements MastodonApiListRepliesPolicyType {
  const factory _List({final String stringValue}) = _$ListImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ListImplCopyWith<_$ListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoneImplCopyWith<$Res>
    implements $MastodonApiListRepliesPolicyTypeCopyWith<$Res> {
  factory _$$NoneImplCopyWith(
          _$NoneImpl value, $Res Function(_$NoneImpl) then) =
      __$$NoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$NoneImplCopyWithImpl<$Res>
    extends _$MastodonApiListRepliesPolicyTypeCopyWithImpl<$Res, _$NoneImpl>
    implements _$$NoneImplCopyWith<$Res> {
  __$$NoneImplCopyWithImpl(_$NoneImpl _value, $Res Function(_$NoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$NoneImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoneImpl implements _None {
  const _$NoneImpl(
      {this.stringValue = MastodonApiListRepliesPolicyType.noneStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiListRepliesPolicyType.none(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoneImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoneImplCopyWith<_$NoneImpl> get copyWith =>
      __$$NoneImplCopyWithImpl<_$NoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) followed,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) none,
    required TResult Function(String stringValue) unknown,
  }) {
    return none(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followed,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? none,
    TResult? Function(String stringValue)? unknown,
  }) {
    return none?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followed,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? none,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Followed value) followed,
    required TResult Function(_List value) list,
    required TResult Function(_None value) none,
    required TResult Function(_Unknown value) unknown,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Followed value)? followed,
    TResult? Function(_List value)? list,
    TResult? Function(_None value)? none,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Followed value)? followed,
    TResult Function(_List value)? list,
    TResult Function(_None value)? none,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _None implements MastodonApiListRepliesPolicyType {
  const factory _None({final String stringValue}) = _$NoneImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$NoneImplCopyWith<_$NoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $MastodonApiListRepliesPolicyTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$MastodonApiListRepliesPolicyTypeCopyWithImpl<$Res, _$UnknownImpl>
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
    return 'MastodonApiListRepliesPolicyType.unknown(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) followed,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) none,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? followed,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? none,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? followed,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? none,
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
    required TResult Function(_Followed value) followed,
    required TResult Function(_List value) list,
    required TResult Function(_None value) none,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Followed value)? followed,
    TResult? Function(_List value)? list,
    TResult? Function(_None value)? none,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Followed value)? followed,
    TResult Function(_List value)? list,
    TResult Function(_None value)? none,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements MastodonApiListRepliesPolicyType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
