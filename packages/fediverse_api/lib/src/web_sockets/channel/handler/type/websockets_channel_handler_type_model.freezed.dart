// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'websockets_channel_handler_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WebSocketsChannelHandlerType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) background,
    required TResult Function(String stringValue) foreground,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? background,
    TResult? Function(String stringValue)? foreground,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? background,
    TResult Function(String stringValue)? foreground,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Background value) background,
    required TResult Function(_Foreground value) foreground,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Background value)? background,
    TResult? Function(_Foreground value)? foreground,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Background value)? background,
    TResult Function(_Foreground value)? foreground,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebSocketsChannelHandlerTypeCopyWith<WebSocketsChannelHandlerType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketsChannelHandlerTypeCopyWith<$Res> {
  factory $WebSocketsChannelHandlerTypeCopyWith(
          WebSocketsChannelHandlerType value,
          $Res Function(WebSocketsChannelHandlerType) then) =
      _$WebSocketsChannelHandlerTypeCopyWithImpl<$Res,
          WebSocketsChannelHandlerType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$WebSocketsChannelHandlerTypeCopyWithImpl<$Res,
        $Val extends WebSocketsChannelHandlerType>
    implements $WebSocketsChannelHandlerTypeCopyWith<$Res> {
  _$WebSocketsChannelHandlerTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$BackgroundImplCopyWith<$Res>
    implements $WebSocketsChannelHandlerTypeCopyWith<$Res> {
  factory _$$BackgroundImplCopyWith(
          _$BackgroundImpl value, $Res Function(_$BackgroundImpl) then) =
      __$$BackgroundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$BackgroundImplCopyWithImpl<$Res>
    extends _$WebSocketsChannelHandlerTypeCopyWithImpl<$Res, _$BackgroundImpl>
    implements _$$BackgroundImplCopyWith<$Res> {
  __$$BackgroundImplCopyWithImpl(
      _$BackgroundImpl _value, $Res Function(_$BackgroundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$BackgroundImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BackgroundImpl implements _Background {
  const _$BackgroundImpl(
      {this.stringValue = WebSocketsChannelHandlerType.backgroundStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'WebSocketsChannelHandlerType.background(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackgroundImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BackgroundImplCopyWith<_$BackgroundImpl> get copyWith =>
      __$$BackgroundImplCopyWithImpl<_$BackgroundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) background,
    required TResult Function(String stringValue) foreground,
  }) {
    return background(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? background,
    TResult? Function(String stringValue)? foreground,
  }) {
    return background?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? background,
    TResult Function(String stringValue)? foreground,
    required TResult orElse(),
  }) {
    if (background != null) {
      return background(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Background value) background,
    required TResult Function(_Foreground value) foreground,
  }) {
    return background(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Background value)? background,
    TResult? Function(_Foreground value)? foreground,
  }) {
    return background?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Background value)? background,
    TResult Function(_Foreground value)? foreground,
    required TResult orElse(),
  }) {
    if (background != null) {
      return background(this);
    }
    return orElse();
  }
}

abstract class _Background implements WebSocketsChannelHandlerType {
  const factory _Background({final String stringValue}) = _$BackgroundImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$BackgroundImplCopyWith<_$BackgroundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForegroundImplCopyWith<$Res>
    implements $WebSocketsChannelHandlerTypeCopyWith<$Res> {
  factory _$$ForegroundImplCopyWith(
          _$ForegroundImpl value, $Res Function(_$ForegroundImpl) then) =
      __$$ForegroundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ForegroundImplCopyWithImpl<$Res>
    extends _$WebSocketsChannelHandlerTypeCopyWithImpl<$Res, _$ForegroundImpl>
    implements _$$ForegroundImplCopyWith<$Res> {
  __$$ForegroundImplCopyWithImpl(
      _$ForegroundImpl _value, $Res Function(_$ForegroundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ForegroundImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForegroundImpl implements _Foreground {
  const _$ForegroundImpl(
      {this.stringValue = WebSocketsChannelHandlerType.foregroundStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'WebSocketsChannelHandlerType.foreground(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForegroundImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForegroundImplCopyWith<_$ForegroundImpl> get copyWith =>
      __$$ForegroundImplCopyWithImpl<_$ForegroundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) background,
    required TResult Function(String stringValue) foreground,
  }) {
    return foreground(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? background,
    TResult? Function(String stringValue)? foreground,
  }) {
    return foreground?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? background,
    TResult Function(String stringValue)? foreground,
    required TResult orElse(),
  }) {
    if (foreground != null) {
      return foreground(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Background value) background,
    required TResult Function(_Foreground value) foreground,
  }) {
    return foreground(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Background value)? background,
    TResult? Function(_Foreground value)? foreground,
  }) {
    return foreground?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Background value)? background,
    TResult Function(_Foreground value)? foreground,
    required TResult orElse(),
  }) {
    if (foreground != null) {
      return foreground(this);
    }
    return orElse();
  }
}

abstract class _Foreground implements WebSocketsChannelHandlerType {
  const factory _Foreground({final String stringValue}) = _$ForegroundImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ForegroundImplCopyWith<_$ForegroundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
