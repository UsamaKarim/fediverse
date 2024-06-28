// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_sockets_mode_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WebSocketsMode {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) disabled,
    required TResult Function(String stringValue) onlyForeground,
    required TResult Function(String stringValue) foregroundAndBackground,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? disabled,
    TResult? Function(String stringValue)? onlyForeground,
    TResult? Function(String stringValue)? foregroundAndBackground,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? disabled,
    TResult Function(String stringValue)? onlyForeground,
    TResult Function(String stringValue)? foregroundAndBackground,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disabled value) disabled,
    required TResult Function(_OnlyForeground value) onlyForeground,
    required TResult Function(_ForegroundAndBackground value)
        foregroundAndBackground,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disabled value)? disabled,
    TResult? Function(_OnlyForeground value)? onlyForeground,
    TResult? Function(_ForegroundAndBackground value)? foregroundAndBackground,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disabled value)? disabled,
    TResult Function(_OnlyForeground value)? onlyForeground,
    TResult Function(_ForegroundAndBackground value)? foregroundAndBackground,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebSocketsModeCopyWith<WebSocketsMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketsModeCopyWith<$Res> {
  factory $WebSocketsModeCopyWith(
          WebSocketsMode value, $Res Function(WebSocketsMode) then) =
      _$WebSocketsModeCopyWithImpl<$Res, WebSocketsMode>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$WebSocketsModeCopyWithImpl<$Res, $Val extends WebSocketsMode>
    implements $WebSocketsModeCopyWith<$Res> {
  _$WebSocketsModeCopyWithImpl(this._value, this._then);

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
abstract class _$$DisabledImplCopyWith<$Res>
    implements $WebSocketsModeCopyWith<$Res> {
  factory _$$DisabledImplCopyWith(
          _$DisabledImpl value, $Res Function(_$DisabledImpl) then) =
      __$$DisabledImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$DisabledImplCopyWithImpl<$Res>
    extends _$WebSocketsModeCopyWithImpl<$Res, _$DisabledImpl>
    implements _$$DisabledImplCopyWith<$Res> {
  __$$DisabledImplCopyWithImpl(
      _$DisabledImpl _value, $Res Function(_$DisabledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$DisabledImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DisabledImpl implements _Disabled {
  const _$DisabledImpl({this.stringValue = WebSocketsMode.disabledStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'WebSocketsMode.disabled(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisabledImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisabledImplCopyWith<_$DisabledImpl> get copyWith =>
      __$$DisabledImplCopyWithImpl<_$DisabledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) disabled,
    required TResult Function(String stringValue) onlyForeground,
    required TResult Function(String stringValue) foregroundAndBackground,
  }) {
    return disabled(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? disabled,
    TResult? Function(String stringValue)? onlyForeground,
    TResult? Function(String stringValue)? foregroundAndBackground,
  }) {
    return disabled?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? disabled,
    TResult Function(String stringValue)? onlyForeground,
    TResult Function(String stringValue)? foregroundAndBackground,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disabled value) disabled,
    required TResult Function(_OnlyForeground value) onlyForeground,
    required TResult Function(_ForegroundAndBackground value)
        foregroundAndBackground,
  }) {
    return disabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disabled value)? disabled,
    TResult? Function(_OnlyForeground value)? onlyForeground,
    TResult? Function(_ForegroundAndBackground value)? foregroundAndBackground,
  }) {
    return disabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disabled value)? disabled,
    TResult Function(_OnlyForeground value)? onlyForeground,
    TResult Function(_ForegroundAndBackground value)? foregroundAndBackground,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(this);
    }
    return orElse();
  }
}

abstract class _Disabled implements WebSocketsMode {
  const factory _Disabled({final String stringValue}) = _$DisabledImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$DisabledImplCopyWith<_$DisabledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnlyForegroundImplCopyWith<$Res>
    implements $WebSocketsModeCopyWith<$Res> {
  factory _$$OnlyForegroundImplCopyWith(_$OnlyForegroundImpl value,
          $Res Function(_$OnlyForegroundImpl) then) =
      __$$OnlyForegroundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$OnlyForegroundImplCopyWithImpl<$Res>
    extends _$WebSocketsModeCopyWithImpl<$Res, _$OnlyForegroundImpl>
    implements _$$OnlyForegroundImplCopyWith<$Res> {
  __$$OnlyForegroundImplCopyWithImpl(
      _$OnlyForegroundImpl _value, $Res Function(_$OnlyForegroundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$OnlyForegroundImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnlyForegroundImpl implements _OnlyForeground {
  const _$OnlyForegroundImpl(
      {this.stringValue = WebSocketsMode.onlyForegroundStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'WebSocketsMode.onlyForeground(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlyForegroundImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlyForegroundImplCopyWith<_$OnlyForegroundImpl> get copyWith =>
      __$$OnlyForegroundImplCopyWithImpl<_$OnlyForegroundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) disabled,
    required TResult Function(String stringValue) onlyForeground,
    required TResult Function(String stringValue) foregroundAndBackground,
  }) {
    return onlyForeground(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? disabled,
    TResult? Function(String stringValue)? onlyForeground,
    TResult? Function(String stringValue)? foregroundAndBackground,
  }) {
    return onlyForeground?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? disabled,
    TResult Function(String stringValue)? onlyForeground,
    TResult Function(String stringValue)? foregroundAndBackground,
    required TResult orElse(),
  }) {
    if (onlyForeground != null) {
      return onlyForeground(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disabled value) disabled,
    required TResult Function(_OnlyForeground value) onlyForeground,
    required TResult Function(_ForegroundAndBackground value)
        foregroundAndBackground,
  }) {
    return onlyForeground(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disabled value)? disabled,
    TResult? Function(_OnlyForeground value)? onlyForeground,
    TResult? Function(_ForegroundAndBackground value)? foregroundAndBackground,
  }) {
    return onlyForeground?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disabled value)? disabled,
    TResult Function(_OnlyForeground value)? onlyForeground,
    TResult Function(_ForegroundAndBackground value)? foregroundAndBackground,
    required TResult orElse(),
  }) {
    if (onlyForeground != null) {
      return onlyForeground(this);
    }
    return orElse();
  }
}

abstract class _OnlyForeground implements WebSocketsMode {
  const factory _OnlyForeground({final String stringValue}) =
      _$OnlyForegroundImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$OnlyForegroundImplCopyWith<_$OnlyForegroundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForegroundAndBackgroundImplCopyWith<$Res>
    implements $WebSocketsModeCopyWith<$Res> {
  factory _$$ForegroundAndBackgroundImplCopyWith(
          _$ForegroundAndBackgroundImpl value,
          $Res Function(_$ForegroundAndBackgroundImpl) then) =
      __$$ForegroundAndBackgroundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ForegroundAndBackgroundImplCopyWithImpl<$Res>
    extends _$WebSocketsModeCopyWithImpl<$Res, _$ForegroundAndBackgroundImpl>
    implements _$$ForegroundAndBackgroundImplCopyWith<$Res> {
  __$$ForegroundAndBackgroundImplCopyWithImpl(
      _$ForegroundAndBackgroundImpl _value,
      $Res Function(_$ForegroundAndBackgroundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ForegroundAndBackgroundImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForegroundAndBackgroundImpl implements _ForegroundAndBackground {
  const _$ForegroundAndBackgroundImpl(
      {this.stringValue = WebSocketsMode.foregroundAndBackgroundStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'WebSocketsMode.foregroundAndBackground(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForegroundAndBackgroundImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForegroundAndBackgroundImplCopyWith<_$ForegroundAndBackgroundImpl>
      get copyWith => __$$ForegroundAndBackgroundImplCopyWithImpl<
          _$ForegroundAndBackgroundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) disabled,
    required TResult Function(String stringValue) onlyForeground,
    required TResult Function(String stringValue) foregroundAndBackground,
  }) {
    return foregroundAndBackground(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? disabled,
    TResult? Function(String stringValue)? onlyForeground,
    TResult? Function(String stringValue)? foregroundAndBackground,
  }) {
    return foregroundAndBackground?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? disabled,
    TResult Function(String stringValue)? onlyForeground,
    TResult Function(String stringValue)? foregroundAndBackground,
    required TResult orElse(),
  }) {
    if (foregroundAndBackground != null) {
      return foregroundAndBackground(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disabled value) disabled,
    required TResult Function(_OnlyForeground value) onlyForeground,
    required TResult Function(_ForegroundAndBackground value)
        foregroundAndBackground,
  }) {
    return foregroundAndBackground(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disabled value)? disabled,
    TResult? Function(_OnlyForeground value)? onlyForeground,
    TResult? Function(_ForegroundAndBackground value)? foregroundAndBackground,
  }) {
    return foregroundAndBackground?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disabled value)? disabled,
    TResult Function(_OnlyForeground value)? onlyForeground,
    TResult Function(_ForegroundAndBackground value)? foregroundAndBackground,
    required TResult orElse(),
  }) {
    if (foregroundAndBackground != null) {
      return foregroundAndBackground(this);
    }
    return orElse();
  }
}

abstract class _ForegroundAndBackground implements WebSocketsMode {
  const factory _ForegroundAndBackground({final String stringValue}) =
      _$ForegroundAndBackgroundImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ForegroundAndBackgroundImplCopyWith<_$ForegroundAndBackgroundImpl>
      get copyWith => throw _privateConstructorUsedError;
}
