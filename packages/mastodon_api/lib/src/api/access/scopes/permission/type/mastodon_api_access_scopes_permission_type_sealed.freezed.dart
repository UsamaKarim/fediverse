// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_scopes_permission_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MastodonApiAccessScopesPermissionType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) read,
    required TResult Function(String stringValue) write,
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) push,
    required TResult Function(String stringValue) adminRead,
    required TResult Function(String stringValue) adminWrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? read,
    TResult? Function(String stringValue)? write,
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? push,
    TResult? Function(String stringValue)? adminRead,
    TResult? Function(String stringValue)? adminWrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? read,
    TResult Function(String stringValue)? write,
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? push,
    TResult Function(String stringValue)? adminRead,
    TResult Function(String stringValue)? adminWrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Read value) read,
    required TResult Function(_Write value) write,
    required TResult Function(_Valid value) follow,
    required TResult Function(_Push value) push,
    required TResult Function(_AdminRead value) adminRead,
    required TResult Function(_AdminWrite value) adminWrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Read value)? read,
    TResult? Function(_Write value)? write,
    TResult? Function(_Valid value)? follow,
    TResult? Function(_Push value)? push,
    TResult? Function(_AdminRead value)? adminRead,
    TResult? Function(_AdminWrite value)? adminWrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Read value)? read,
    TResult Function(_Write value)? write,
    TResult Function(_Valid value)? follow,
    TResult Function(_Push value)? push,
    TResult Function(_AdminRead value)? adminRead,
    TResult Function(_AdminWrite value)? adminWrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MastodonApiAccessScopesPermissionTypeCopyWith<
          MastodonApiAccessScopesPermissionType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessScopesPermissionTypeCopyWith<$Res> {
  factory $MastodonApiAccessScopesPermissionTypeCopyWith(
          MastodonApiAccessScopesPermissionType value,
          $Res Function(MastodonApiAccessScopesPermissionType) then) =
      _$MastodonApiAccessScopesPermissionTypeCopyWithImpl<$Res,
          MastodonApiAccessScopesPermissionType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$MastodonApiAccessScopesPermissionTypeCopyWithImpl<$Res,
        $Val extends MastodonApiAccessScopesPermissionType>
    implements $MastodonApiAccessScopesPermissionTypeCopyWith<$Res> {
  _$MastodonApiAccessScopesPermissionTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$ReadImplCopyWith<$Res>
    implements $MastodonApiAccessScopesPermissionTypeCopyWith<$Res> {
  factory _$$ReadImplCopyWith(
          _$ReadImpl value, $Res Function(_$ReadImpl) then) =
      __$$ReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ReadImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessScopesPermissionTypeCopyWithImpl<$Res,
        _$ReadImpl> implements _$$ReadImplCopyWith<$Res> {
  __$$ReadImplCopyWithImpl(_$ReadImpl _value, $Res Function(_$ReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ReadImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReadImpl implements _Read {
  const _$ReadImpl(
      {this.stringValue =
          MastodonApiAccessScopesPermissionType.readStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiAccessScopesPermissionType.read(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadImplCopyWith<_$ReadImpl> get copyWith =>
      __$$ReadImplCopyWithImpl<_$ReadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) read,
    required TResult Function(String stringValue) write,
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) push,
    required TResult Function(String stringValue) adminRead,
    required TResult Function(String stringValue) adminWrite,
  }) {
    return read(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? read,
    TResult? Function(String stringValue)? write,
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? push,
    TResult? Function(String stringValue)? adminRead,
    TResult? Function(String stringValue)? adminWrite,
  }) {
    return read?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? read,
    TResult Function(String stringValue)? write,
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? push,
    TResult Function(String stringValue)? adminRead,
    TResult Function(String stringValue)? adminWrite,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Read value) read,
    required TResult Function(_Write value) write,
    required TResult Function(_Valid value) follow,
    required TResult Function(_Push value) push,
    required TResult Function(_AdminRead value) adminRead,
    required TResult Function(_AdminWrite value) adminWrite,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Read value)? read,
    TResult? Function(_Write value)? write,
    TResult? Function(_Valid value)? follow,
    TResult? Function(_Push value)? push,
    TResult? Function(_AdminRead value)? adminRead,
    TResult? Function(_AdminWrite value)? adminWrite,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Read value)? read,
    TResult Function(_Write value)? write,
    TResult Function(_Valid value)? follow,
    TResult Function(_Push value)? push,
    TResult Function(_AdminRead value)? adminRead,
    TResult Function(_AdminWrite value)? adminWrite,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class _Read implements MastodonApiAccessScopesPermissionType {
  const factory _Read({final String stringValue}) = _$ReadImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ReadImplCopyWith<_$ReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WriteImplCopyWith<$Res>
    implements $MastodonApiAccessScopesPermissionTypeCopyWith<$Res> {
  factory _$$WriteImplCopyWith(
          _$WriteImpl value, $Res Function(_$WriteImpl) then) =
      __$$WriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$WriteImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessScopesPermissionTypeCopyWithImpl<$Res,
        _$WriteImpl> implements _$$WriteImplCopyWith<$Res> {
  __$$WriteImplCopyWithImpl(
      _$WriteImpl _value, $Res Function(_$WriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$WriteImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WriteImpl implements _Write {
  const _$WriteImpl(
      {this.stringValue =
          MastodonApiAccessScopesPermissionType.writeStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiAccessScopesPermissionType.write(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WriteImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WriteImplCopyWith<_$WriteImpl> get copyWith =>
      __$$WriteImplCopyWithImpl<_$WriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) read,
    required TResult Function(String stringValue) write,
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) push,
    required TResult Function(String stringValue) adminRead,
    required TResult Function(String stringValue) adminWrite,
  }) {
    return write(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? read,
    TResult? Function(String stringValue)? write,
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? push,
    TResult? Function(String stringValue)? adminRead,
    TResult? Function(String stringValue)? adminWrite,
  }) {
    return write?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? read,
    TResult Function(String stringValue)? write,
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? push,
    TResult Function(String stringValue)? adminRead,
    TResult Function(String stringValue)? adminWrite,
    required TResult orElse(),
  }) {
    if (write != null) {
      return write(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Read value) read,
    required TResult Function(_Write value) write,
    required TResult Function(_Valid value) follow,
    required TResult Function(_Push value) push,
    required TResult Function(_AdminRead value) adminRead,
    required TResult Function(_AdminWrite value) adminWrite,
  }) {
    return write(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Read value)? read,
    TResult? Function(_Write value)? write,
    TResult? Function(_Valid value)? follow,
    TResult? Function(_Push value)? push,
    TResult? Function(_AdminRead value)? adminRead,
    TResult? Function(_AdminWrite value)? adminWrite,
  }) {
    return write?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Read value)? read,
    TResult Function(_Write value)? write,
    TResult Function(_Valid value)? follow,
    TResult Function(_Push value)? push,
    TResult Function(_AdminRead value)? adminRead,
    TResult Function(_AdminWrite value)? adminWrite,
    required TResult orElse(),
  }) {
    if (write != null) {
      return write(this);
    }
    return orElse();
  }
}

abstract class _Write implements MastodonApiAccessScopesPermissionType {
  const factory _Write({final String stringValue}) = _$WriteImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$WriteImplCopyWith<_$WriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidImplCopyWith<$Res>
    implements $MastodonApiAccessScopesPermissionTypeCopyWith<$Res> {
  factory _$$ValidImplCopyWith(
          _$ValidImpl value, $Res Function(_$ValidImpl) then) =
      __$$ValidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ValidImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessScopesPermissionTypeCopyWithImpl<$Res,
        _$ValidImpl> implements _$$ValidImplCopyWith<$Res> {
  __$$ValidImplCopyWithImpl(
      _$ValidImpl _value, $Res Function(_$ValidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ValidImpl(
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
      {this.stringValue =
          MastodonApiAccessScopesPermissionType.followStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiAccessScopesPermissionType.follow(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidImplCopyWith<_$ValidImpl> get copyWith =>
      __$$ValidImplCopyWithImpl<_$ValidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) read,
    required TResult Function(String stringValue) write,
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) push,
    required TResult Function(String stringValue) adminRead,
    required TResult Function(String stringValue) adminWrite,
  }) {
    return follow(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? read,
    TResult? Function(String stringValue)? write,
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? push,
    TResult? Function(String stringValue)? adminRead,
    TResult? Function(String stringValue)? adminWrite,
  }) {
    return follow?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? read,
    TResult Function(String stringValue)? write,
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? push,
    TResult Function(String stringValue)? adminRead,
    TResult Function(String stringValue)? adminWrite,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Read value) read,
    required TResult Function(_Write value) write,
    required TResult Function(_Valid value) follow,
    required TResult Function(_Push value) push,
    required TResult Function(_AdminRead value) adminRead,
    required TResult Function(_AdminWrite value) adminWrite,
  }) {
    return follow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Read value)? read,
    TResult? Function(_Write value)? write,
    TResult? Function(_Valid value)? follow,
    TResult? Function(_Push value)? push,
    TResult? Function(_AdminRead value)? adminRead,
    TResult? Function(_AdminWrite value)? adminWrite,
  }) {
    return follow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Read value)? read,
    TResult Function(_Write value)? write,
    TResult Function(_Valid value)? follow,
    TResult Function(_Push value)? push,
    TResult Function(_AdminRead value)? adminRead,
    TResult Function(_AdminWrite value)? adminWrite,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(this);
    }
    return orElse();
  }
}

abstract class _Valid implements MastodonApiAccessScopesPermissionType {
  const factory _Valid({final String stringValue}) = _$ValidImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ValidImplCopyWith<_$ValidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PushImplCopyWith<$Res>
    implements $MastodonApiAccessScopesPermissionTypeCopyWith<$Res> {
  factory _$$PushImplCopyWith(
          _$PushImpl value, $Res Function(_$PushImpl) then) =
      __$$PushImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PushImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessScopesPermissionTypeCopyWithImpl<$Res,
        _$PushImpl> implements _$$PushImplCopyWith<$Res> {
  __$$PushImplCopyWithImpl(_$PushImpl _value, $Res Function(_$PushImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PushImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PushImpl implements _Push {
  const _$PushImpl(
      {this.stringValue =
          MastodonApiAccessScopesPermissionType.pushStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiAccessScopesPermissionType.push(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushImplCopyWith<_$PushImpl> get copyWith =>
      __$$PushImplCopyWithImpl<_$PushImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) read,
    required TResult Function(String stringValue) write,
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) push,
    required TResult Function(String stringValue) adminRead,
    required TResult Function(String stringValue) adminWrite,
  }) {
    return push(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? read,
    TResult? Function(String stringValue)? write,
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? push,
    TResult? Function(String stringValue)? adminRead,
    TResult? Function(String stringValue)? adminWrite,
  }) {
    return push?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? read,
    TResult Function(String stringValue)? write,
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? push,
    TResult Function(String stringValue)? adminRead,
    TResult Function(String stringValue)? adminWrite,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Read value) read,
    required TResult Function(_Write value) write,
    required TResult Function(_Valid value) follow,
    required TResult Function(_Push value) push,
    required TResult Function(_AdminRead value) adminRead,
    required TResult Function(_AdminWrite value) adminWrite,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Read value)? read,
    TResult? Function(_Write value)? write,
    TResult? Function(_Valid value)? follow,
    TResult? Function(_Push value)? push,
    TResult? Function(_AdminRead value)? adminRead,
    TResult? Function(_AdminWrite value)? adminWrite,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Read value)? read,
    TResult Function(_Write value)? write,
    TResult Function(_Valid value)? follow,
    TResult Function(_Push value)? push,
    TResult Function(_AdminRead value)? adminRead,
    TResult Function(_AdminWrite value)? adminWrite,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class _Push implements MastodonApiAccessScopesPermissionType {
  const factory _Push({final String stringValue}) = _$PushImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PushImplCopyWith<_$PushImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AdminReadImplCopyWith<$Res>
    implements $MastodonApiAccessScopesPermissionTypeCopyWith<$Res> {
  factory _$$AdminReadImplCopyWith(
          _$AdminReadImpl value, $Res Function(_$AdminReadImpl) then) =
      __$$AdminReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$AdminReadImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessScopesPermissionTypeCopyWithImpl<$Res,
        _$AdminReadImpl> implements _$$AdminReadImplCopyWith<$Res> {
  __$$AdminReadImplCopyWithImpl(
      _$AdminReadImpl _value, $Res Function(_$AdminReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$AdminReadImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AdminReadImpl implements _AdminRead {
  const _$AdminReadImpl(
      {this.stringValue =
          MastodonApiAccessScopesPermissionType.adminReadStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiAccessScopesPermissionType.adminRead(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminReadImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminReadImplCopyWith<_$AdminReadImpl> get copyWith =>
      __$$AdminReadImplCopyWithImpl<_$AdminReadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) read,
    required TResult Function(String stringValue) write,
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) push,
    required TResult Function(String stringValue) adminRead,
    required TResult Function(String stringValue) adminWrite,
  }) {
    return adminRead(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? read,
    TResult? Function(String stringValue)? write,
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? push,
    TResult? Function(String stringValue)? adminRead,
    TResult? Function(String stringValue)? adminWrite,
  }) {
    return adminRead?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? read,
    TResult Function(String stringValue)? write,
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? push,
    TResult Function(String stringValue)? adminRead,
    TResult Function(String stringValue)? adminWrite,
    required TResult orElse(),
  }) {
    if (adminRead != null) {
      return adminRead(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Read value) read,
    required TResult Function(_Write value) write,
    required TResult Function(_Valid value) follow,
    required TResult Function(_Push value) push,
    required TResult Function(_AdminRead value) adminRead,
    required TResult Function(_AdminWrite value) adminWrite,
  }) {
    return adminRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Read value)? read,
    TResult? Function(_Write value)? write,
    TResult? Function(_Valid value)? follow,
    TResult? Function(_Push value)? push,
    TResult? Function(_AdminRead value)? adminRead,
    TResult? Function(_AdminWrite value)? adminWrite,
  }) {
    return adminRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Read value)? read,
    TResult Function(_Write value)? write,
    TResult Function(_Valid value)? follow,
    TResult Function(_Push value)? push,
    TResult Function(_AdminRead value)? adminRead,
    TResult Function(_AdminWrite value)? adminWrite,
    required TResult orElse(),
  }) {
    if (adminRead != null) {
      return adminRead(this);
    }
    return orElse();
  }
}

abstract class _AdminRead implements MastodonApiAccessScopesPermissionType {
  const factory _AdminRead({final String stringValue}) = _$AdminReadImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$AdminReadImplCopyWith<_$AdminReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AdminWriteImplCopyWith<$Res>
    implements $MastodonApiAccessScopesPermissionTypeCopyWith<$Res> {
  factory _$$AdminWriteImplCopyWith(
          _$AdminWriteImpl value, $Res Function(_$AdminWriteImpl) then) =
      __$$AdminWriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$AdminWriteImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessScopesPermissionTypeCopyWithImpl<$Res,
        _$AdminWriteImpl> implements _$$AdminWriteImplCopyWith<$Res> {
  __$$AdminWriteImplCopyWithImpl(
      _$AdminWriteImpl _value, $Res Function(_$AdminWriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$AdminWriteImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AdminWriteImpl implements _AdminWrite {
  const _$AdminWriteImpl(
      {this.stringValue =
          MastodonApiAccessScopesPermissionType.adminReadStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiAccessScopesPermissionType.adminWrite(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminWriteImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminWriteImplCopyWith<_$AdminWriteImpl> get copyWith =>
      __$$AdminWriteImplCopyWithImpl<_$AdminWriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) read,
    required TResult Function(String stringValue) write,
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) push,
    required TResult Function(String stringValue) adminRead,
    required TResult Function(String stringValue) adminWrite,
  }) {
    return adminWrite(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? read,
    TResult? Function(String stringValue)? write,
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? push,
    TResult? Function(String stringValue)? adminRead,
    TResult? Function(String stringValue)? adminWrite,
  }) {
    return adminWrite?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? read,
    TResult Function(String stringValue)? write,
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? push,
    TResult Function(String stringValue)? adminRead,
    TResult Function(String stringValue)? adminWrite,
    required TResult orElse(),
  }) {
    if (adminWrite != null) {
      return adminWrite(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Read value) read,
    required TResult Function(_Write value) write,
    required TResult Function(_Valid value) follow,
    required TResult Function(_Push value) push,
    required TResult Function(_AdminRead value) adminRead,
    required TResult Function(_AdminWrite value) adminWrite,
  }) {
    return adminWrite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Read value)? read,
    TResult? Function(_Write value)? write,
    TResult? Function(_Valid value)? follow,
    TResult? Function(_Push value)? push,
    TResult? Function(_AdminRead value)? adminRead,
    TResult? Function(_AdminWrite value)? adminWrite,
  }) {
    return adminWrite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Read value)? read,
    TResult Function(_Write value)? write,
    TResult Function(_Valid value)? follow,
    TResult Function(_Push value)? push,
    TResult Function(_AdminRead value)? adminRead,
    TResult Function(_AdminWrite value)? adminWrite,
    required TResult orElse(),
  }) {
    if (adminWrite != null) {
      return adminWrite(this);
    }
    return orElse();
  }
}

abstract class _AdminWrite implements MastodonApiAccessScopesPermissionType {
  const factory _AdminWrite({final String stringValue}) = _$AdminWriteImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$AdminWriteImplCopyWith<_$AdminWriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
