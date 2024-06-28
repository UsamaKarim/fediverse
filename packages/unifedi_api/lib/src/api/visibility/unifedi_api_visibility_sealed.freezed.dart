// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_visibility_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiVisibility {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) unlisted,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) private,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) local,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? unlisted,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? private,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? local,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? unlisted,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? private,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? local,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Unlisted value) unlisted,
    required TResult Function(_Direct value) direct,
    required TResult Function(_Private value) private,
    required TResult Function(_List value) list,
    required TResult Function(_Local value) local,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Unlisted value)? unlisted,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_Private value)? private,
    TResult? Function(_List value)? list,
    TResult? Function(_Local value)? local,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Unlisted value)? unlisted,
    TResult Function(_Direct value)? direct,
    TResult Function(_Private value)? private,
    TResult Function(_List value)? list,
    TResult Function(_Local value)? local,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiVisibilityCopyWith<UnifediApiVisibility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiVisibilityCopyWith<$Res> {
  factory $UnifediApiVisibilityCopyWith(UnifediApiVisibility value,
          $Res Function(UnifediApiVisibility) then) =
      _$UnifediApiVisibilityCopyWithImpl<$Res, UnifediApiVisibility>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$UnifediApiVisibilityCopyWithImpl<$Res,
        $Val extends UnifediApiVisibility>
    implements $UnifediApiVisibilityCopyWith<$Res> {
  _$UnifediApiVisibilityCopyWithImpl(this._value, this._then);

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
    implements $UnifediApiVisibilityCopyWith<$Res> {
  factory _$$PublicImplCopyWith(
          _$PublicImpl value, $Res Function(_$PublicImpl) then) =
      __$$PublicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PublicImplCopyWithImpl<$Res>
    extends _$UnifediApiVisibilityCopyWithImpl<$Res, _$PublicImpl>
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
      {this.stringValue = UnifediApiVisibility.publicStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiVisibility.public(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) unlisted,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) private,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) local,
    required TResult Function(String stringValue) unknown,
  }) {
    return public(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? unlisted,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? private,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? local,
    TResult? Function(String stringValue)? unknown,
  }) {
    return public?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? unlisted,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? private,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? local,
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
    required TResult Function(_Public value) public,
    required TResult Function(_Unlisted value) unlisted,
    required TResult Function(_Direct value) direct,
    required TResult Function(_Private value) private,
    required TResult Function(_List value) list,
    required TResult Function(_Local value) local,
    required TResult Function(_Unknown value) unknown,
  }) {
    return public(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Unlisted value)? unlisted,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_Private value)? private,
    TResult? Function(_List value)? list,
    TResult? Function(_Local value)? local,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return public?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Unlisted value)? unlisted,
    TResult Function(_Direct value)? direct,
    TResult Function(_Private value)? private,
    TResult Function(_List value)? list,
    TResult Function(_Local value)? local,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (public != null) {
      return public(this);
    }
    return orElse();
  }
}

abstract class _Public implements UnifediApiVisibility {
  const factory _Public({final String stringValue}) = _$PublicImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PublicImplCopyWith<_$PublicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnlistedImplCopyWith<$Res>
    implements $UnifediApiVisibilityCopyWith<$Res> {
  factory _$$UnlistedImplCopyWith(
          _$UnlistedImpl value, $Res Function(_$UnlistedImpl) then) =
      __$$UnlistedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnlistedImplCopyWithImpl<$Res>
    extends _$UnifediApiVisibilityCopyWithImpl<$Res, _$UnlistedImpl>
    implements _$$UnlistedImplCopyWith<$Res> {
  __$$UnlistedImplCopyWithImpl(
      _$UnlistedImpl _value, $Res Function(_$UnlistedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$UnlistedImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnlistedImpl implements _Unlisted {
  const _$UnlistedImpl(
      {this.stringValue = UnifediApiVisibility.unlistedStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiVisibility.unlisted(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnlistedImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnlistedImplCopyWith<_$UnlistedImpl> get copyWith =>
      __$$UnlistedImplCopyWithImpl<_$UnlistedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) unlisted,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) private,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) local,
    required TResult Function(String stringValue) unknown,
  }) {
    return unlisted(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? unlisted,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? private,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? local,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unlisted?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? unlisted,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? private,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? local,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (unlisted != null) {
      return unlisted(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Unlisted value) unlisted,
    required TResult Function(_Direct value) direct,
    required TResult Function(_Private value) private,
    required TResult Function(_List value) list,
    required TResult Function(_Local value) local,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unlisted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Unlisted value)? unlisted,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_Private value)? private,
    TResult? Function(_List value)? list,
    TResult? Function(_Local value)? local,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unlisted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Unlisted value)? unlisted,
    TResult Function(_Direct value)? direct,
    TResult Function(_Private value)? private,
    TResult Function(_List value)? list,
    TResult Function(_Local value)? local,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unlisted != null) {
      return unlisted(this);
    }
    return orElse();
  }
}

abstract class _Unlisted implements UnifediApiVisibility {
  const factory _Unlisted({final String stringValue}) = _$UnlistedImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnlistedImplCopyWith<_$UnlistedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DirectImplCopyWith<$Res>
    implements $UnifediApiVisibilityCopyWith<$Res> {
  factory _$$DirectImplCopyWith(
          _$DirectImpl value, $Res Function(_$DirectImpl) then) =
      __$$DirectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$DirectImplCopyWithImpl<$Res>
    extends _$UnifediApiVisibilityCopyWithImpl<$Res, _$DirectImpl>
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
      {this.stringValue = UnifediApiVisibility.directStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiVisibility.direct(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) unlisted,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) private,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) local,
    required TResult Function(String stringValue) unknown,
  }) {
    return direct(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? unlisted,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? private,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? local,
    TResult? Function(String stringValue)? unknown,
  }) {
    return direct?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? unlisted,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? private,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? local,
    TResult Function(String stringValue)? unknown,
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
    required TResult Function(_Unlisted value) unlisted,
    required TResult Function(_Direct value) direct,
    required TResult Function(_Private value) private,
    required TResult Function(_List value) list,
    required TResult Function(_Local value) local,
    required TResult Function(_Unknown value) unknown,
  }) {
    return direct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Unlisted value)? unlisted,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_Private value)? private,
    TResult? Function(_List value)? list,
    TResult? Function(_Local value)? local,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return direct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Unlisted value)? unlisted,
    TResult Function(_Direct value)? direct,
    TResult Function(_Private value)? private,
    TResult Function(_List value)? list,
    TResult Function(_Local value)? local,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (direct != null) {
      return direct(this);
    }
    return orElse();
  }
}

abstract class _Direct implements UnifediApiVisibility {
  const factory _Direct({final String stringValue}) = _$DirectImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$DirectImplCopyWith<_$DirectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PrivateImplCopyWith<$Res>
    implements $UnifediApiVisibilityCopyWith<$Res> {
  factory _$$PrivateImplCopyWith(
          _$PrivateImpl value, $Res Function(_$PrivateImpl) then) =
      __$$PrivateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PrivateImplCopyWithImpl<$Res>
    extends _$UnifediApiVisibilityCopyWithImpl<$Res, _$PrivateImpl>
    implements _$$PrivateImplCopyWith<$Res> {
  __$$PrivateImplCopyWithImpl(
      _$PrivateImpl _value, $Res Function(_$PrivateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PrivateImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PrivateImpl implements _Private {
  const _$PrivateImpl(
      {this.stringValue = UnifediApiVisibility.privateStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiVisibility.private(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateImplCopyWith<_$PrivateImpl> get copyWith =>
      __$$PrivateImplCopyWithImpl<_$PrivateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) unlisted,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) private,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) local,
    required TResult Function(String stringValue) unknown,
  }) {
    return private(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? unlisted,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? private,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? local,
    TResult? Function(String stringValue)? unknown,
  }) {
    return private?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? unlisted,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? private,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? local,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (private != null) {
      return private(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Unlisted value) unlisted,
    required TResult Function(_Direct value) direct,
    required TResult Function(_Private value) private,
    required TResult Function(_List value) list,
    required TResult Function(_Local value) local,
    required TResult Function(_Unknown value) unknown,
  }) {
    return private(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Unlisted value)? unlisted,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_Private value)? private,
    TResult? Function(_List value)? list,
    TResult? Function(_Local value)? local,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return private?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Unlisted value)? unlisted,
    TResult Function(_Direct value)? direct,
    TResult Function(_Private value)? private,
    TResult Function(_List value)? list,
    TResult Function(_Local value)? local,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (private != null) {
      return private(this);
    }
    return orElse();
  }
}

abstract class _Private implements UnifediApiVisibility {
  const factory _Private({final String stringValue}) = _$PrivateImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PrivateImplCopyWith<_$PrivateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListImplCopyWith<$Res>
    implements $UnifediApiVisibilityCopyWith<$Res> {
  factory _$$ListImplCopyWith(
          _$ListImpl value, $Res Function(_$ListImpl) then) =
      __$$ListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ListImplCopyWithImpl<$Res>
    extends _$UnifediApiVisibilityCopyWithImpl<$Res, _$ListImpl>
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
  const _$ListImpl({this.stringValue = UnifediApiVisibility.listStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiVisibility.list(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) unlisted,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) private,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) local,
    required TResult Function(String stringValue) unknown,
  }) {
    return list(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? unlisted,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? private,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? local,
    TResult? Function(String stringValue)? unknown,
  }) {
    return list?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? unlisted,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? private,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? local,
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
    required TResult Function(_Public value) public,
    required TResult Function(_Unlisted value) unlisted,
    required TResult Function(_Direct value) direct,
    required TResult Function(_Private value) private,
    required TResult Function(_List value) list,
    required TResult Function(_Local value) local,
    required TResult Function(_Unknown value) unknown,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Unlisted value)? unlisted,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_Private value)? private,
    TResult? Function(_List value)? list,
    TResult? Function(_Local value)? local,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Unlisted value)? unlisted,
    TResult Function(_Direct value)? direct,
    TResult Function(_Private value)? private,
    TResult Function(_List value)? list,
    TResult Function(_Local value)? local,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class _List implements UnifediApiVisibility {
  const factory _List({final String stringValue}) = _$ListImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ListImplCopyWith<_$ListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalImplCopyWith<$Res>
    implements $UnifediApiVisibilityCopyWith<$Res> {
  factory _$$LocalImplCopyWith(
          _$LocalImpl value, $Res Function(_$LocalImpl) then) =
      __$$LocalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$LocalImplCopyWithImpl<$Res>
    extends _$UnifediApiVisibilityCopyWithImpl<$Res, _$LocalImpl>
    implements _$$LocalImplCopyWith<$Res> {
  __$$LocalImplCopyWithImpl(
      _$LocalImpl _value, $Res Function(_$LocalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$LocalImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalImpl implements _Local {
  const _$LocalImpl({this.stringValue = UnifediApiVisibility.localStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiVisibility.local(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalImplCopyWith<_$LocalImpl> get copyWith =>
      __$$LocalImplCopyWithImpl<_$LocalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) unlisted,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) private,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) local,
    required TResult Function(String stringValue) unknown,
  }) {
    return local(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? unlisted,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? private,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? local,
    TResult? Function(String stringValue)? unknown,
  }) {
    return local?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? unlisted,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? private,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? local,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Public value) public,
    required TResult Function(_Unlisted value) unlisted,
    required TResult Function(_Direct value) direct,
    required TResult Function(_Private value) private,
    required TResult Function(_List value) list,
    required TResult Function(_Local value) local,
    required TResult Function(_Unknown value) unknown,
  }) {
    return local(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Unlisted value)? unlisted,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_Private value)? private,
    TResult? Function(_List value)? list,
    TResult? Function(_Local value)? local,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return local?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Unlisted value)? unlisted,
    TResult Function(_Direct value)? direct,
    TResult Function(_Private value)? private,
    TResult Function(_List value)? list,
    TResult Function(_Local value)? local,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(this);
    }
    return orElse();
  }
}

abstract class _Local implements UnifediApiVisibility {
  const factory _Local({final String stringValue}) = _$LocalImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$LocalImplCopyWith<_$LocalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $UnifediApiVisibilityCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$UnifediApiVisibilityCopyWithImpl<$Res, _$UnknownImpl>
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
    return 'UnifediApiVisibility.unknown(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) public,
    required TResult Function(String stringValue) unlisted,
    required TResult Function(String stringValue) direct,
    required TResult Function(String stringValue) private,
    required TResult Function(String stringValue) list,
    required TResult Function(String stringValue) local,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? public,
    TResult? Function(String stringValue)? unlisted,
    TResult? Function(String stringValue)? direct,
    TResult? Function(String stringValue)? private,
    TResult? Function(String stringValue)? list,
    TResult? Function(String stringValue)? local,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? public,
    TResult Function(String stringValue)? unlisted,
    TResult Function(String stringValue)? direct,
    TResult Function(String stringValue)? private,
    TResult Function(String stringValue)? list,
    TResult Function(String stringValue)? local,
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
    required TResult Function(_Public value) public,
    required TResult Function(_Unlisted value) unlisted,
    required TResult Function(_Direct value) direct,
    required TResult Function(_Private value) private,
    required TResult Function(_List value) list,
    required TResult Function(_Local value) local,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Public value)? public,
    TResult? Function(_Unlisted value)? unlisted,
    TResult? Function(_Direct value)? direct,
    TResult? Function(_Private value)? private,
    TResult? Function(_List value)? list,
    TResult? Function(_Local value)? local,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Public value)? public,
    TResult Function(_Unlisted value)? unlisted,
    TResult Function(_Direct value)? direct,
    TResult Function(_Private value)? private,
    TResult Function(_List value)? list,
    TResult Function(_Local value)? local,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements UnifediApiVisibility {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
