// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_level_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiAccessLevelType {
  int get level => throw _privateConstructorUsedError;
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int level, String stringValue) public,
    required TResult Function(int level, String stringValue) application,
    required TResult Function(int level, String stringValue) user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int level, String stringValue)? public,
    TResult? Function(int level, String stringValue)? application,
    TResult? Function(int level, String stringValue)? user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int level, String stringValue)? public,
    TResult Function(int level, String stringValue)? application,
    TResult Function(int level, String stringValue)? user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Application value) application,
    required TResult Function(_Valid value) user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Application value)? application,
    TResult? Function(_Valid value)? user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Application value)? application,
    TResult Function(_Valid value)? user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiAccessLevelTypeCopyWith<PleromaApiAccessLevelType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessLevelTypeCopyWith<$Res> {
  factory $PleromaApiAccessLevelTypeCopyWith(PleromaApiAccessLevelType value,
          $Res Function(PleromaApiAccessLevelType) then) =
      _$PleromaApiAccessLevelTypeCopyWithImpl<$Res, PleromaApiAccessLevelType>;
  @useResult
  $Res call({int level, String stringValue});
}

/// @nodoc
class _$PleromaApiAccessLevelTypeCopyWithImpl<$Res,
        $Val extends PleromaApiAccessLevelType>
    implements $PleromaApiAccessLevelTypeCopyWith<$Res> {
  _$PleromaApiAccessLevelTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? stringValue = null,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicImplCopyWith<$Res>
    implements $PleromaApiAccessLevelTypeCopyWith<$Res> {
  factory _$$PublicImplCopyWith(
          _$PublicImpl value, $Res Function(_$PublicImpl) then) =
      __$$PublicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int level, String stringValue});
}

/// @nodoc
class __$$PublicImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessLevelTypeCopyWithImpl<$Res, _$PublicImpl>
    implements _$$PublicImplCopyWith<$Res> {
  __$$PublicImplCopyWithImpl(
      _$PublicImpl _value, $Res Function(_$PublicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? stringValue = null,
  }) {
    return _then(_$PublicImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
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
      {this.level = PleromaApiAccessLevelType.publicLevelIntValue,
      this.stringValue = PleromaApiAccessLevelType.publicLevelStringValue});

  @override
  @JsonKey()
  final int level;
  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiAccessLevelType.public(level: $level, stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicImplCopyWith<_$PublicImpl> get copyWith =>
      __$$PublicImplCopyWithImpl<_$PublicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int level, String stringValue) public,
    required TResult Function(int level, String stringValue) application,
    required TResult Function(int level, String stringValue) user,
  }) {
    return public(level, stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int level, String stringValue)? public,
    TResult? Function(int level, String stringValue)? application,
    TResult? Function(int level, String stringValue)? user,
  }) {
    return public?.call(level, stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int level, String stringValue)? public,
    TResult Function(int level, String stringValue)? application,
    TResult Function(int level, String stringValue)? user,
    required TResult orElse(),
  }) {
    if (public != null) {
      return public(level, stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Application value) application,
    required TResult Function(_Valid value) user,
  }) {
    return public(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Application value)? application,
    TResult? Function(_Valid value)? user,
  }) {
    return public?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Application value)? application,
    TResult Function(_Valid value)? user,
    required TResult orElse(),
  }) {
    if (public != null) {
      return public(this);
    }
    return orElse();
  }
}

abstract class _Public implements PleromaApiAccessLevelType {
  const factory _Public({final int level, final String stringValue}) =
      _$PublicImpl;

  @override
  int get level;
  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PublicImplCopyWith<_$PublicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationImplCopyWith<$Res>
    implements $PleromaApiAccessLevelTypeCopyWith<$Res> {
  factory _$$ApplicationImplCopyWith(
          _$ApplicationImpl value, $Res Function(_$ApplicationImpl) then) =
      __$$ApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int level, String stringValue});
}

/// @nodoc
class __$$ApplicationImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessLevelTypeCopyWithImpl<$Res, _$ApplicationImpl>
    implements _$$ApplicationImplCopyWith<$Res> {
  __$$ApplicationImplCopyWithImpl(
      _$ApplicationImpl _value, $Res Function(_$ApplicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? stringValue = null,
  }) {
    return _then(_$ApplicationImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApplicationImpl implements _Application {
  const _$ApplicationImpl(
      {this.level = PleromaApiAccessLevelType.applicationLevelIntValue,
      this.stringValue =
          PleromaApiAccessLevelType.applicationLevelStringValue});

  @override
  @JsonKey()
  final int level;
  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiAccessLevelType.application(level: $level, stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationImplCopyWith<_$ApplicationImpl> get copyWith =>
      __$$ApplicationImplCopyWithImpl<_$ApplicationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int level, String stringValue) public,
    required TResult Function(int level, String stringValue) application,
    required TResult Function(int level, String stringValue) user,
  }) {
    return application(level, stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int level, String stringValue)? public,
    TResult? Function(int level, String stringValue)? application,
    TResult? Function(int level, String stringValue)? user,
  }) {
    return application?.call(level, stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int level, String stringValue)? public,
    TResult Function(int level, String stringValue)? application,
    TResult Function(int level, String stringValue)? user,
    required TResult orElse(),
  }) {
    if (application != null) {
      return application(level, stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Application value) application,
    required TResult Function(_Valid value) user,
  }) {
    return application(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Application value)? application,
    TResult? Function(_Valid value)? user,
  }) {
    return application?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Application value)? application,
    TResult Function(_Valid value)? user,
    required TResult orElse(),
  }) {
    if (application != null) {
      return application(this);
    }
    return orElse();
  }
}

abstract class _Application implements PleromaApiAccessLevelType {
  const factory _Application({final int level, final String stringValue}) =
      _$ApplicationImpl;

  @override
  int get level;
  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationImplCopyWith<_$ApplicationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidImplCopyWith<$Res>
    implements $PleromaApiAccessLevelTypeCopyWith<$Res> {
  factory _$$ValidImplCopyWith(
          _$ValidImpl value, $Res Function(_$ValidImpl) then) =
      __$$ValidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int level, String stringValue});
}

/// @nodoc
class __$$ValidImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessLevelTypeCopyWithImpl<$Res, _$ValidImpl>
    implements _$$ValidImplCopyWith<$Res> {
  __$$ValidImplCopyWithImpl(
      _$ValidImpl _value, $Res Function(_$ValidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? stringValue = null,
  }) {
    return _then(_$ValidImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidImpl implements _Valid {
  const _$ValidImpl(
      {this.level = PleromaApiAccessLevelType.userLevelIntValue,
      this.stringValue = PleromaApiAccessLevelType.userLevelStringValue});

  @override
  @JsonKey()
  final int level;
  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiAccessLevelType.user(level: $level, stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidImplCopyWith<_$ValidImpl> get copyWith =>
      __$$ValidImplCopyWithImpl<_$ValidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int level, String stringValue) public,
    required TResult Function(int level, String stringValue) application,
    required TResult Function(int level, String stringValue) user,
  }) {
    return user(level, stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int level, String stringValue)? public,
    TResult? Function(int level, String stringValue)? application,
    TResult? Function(int level, String stringValue)? user,
  }) {
    return user?.call(level, stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int level, String stringValue)? public,
    TResult Function(int level, String stringValue)? application,
    TResult Function(int level, String stringValue)? user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(level, stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Application value) application,
    required TResult Function(_Valid value) user,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Application value)? application,
    TResult? Function(_Valid value)? user,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Application value)? application,
    TResult Function(_Valid value)? user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }
}

abstract class _Valid implements PleromaApiAccessLevelType {
  const factory _Valid({final int level, final String stringValue}) =
      _$ValidImpl;

  @override
  int get level;
  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ValidImplCopyWith<_$ValidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
