// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_filter_context_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiFilterContextType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) home,
    required TResult Function(String stringValue) notifications,
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) thread,
    required TResult Function(String stringValue) account,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? home,
    TResult? Function(String stringValue)? notifications,
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? thread,
    TResult? Function(String stringValue)? account,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? home,
    TResult Function(String stringValue)? notifications,
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? thread,
    TResult Function(String stringValue)? account,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Home value) home,
    required TResult Function(_Notifications value) notifications,
    required TResult Function(_Public value) public,
    required TResult Function(_Thread value) thread,
    required TResult Function(_Account value) account,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Home value)? home,
    TResult? Function(_Notifications value)? notifications,
    TResult? Function(_Public value)? public,
    TResult? Function(_Thread value)? thread,
    TResult? Function(_Account value)? account,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    TResult Function(_Notifications value)? notifications,
    TResult Function(_Public value)? public,
    TResult Function(_Thread value)? thread,
    TResult Function(_Account value)? account,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiFilterContextTypeCopyWith<PleromaApiFilterContextType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiFilterContextTypeCopyWith<$Res> {
  factory $PleromaApiFilterContextTypeCopyWith(
          PleromaApiFilterContextType value,
          $Res Function(PleromaApiFilterContextType) then) =
      _$PleromaApiFilterContextTypeCopyWithImpl<$Res,
          PleromaApiFilterContextType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$PleromaApiFilterContextTypeCopyWithImpl<$Res,
        $Val extends PleromaApiFilterContextType>
    implements $PleromaApiFilterContextTypeCopyWith<$Res> {
  _$PleromaApiFilterContextTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$HomeImplCopyWith<$Res>
    implements $PleromaApiFilterContextTypeCopyWith<$Res> {
  factory _$$HomeImplCopyWith(
          _$HomeImpl value, $Res Function(_$HomeImpl) then) =
      __$$HomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$HomeImplCopyWithImpl<$Res>
    extends _$PleromaApiFilterContextTypeCopyWithImpl<$Res, _$HomeImpl>
    implements _$$HomeImplCopyWith<$Res> {
  __$$HomeImplCopyWithImpl(_$HomeImpl _value, $Res Function(_$HomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$HomeImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeImpl implements _Home {
  const _$HomeImpl(
      {this.stringValue = PleromaApiFilterContextType.homeStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiFilterContextType.home(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      __$$HomeImplCopyWithImpl<_$HomeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) home,
    required TResult Function(String stringValue) notifications,
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) thread,
    required TResult Function(String stringValue) account,
    required TResult Function(String stringValue) unknown,
  }) {
    return home(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? home,
    TResult? Function(String stringValue)? notifications,
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? thread,
    TResult? Function(String stringValue)? account,
    TResult? Function(String stringValue)? unknown,
  }) {
    return home?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? home,
    TResult Function(String stringValue)? notifications,
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? thread,
    TResult Function(String stringValue)? account,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Home value) home,
    required TResult Function(_Notifications value) notifications,
    required TResult Function(_Public value) public,
    required TResult Function(_Thread value) thread,
    required TResult Function(_Account value) account,
    required TResult Function(_Unknown value) unknown,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Home value)? home,
    TResult? Function(_Notifications value)? notifications,
    TResult? Function(_Public value)? public,
    TResult? Function(_Thread value)? thread,
    TResult? Function(_Account value)? account,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    TResult Function(_Notifications value)? notifications,
    TResult Function(_Public value)? public,
    TResult Function(_Thread value)? thread,
    TResult Function(_Account value)? account,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class _Home implements PleromaApiFilterContextType {
  const factory _Home({final String stringValue}) = _$HomeImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationsImplCopyWith<$Res>
    implements $PleromaApiFilterContextTypeCopyWith<$Res> {
  factory _$$NotificationsImplCopyWith(
          _$NotificationsImpl value, $Res Function(_$NotificationsImpl) then) =
      __$$NotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$NotificationsImplCopyWithImpl<$Res>
    extends _$PleromaApiFilterContextTypeCopyWithImpl<$Res, _$NotificationsImpl>
    implements _$$NotificationsImplCopyWith<$Res> {
  __$$NotificationsImplCopyWithImpl(
      _$NotificationsImpl _value, $Res Function(_$NotificationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$NotificationsImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotificationsImpl implements _Notifications {
  const _$NotificationsImpl(
      {this.stringValue =
          PleromaApiFilterContextType.notificationsStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiFilterContextType.notifications(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationsImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationsImplCopyWith<_$NotificationsImpl> get copyWith =>
      __$$NotificationsImplCopyWithImpl<_$NotificationsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) home,
    required TResult Function(String stringValue) notifications,
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) thread,
    required TResult Function(String stringValue) account,
    required TResult Function(String stringValue) unknown,
  }) {
    return notifications(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? home,
    TResult? Function(String stringValue)? notifications,
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? thread,
    TResult? Function(String stringValue)? account,
    TResult? Function(String stringValue)? unknown,
  }) {
    return notifications?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? home,
    TResult Function(String stringValue)? notifications,
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? thread,
    TResult Function(String stringValue)? account,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (notifications != null) {
      return notifications(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Home value) home,
    required TResult Function(_Notifications value) notifications,
    required TResult Function(_Public value) public,
    required TResult Function(_Thread value) thread,
    required TResult Function(_Account value) account,
    required TResult Function(_Unknown value) unknown,
  }) {
    return notifications(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Home value)? home,
    TResult? Function(_Notifications value)? notifications,
    TResult? Function(_Public value)? public,
    TResult? Function(_Thread value)? thread,
    TResult? Function(_Account value)? account,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return notifications?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    TResult Function(_Notifications value)? notifications,
    TResult Function(_Public value)? public,
    TResult Function(_Thread value)? thread,
    TResult Function(_Account value)? account,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notifications != null) {
      return notifications(this);
    }
    return orElse();
  }
}

abstract class _Notifications implements PleromaApiFilterContextType {
  const factory _Notifications({final String stringValue}) =
      _$NotificationsImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$NotificationsImplCopyWith<_$NotificationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PublicImplCopyWith<$Res>
    implements $PleromaApiFilterContextTypeCopyWith<$Res> {
  factory _$$PublicImplCopyWith(
          _$PublicImpl value, $Res Function(_$PublicImpl) then) =
      __$$PublicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PublicImplCopyWithImpl<$Res>
    extends _$PleromaApiFilterContextTypeCopyWithImpl<$Res, _$PublicImpl>
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
      {this.stringValue = PleromaApiFilterContextType.publicStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiFilterContextType.public(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) home,
    required TResult Function(String stringValue) notifications,
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) thread,
    required TResult Function(String stringValue) account,
    required TResult Function(String stringValue) unknown,
  }) {
    return public(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? home,
    TResult? Function(String stringValue)? notifications,
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? thread,
    TResult? Function(String stringValue)? account,
    TResult? Function(String stringValue)? unknown,
  }) {
    return public?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? home,
    TResult Function(String stringValue)? notifications,
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? thread,
    TResult Function(String stringValue)? account,
    TResult Function(String stringValue)? unknown,
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
    required TResult Function(_Home value) home,
    required TResult Function(_Notifications value) notifications,
    required TResult Function(_Public value) public,
    required TResult Function(_Thread value) thread,
    required TResult Function(_Account value) account,
    required TResult Function(_Unknown value) unknown,
  }) {
    return public(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Home value)? home,
    TResult? Function(_Notifications value)? notifications,
    TResult? Function(_Public value)? public,
    TResult? Function(_Thread value)? thread,
    TResult? Function(_Account value)? account,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return public?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    TResult Function(_Notifications value)? notifications,
    TResult Function(_Public value)? public,
    TResult Function(_Thread value)? thread,
    TResult Function(_Account value)? account,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (public != null) {
      return public(this);
    }
    return orElse();
  }
}

abstract class _Public implements PleromaApiFilterContextType {
  const factory _Public({final String stringValue}) = _$PublicImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PublicImplCopyWith<_$PublicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ThreadImplCopyWith<$Res>
    implements $PleromaApiFilterContextTypeCopyWith<$Res> {
  factory _$$ThreadImplCopyWith(
          _$ThreadImpl value, $Res Function(_$ThreadImpl) then) =
      __$$ThreadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ThreadImplCopyWithImpl<$Res>
    extends _$PleromaApiFilterContextTypeCopyWithImpl<$Res, _$ThreadImpl>
    implements _$$ThreadImplCopyWith<$Res> {
  __$$ThreadImplCopyWithImpl(
      _$ThreadImpl _value, $Res Function(_$ThreadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ThreadImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ThreadImpl implements _Thread {
  const _$ThreadImpl(
      {this.stringValue = PleromaApiFilterContextType.threadStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiFilterContextType.thread(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadImplCopyWith<_$ThreadImpl> get copyWith =>
      __$$ThreadImplCopyWithImpl<_$ThreadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) home,
    required TResult Function(String stringValue) notifications,
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) thread,
    required TResult Function(String stringValue) account,
    required TResult Function(String stringValue) unknown,
  }) {
    return thread(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? home,
    TResult? Function(String stringValue)? notifications,
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? thread,
    TResult? Function(String stringValue)? account,
    TResult? Function(String stringValue)? unknown,
  }) {
    return thread?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? home,
    TResult Function(String stringValue)? notifications,
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? thread,
    TResult Function(String stringValue)? account,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (thread != null) {
      return thread(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Home value) home,
    required TResult Function(_Notifications value) notifications,
    required TResult Function(_Public value) public,
    required TResult Function(_Thread value) thread,
    required TResult Function(_Account value) account,
    required TResult Function(_Unknown value) unknown,
  }) {
    return thread(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Home value)? home,
    TResult? Function(_Notifications value)? notifications,
    TResult? Function(_Public value)? public,
    TResult? Function(_Thread value)? thread,
    TResult? Function(_Account value)? account,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return thread?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    TResult Function(_Notifications value)? notifications,
    TResult Function(_Public value)? public,
    TResult Function(_Thread value)? thread,
    TResult Function(_Account value)? account,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (thread != null) {
      return thread(this);
    }
    return orElse();
  }
}

abstract class _Thread implements PleromaApiFilterContextType {
  const factory _Thread({final String stringValue}) = _$ThreadImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ThreadImplCopyWith<_$ThreadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res>
    implements $PleromaApiFilterContextTypeCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$PleromaApiFilterContextTypeCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$AccountImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AccountImpl implements _Account {
  const _$AccountImpl(
      {this.stringValue = PleromaApiFilterContextType.accountStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiFilterContextType.account(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) home,
    required TResult Function(String stringValue) notifications,
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) thread,
    required TResult Function(String stringValue) account,
    required TResult Function(String stringValue) unknown,
  }) {
    return account(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? home,
    TResult? Function(String stringValue)? notifications,
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? thread,
    TResult? Function(String stringValue)? account,
    TResult? Function(String stringValue)? unknown,
  }) {
    return account?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? home,
    TResult Function(String stringValue)? notifications,
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? thread,
    TResult Function(String stringValue)? account,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Home value) home,
    required TResult Function(_Notifications value) notifications,
    required TResult Function(_Public value) public,
    required TResult Function(_Thread value) thread,
    required TResult Function(_Account value) account,
    required TResult Function(_Unknown value) unknown,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Home value)? home,
    TResult? Function(_Notifications value)? notifications,
    TResult? Function(_Public value)? public,
    TResult? Function(_Thread value)? thread,
    TResult? Function(_Account value)? account,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    TResult Function(_Notifications value)? notifications,
    TResult Function(_Public value)? public,
    TResult Function(_Thread value)? thread,
    TResult Function(_Account value)? account,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }
}

abstract class _Account implements PleromaApiFilterContextType {
  const factory _Account({final String stringValue}) = _$AccountImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $PleromaApiFilterContextTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$PleromaApiFilterContextTypeCopyWithImpl<$Res, _$UnknownImpl>
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
    return 'PleromaApiFilterContextType.unknown(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) home,
    required TResult Function(String stringValue) notifications,
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) thread,
    required TResult Function(String stringValue) account,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? home,
    TResult? Function(String stringValue)? notifications,
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? thread,
    TResult? Function(String stringValue)? account,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? home,
    TResult Function(String stringValue)? notifications,
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? thread,
    TResult Function(String stringValue)? account,
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
    required TResult Function(_Home value) home,
    required TResult Function(_Notifications value) notifications,
    required TResult Function(_Public value) public,
    required TResult Function(_Thread value) thread,
    required TResult Function(_Account value) account,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Home value)? home,
    TResult? Function(_Notifications value)? notifications,
    TResult? Function(_Public value)? public,
    TResult? Function(_Thread value)? thread,
    TResult? Function(_Account value)? account,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    TResult Function(_Notifications value)? notifications,
    TResult Function(_Public value)? public,
    TResult Function(_Thread value)? thread,
    TResult Function(_Account value)? account,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements PleromaApiFilterContextType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
