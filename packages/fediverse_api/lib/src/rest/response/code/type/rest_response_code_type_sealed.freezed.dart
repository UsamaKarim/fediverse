// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_response_code_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RestResponseCodeType {
  String get stringValue => throw _privateConstructorUsedError;
  int get minCode => throw _privateConstructorUsedError;
  int get maxCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue, int minCode, int maxCode)
        info,
    required TResult Function(String stringValue, int minCode, int maxCode)
        success,
    required TResult Function(String stringValue, int minCode, int maxCode)
        redirect,
    required TResult Function(String stringValue, int minCode, int maxCode)
        clientError,
    required TResult Function(String stringValue, int minCode, int maxCode)
        serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue, int minCode, int maxCode)? info,
    TResult? Function(String stringValue, int minCode, int maxCode)? success,
    TResult? Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        clientError,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue, int minCode, int maxCode)? info,
    TResult Function(String stringValue, int minCode, int maxCode)? success,
    TResult Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult Function(String stringValue, int minCode, int maxCode)? clientError,
    TResult Function(String stringValue, int minCode, int maxCode)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Success value) success,
    required TResult Function(_Redirect value) redirect,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Success value)? success,
    TResult? Function(_Redirect value)? redirect,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Success value)? success,
    TResult Function(_Redirect value)? redirect,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestResponseCodeTypeCopyWith<RestResponseCodeType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestResponseCodeTypeCopyWith<$Res> {
  factory $RestResponseCodeTypeCopyWith(RestResponseCodeType value,
          $Res Function(RestResponseCodeType) then) =
      _$RestResponseCodeTypeCopyWithImpl<$Res, RestResponseCodeType>;
  @useResult
  $Res call({String stringValue, int minCode, int maxCode});
}

/// @nodoc
class _$RestResponseCodeTypeCopyWithImpl<$Res,
        $Val extends RestResponseCodeType>
    implements $RestResponseCodeTypeCopyWith<$Res> {
  _$RestResponseCodeTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
    Object? minCode = null,
    Object? maxCode = null,
  }) {
    return _then(_value.copyWith(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
      minCode: null == minCode
          ? _value.minCode
          : minCode // ignore: cast_nullable_to_non_nullable
              as int,
      maxCode: null == maxCode
          ? _value.maxCode
          : maxCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InfoImplCopyWith<$Res>
    implements $RestResponseCodeTypeCopyWith<$Res> {
  factory _$$InfoImplCopyWith(
          _$InfoImpl value, $Res Function(_$InfoImpl) then) =
      __$$InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue, int minCode, int maxCode});
}

/// @nodoc
class __$$InfoImplCopyWithImpl<$Res>
    extends _$RestResponseCodeTypeCopyWithImpl<$Res, _$InfoImpl>
    implements _$$InfoImplCopyWith<$Res> {
  __$$InfoImplCopyWithImpl(_$InfoImpl _value, $Res Function(_$InfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
    Object? minCode = null,
    Object? maxCode = null,
  }) {
    return _then(_$InfoImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
      minCode: null == minCode
          ? _value.minCode
          : minCode // ignore: cast_nullable_to_non_nullable
              as int,
      maxCode: null == maxCode
          ? _value.maxCode
          : maxCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InfoImpl implements _Info {
  const _$InfoImpl(
      {this.stringValue = RestResponseCodeType.infoStringValue,
      this.minCode = 100,
      this.maxCode = 199});

  @override
  @JsonKey()
  final String stringValue;
  @override
  @JsonKey()
  final int minCode;
  @override
  @JsonKey()
  final int maxCode;

  @override
  String toString() {
    return 'RestResponseCodeType.info(stringValue: $stringValue, minCode: $minCode, maxCode: $maxCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue) &&
            (identical(other.minCode, minCode) || other.minCode == minCode) &&
            (identical(other.maxCode, maxCode) || other.maxCode == maxCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue, minCode, maxCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      __$$InfoImplCopyWithImpl<_$InfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue, int minCode, int maxCode)
        info,
    required TResult Function(String stringValue, int minCode, int maxCode)
        success,
    required TResult Function(String stringValue, int minCode, int maxCode)
        redirect,
    required TResult Function(String stringValue, int minCode, int maxCode)
        clientError,
    required TResult Function(String stringValue, int minCode, int maxCode)
        serverError,
  }) {
    return info(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue, int minCode, int maxCode)? info,
    TResult? Function(String stringValue, int minCode, int maxCode)? success,
    TResult? Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        clientError,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        serverError,
  }) {
    return info?.call(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue, int minCode, int maxCode)? info,
    TResult Function(String stringValue, int minCode, int maxCode)? success,
    TResult Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult Function(String stringValue, int minCode, int maxCode)? clientError,
    TResult Function(String stringValue, int minCode, int maxCode)? serverError,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(stringValue, minCode, maxCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Success value) success,
    required TResult Function(_Redirect value) redirect,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Success value)? success,
    TResult? Function(_Redirect value)? redirect,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Success value)? success,
    TResult Function(_Redirect value)? redirect,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class _Info implements RestResponseCodeType {
  const factory _Info(
      {final String stringValue,
      final int minCode,
      final int maxCode}) = _$InfoImpl;

  @override
  String get stringValue;
  @override
  int get minCode;
  @override
  int get maxCode;
  @override
  @JsonKey(ignore: true)
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $RestResponseCodeTypeCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue, int minCode, int maxCode});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$RestResponseCodeTypeCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
    Object? minCode = null,
    Object? maxCode = null,
  }) {
    return _then(_$SuccessImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
      minCode: null == minCode
          ? _value.minCode
          : minCode // ignore: cast_nullable_to_non_nullable
              as int,
      maxCode: null == maxCode
          ? _value.maxCode
          : maxCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(
      {this.stringValue = RestResponseCodeType.successStringValue,
      this.minCode = 200,
      this.maxCode = 299});

  @override
  @JsonKey()
  final String stringValue;
  @override
  @JsonKey()
  final int minCode;
  @override
  @JsonKey()
  final int maxCode;

  @override
  String toString() {
    return 'RestResponseCodeType.success(stringValue: $stringValue, minCode: $minCode, maxCode: $maxCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue) &&
            (identical(other.minCode, minCode) || other.minCode == minCode) &&
            (identical(other.maxCode, maxCode) || other.maxCode == maxCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue, minCode, maxCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue, int minCode, int maxCode)
        info,
    required TResult Function(String stringValue, int minCode, int maxCode)
        success,
    required TResult Function(String stringValue, int minCode, int maxCode)
        redirect,
    required TResult Function(String stringValue, int minCode, int maxCode)
        clientError,
    required TResult Function(String stringValue, int minCode, int maxCode)
        serverError,
  }) {
    return success(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue, int minCode, int maxCode)? info,
    TResult? Function(String stringValue, int minCode, int maxCode)? success,
    TResult? Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        clientError,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        serverError,
  }) {
    return success?.call(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue, int minCode, int maxCode)? info,
    TResult Function(String stringValue, int minCode, int maxCode)? success,
    TResult Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult Function(String stringValue, int minCode, int maxCode)? clientError,
    TResult Function(String stringValue, int minCode, int maxCode)? serverError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(stringValue, minCode, maxCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Success value) success,
    required TResult Function(_Redirect value) redirect,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Success value)? success,
    TResult? Function(_Redirect value)? redirect,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Success value)? success,
    TResult Function(_Redirect value)? redirect,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements RestResponseCodeType {
  const factory _Success(
      {final String stringValue,
      final int minCode,
      final int maxCode}) = _$SuccessImpl;

  @override
  String get stringValue;
  @override
  int get minCode;
  @override
  int get maxCode;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RedirectImplCopyWith<$Res>
    implements $RestResponseCodeTypeCopyWith<$Res> {
  factory _$$RedirectImplCopyWith(
          _$RedirectImpl value, $Res Function(_$RedirectImpl) then) =
      __$$RedirectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue, int minCode, int maxCode});
}

/// @nodoc
class __$$RedirectImplCopyWithImpl<$Res>
    extends _$RestResponseCodeTypeCopyWithImpl<$Res, _$RedirectImpl>
    implements _$$RedirectImplCopyWith<$Res> {
  __$$RedirectImplCopyWithImpl(
      _$RedirectImpl _value, $Res Function(_$RedirectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
    Object? minCode = null,
    Object? maxCode = null,
  }) {
    return _then(_$RedirectImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
      minCode: null == minCode
          ? _value.minCode
          : minCode // ignore: cast_nullable_to_non_nullable
              as int,
      maxCode: null == maxCode
          ? _value.maxCode
          : maxCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RedirectImpl implements _Redirect {
  const _$RedirectImpl(
      {this.stringValue = RestResponseCodeType.redirectStringValue,
      this.minCode = 300,
      this.maxCode = 399});

  @override
  @JsonKey()
  final String stringValue;
  @override
  @JsonKey()
  final int minCode;
  @override
  @JsonKey()
  final int maxCode;

  @override
  String toString() {
    return 'RestResponseCodeType.redirect(stringValue: $stringValue, minCode: $minCode, maxCode: $maxCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedirectImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue) &&
            (identical(other.minCode, minCode) || other.minCode == minCode) &&
            (identical(other.maxCode, maxCode) || other.maxCode == maxCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue, minCode, maxCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedirectImplCopyWith<_$RedirectImpl> get copyWith =>
      __$$RedirectImplCopyWithImpl<_$RedirectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue, int minCode, int maxCode)
        info,
    required TResult Function(String stringValue, int minCode, int maxCode)
        success,
    required TResult Function(String stringValue, int minCode, int maxCode)
        redirect,
    required TResult Function(String stringValue, int minCode, int maxCode)
        clientError,
    required TResult Function(String stringValue, int minCode, int maxCode)
        serverError,
  }) {
    return redirect(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue, int minCode, int maxCode)? info,
    TResult? Function(String stringValue, int minCode, int maxCode)? success,
    TResult? Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        clientError,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        serverError,
  }) {
    return redirect?.call(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue, int minCode, int maxCode)? info,
    TResult Function(String stringValue, int minCode, int maxCode)? success,
    TResult Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult Function(String stringValue, int minCode, int maxCode)? clientError,
    TResult Function(String stringValue, int minCode, int maxCode)? serverError,
    required TResult orElse(),
  }) {
    if (redirect != null) {
      return redirect(stringValue, minCode, maxCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Success value) success,
    required TResult Function(_Redirect value) redirect,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
  }) {
    return redirect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Success value)? success,
    TResult? Function(_Redirect value)? redirect,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return redirect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Success value)? success,
    TResult Function(_Redirect value)? redirect,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (redirect != null) {
      return redirect(this);
    }
    return orElse();
  }
}

abstract class _Redirect implements RestResponseCodeType {
  const factory _Redirect(
      {final String stringValue,
      final int minCode,
      final int maxCode}) = _$RedirectImpl;

  @override
  String get stringValue;
  @override
  int get minCode;
  @override
  int get maxCode;
  @override
  @JsonKey(ignore: true)
  _$$RedirectImplCopyWith<_$RedirectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientErrorImplCopyWith<$Res>
    implements $RestResponseCodeTypeCopyWith<$Res> {
  factory _$$ClientErrorImplCopyWith(
          _$ClientErrorImpl value, $Res Function(_$ClientErrorImpl) then) =
      __$$ClientErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue, int minCode, int maxCode});
}

/// @nodoc
class __$$ClientErrorImplCopyWithImpl<$Res>
    extends _$RestResponseCodeTypeCopyWithImpl<$Res, _$ClientErrorImpl>
    implements _$$ClientErrorImplCopyWith<$Res> {
  __$$ClientErrorImplCopyWithImpl(
      _$ClientErrorImpl _value, $Res Function(_$ClientErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
    Object? minCode = null,
    Object? maxCode = null,
  }) {
    return _then(_$ClientErrorImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
      minCode: null == minCode
          ? _value.minCode
          : minCode // ignore: cast_nullable_to_non_nullable
              as int,
      maxCode: null == maxCode
          ? _value.maxCode
          : maxCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ClientErrorImpl implements _ClientError {
  const _$ClientErrorImpl(
      {this.stringValue = RestResponseCodeType.clientErrorStringValue,
      this.minCode = 400,
      this.maxCode = 499});

  @override
  @JsonKey()
  final String stringValue;
  @override
  @JsonKey()
  final int minCode;
  @override
  @JsonKey()
  final int maxCode;

  @override
  String toString() {
    return 'RestResponseCodeType.clientError(stringValue: $stringValue, minCode: $minCode, maxCode: $maxCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue) &&
            (identical(other.minCode, minCode) || other.minCode == minCode) &&
            (identical(other.maxCode, maxCode) || other.maxCode == maxCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue, minCode, maxCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorImplCopyWith<_$ClientErrorImpl> get copyWith =>
      __$$ClientErrorImplCopyWithImpl<_$ClientErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue, int minCode, int maxCode)
        info,
    required TResult Function(String stringValue, int minCode, int maxCode)
        success,
    required TResult Function(String stringValue, int minCode, int maxCode)
        redirect,
    required TResult Function(String stringValue, int minCode, int maxCode)
        clientError,
    required TResult Function(String stringValue, int minCode, int maxCode)
        serverError,
  }) {
    return clientError(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue, int minCode, int maxCode)? info,
    TResult? Function(String stringValue, int minCode, int maxCode)? success,
    TResult? Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        clientError,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        serverError,
  }) {
    return clientError?.call(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue, int minCode, int maxCode)? info,
    TResult Function(String stringValue, int minCode, int maxCode)? success,
    TResult Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult Function(String stringValue, int minCode, int maxCode)? clientError,
    TResult Function(String stringValue, int minCode, int maxCode)? serverError,
    required TResult orElse(),
  }) {
    if (clientError != null) {
      return clientError(stringValue, minCode, maxCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Success value) success,
    required TResult Function(_Redirect value) redirect,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
  }) {
    return clientError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Success value)? success,
    TResult? Function(_Redirect value)? redirect,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return clientError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Success value)? success,
    TResult Function(_Redirect value)? redirect,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (clientError != null) {
      return clientError(this);
    }
    return orElse();
  }
}

abstract class _ClientError implements RestResponseCodeType {
  const factory _ClientError(
      {final String stringValue,
      final int minCode,
      final int maxCode}) = _$ClientErrorImpl;

  @override
  String get stringValue;
  @override
  int get minCode;
  @override
  int get maxCode;
  @override
  @JsonKey(ignore: true)
  _$$ClientErrorImplCopyWith<_$ClientErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res>
    implements $RestResponseCodeTypeCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue, int minCode, int maxCode});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$RestResponseCodeTypeCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
    Object? minCode = null,
    Object? maxCode = null,
  }) {
    return _then(_$ServerErrorImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
      minCode: null == minCode
          ? _value.minCode
          : minCode // ignore: cast_nullable_to_non_nullable
              as int,
      maxCode: null == maxCode
          ? _value.maxCode
          : maxCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl(
      {this.stringValue = RestResponseCodeType.serverErrorStringValue,
      this.minCode = 500,
      this.maxCode = 599});

  @override
  @JsonKey()
  final String stringValue;
  @override
  @JsonKey()
  final int minCode;
  @override
  @JsonKey()
  final int maxCode;

  @override
  String toString() {
    return 'RestResponseCodeType.serverError(stringValue: $stringValue, minCode: $minCode, maxCode: $maxCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue) &&
            (identical(other.minCode, minCode) || other.minCode == minCode) &&
            (identical(other.maxCode, maxCode) || other.maxCode == maxCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue, minCode, maxCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue, int minCode, int maxCode)
        info,
    required TResult Function(String stringValue, int minCode, int maxCode)
        success,
    required TResult Function(String stringValue, int minCode, int maxCode)
        redirect,
    required TResult Function(String stringValue, int minCode, int maxCode)
        clientError,
    required TResult Function(String stringValue, int minCode, int maxCode)
        serverError,
  }) {
    return serverError(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue, int minCode, int maxCode)? info,
    TResult? Function(String stringValue, int minCode, int maxCode)? success,
    TResult? Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        clientError,
    TResult? Function(String stringValue, int minCode, int maxCode)?
        serverError,
  }) {
    return serverError?.call(stringValue, minCode, maxCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue, int minCode, int maxCode)? info,
    TResult Function(String stringValue, int minCode, int maxCode)? success,
    TResult Function(String stringValue, int minCode, int maxCode)? redirect,
    TResult Function(String stringValue, int minCode, int maxCode)? clientError,
    TResult Function(String stringValue, int minCode, int maxCode)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(stringValue, minCode, maxCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Success value) success,
    required TResult Function(_Redirect value) redirect,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Success value)? success,
    TResult? Function(_Redirect value)? redirect,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Success value)? success,
    TResult Function(_Redirect value)? redirect,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements RestResponseCodeType {
  const factory _ServerError(
      {final String stringValue,
      final int minCode,
      final int maxCode}) = _$ServerErrorImpl;

  @override
  String get stringValue;
  @override
  int get minCode;
  @override
  int get maxCode;
  @override
  @JsonKey(ignore: true)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
