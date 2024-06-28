// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_web_sockets_channel_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiWebSocketsChannelType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) user,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) hashtag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? user,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? hashtag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? user,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? hashtag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Direct value) direct,
    required TResult Function(_User value) user,
    required TResult Function(_List value) list,
    required TResult Function(_Hashtag value) hashtag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_User value)? user,
    TResult? Function(_List value)? list,
    TResult? Function(_Hashtag value)? hashtag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Direct value)? direct,
    TResult Function(_User value)? user,
    TResult Function(_List value)? list,
    TResult Function(_Hashtag value)? hashtag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiWebSocketsChannelTypeCopyWith<PleromaApiWebSocketsChannelType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiWebSocketsChannelTypeCopyWith<$Res> {
  factory $PleromaApiWebSocketsChannelTypeCopyWith(
          PleromaApiWebSocketsChannelType value,
          $Res Function(PleromaApiWebSocketsChannelType) then) =
      _$PleromaApiWebSocketsChannelTypeCopyWithImpl<$Res,
          PleromaApiWebSocketsChannelType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$PleromaApiWebSocketsChannelTypeCopyWithImpl<$Res,
        $Val extends PleromaApiWebSocketsChannelType>
    implements $PleromaApiWebSocketsChannelTypeCopyWith<$Res> {
  _$PleromaApiWebSocketsChannelTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$PublicImplCopyWith<$Res>
    implements $PleromaApiWebSocketsChannelTypeCopyWith<$Res> {
  factory _$$PublicImplCopyWith(
          _$PublicImpl value, $Res Function(_$PublicImpl) then) =
      __$$PublicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PublicImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsChannelTypeCopyWithImpl<$Res, _$PublicImpl>
    implements _$$PublicImplCopyWith<$Res> {
  __$$PublicImplCopyWithImpl(
      _$PublicImpl _value, $Res Function(_$PublicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PublicImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PublicImpl implements _Public {
  const _$PublicImpl(
      {this.stringValue = PleromaApiWebSocketsChannelType.publicStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsChannelType.public(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicImplCopyWith<_$PublicImpl> get copyWith =>
      __$$PublicImplCopyWithImpl<_$PublicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) user,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) hashtag,
  }) {
    return public(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? user,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? hashtag,
  }) {
    return public?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? user,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? hashtag,
    required TResult orElse(),
  }) {
    if (public != null) {
      return public(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Direct value) direct,
    required TResult Function(_User value) user,
    required TResult Function(_List value) list,
    required TResult Function(_Hashtag value) hashtag,
  }) {
    return public(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_User value)? user,
    TResult? Function(_List value)? list,
    TResult? Function(_Hashtag value)? hashtag,
  }) {
    return public?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Direct value)? direct,
    TResult Function(_User value)? user,
    TResult Function(_List value)? list,
    TResult Function(_Hashtag value)? hashtag,
    required TResult orElse(),
  }) {
    if (public != null) {
      return public(this);
    }
    return orElse();
  }
}

abstract class _Public implements PleromaApiWebSocketsChannelType {
  const factory _Public({final String stringValue}) = _$PublicImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PublicImplCopyWith<_$PublicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DirectImplCopyWith<$Res>
    implements $PleromaApiWebSocketsChannelTypeCopyWith<$Res> {
  factory _$$DirectImplCopyWith(
          _$DirectImpl value, $Res Function(_$DirectImpl) then) =
      __$$DirectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$DirectImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsChannelTypeCopyWithImpl<$Res, _$DirectImpl>
    implements _$$DirectImplCopyWith<$Res> {
  __$$DirectImplCopyWithImpl(
      _$DirectImpl _value, $Res Function(_$DirectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$DirectImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DirectImpl implements _Direct {
  const _$DirectImpl(
      {this.stringValue = PleromaApiWebSocketsChannelType.directStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsChannelType.direct(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectImplCopyWith<_$DirectImpl> get copyWith =>
      __$$DirectImplCopyWithImpl<_$DirectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) user,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) hashtag,
  }) {
    return direct(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? user,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? hashtag,
  }) {
    return direct?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? user,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? hashtag,
    required TResult orElse(),
  }) {
    if (direct != null) {
      return direct(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Direct value) direct,
    required TResult Function(_User value) user,
    required TResult Function(_List value) list,
    required TResult Function(_Hashtag value) hashtag,
  }) {
    return direct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_User value)? user,
    TResult? Function(_List value)? list,
    TResult? Function(_Hashtag value)? hashtag,
  }) {
    return direct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Direct value)? direct,
    TResult Function(_User value)? user,
    TResult Function(_List value)? list,
    TResult Function(_Hashtag value)? hashtag,
    required TResult orElse(),
  }) {
    if (direct != null) {
      return direct(this);
    }
    return orElse();
  }
}

abstract class _Direct implements PleromaApiWebSocketsChannelType {
  const factory _Direct({final String stringValue}) = _$DirectImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$DirectImplCopyWith<_$DirectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res>
    implements $PleromaApiWebSocketsChannelTypeCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsChannelTypeCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$UserImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserImpl implements _User {
  const _$UserImpl(
      {this.stringValue = PleromaApiWebSocketsChannelType.userStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsChannelType.user(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) user,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) hashtag,
  }) {
    return user(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? user,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? hashtag,
  }) {
    return user?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? user,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? hashtag,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Direct value) direct,
    required TResult Function(_User value) user,
    required TResult Function(_List value) list,
    required TResult Function(_Hashtag value) hashtag,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_User value)? user,
    TResult? Function(_List value)? list,
    TResult? Function(_Hashtag value)? hashtag,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Direct value)? direct,
    TResult Function(_User value)? user,
    TResult Function(_List value)? list,
    TResult Function(_Hashtag value)? hashtag,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }
}

abstract class _User implements PleromaApiWebSocketsChannelType {
  const factory _User({final String stringValue}) = _$UserImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListImplCopyWith<$Res>
    implements $PleromaApiWebSocketsChannelTypeCopyWith<$Res> {
  factory _$$ListImplCopyWith(
          _$ListImpl value, $Res Function(_$ListImpl) then) =
      __$$ListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ListImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsChannelTypeCopyWithImpl<$Res, _$ListImpl>
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
      {this.stringValue = PleromaApiWebSocketsChannelType.listStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsChannelType.list(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) user,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) hashtag,
  }) {
    return list(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? user,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? hashtag,
  }) {
    return list?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? user,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? hashtag,
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
    required TResult Function(_Public value) public,
    required TResult Function(_Direct value) direct,
    required TResult Function(_User value) user,
    required TResult Function(_List value) list,
    required TResult Function(_Hashtag value) hashtag,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_User value)? user,
    TResult? Function(_List value)? list,
    TResult? Function(_Hashtag value)? hashtag,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Direct value)? direct,
    TResult Function(_User value)? user,
    TResult Function(_List value)? list,
    TResult Function(_Hashtag value)? hashtag,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class _List implements PleromaApiWebSocketsChannelType {
  const factory _List({final String stringValue}) = _$ListImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ListImplCopyWith<_$ListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HashtagImplCopyWith<$Res>
    implements $PleromaApiWebSocketsChannelTypeCopyWith<$Res> {
  factory _$$HashtagImplCopyWith(
          _$HashtagImpl value, $Res Function(_$HashtagImpl) then) =
      __$$HashtagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$HashtagImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsChannelTypeCopyWithImpl<$Res, _$HashtagImpl>
    implements _$$HashtagImplCopyWith<$Res> {
  __$$HashtagImplCopyWithImpl(
      _$HashtagImpl _value, $Res Function(_$HashtagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$HashtagImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HashtagImpl implements _Hashtag {
  const _$HashtagImpl(
      {this.stringValue = PleromaApiWebSocketsChannelType.hashtagStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiWebSocketsChannelType.hashtag(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HashtagImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HashtagImplCopyWith<_$HashtagImpl> get copyWith =>
      __$$HashtagImplCopyWithImpl<_$HashtagImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) user,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) hashtag,
  }) {
    return hashtag(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? user,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? hashtag,
  }) {
    return hashtag?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? user,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? hashtag,
    required TResult orElse(),
  }) {
    if (hashtag != null) {
      return hashtag(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Direct value) direct,
    required TResult Function(_User value) user,
    required TResult Function(_List value) list,
    required TResult Function(_Hashtag value) hashtag,
  }) {
    return hashtag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_User value)? user,
    TResult? Function(_List value)? list,
    TResult? Function(_Hashtag value)? hashtag,
  }) {
    return hashtag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Direct value)? direct,
    TResult Function(_User value)? user,
    TResult Function(_List value)? list,
    TResult Function(_Hashtag value)? hashtag,
    required TResult orElse(),
  }) {
    if (hashtag != null) {
      return hashtag(this);
    }
    return orElse();
  }
}

abstract class _Hashtag implements PleromaApiWebSocketsChannelType {
  const factory _Hashtag({final String stringValue}) = _$HashtagImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$HashtagImplCopyWith<_$HashtagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
