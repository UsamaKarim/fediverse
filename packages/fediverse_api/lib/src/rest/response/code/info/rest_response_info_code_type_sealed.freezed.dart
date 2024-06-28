// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_response_info_code_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RestResponseInfoCodeType {
  int get intValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int intValue) continueOk,
    required TResult Function(int intValue) switchingProtocol,
    required TResult Function(int intValue) processing,
    required TResult Function(int intValue) earlyHints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int intValue)? continueOk,
    TResult? Function(int intValue)? switchingProtocol,
    TResult? Function(int intValue)? processing,
    TResult? Function(int intValue)? earlyHints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int intValue)? continueOk,
    TResult Function(int intValue)? switchingProtocol,
    TResult Function(int intValue)? processing,
    TResult Function(int intValue)? earlyHints,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContinueOk value) continueOk,
    required TResult Function(_SwitchingProtocol value) switchingProtocol,
    required TResult Function(_Processing value) processing,
    required TResult Function(_EarlyHints value) earlyHints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContinueOk value)? continueOk,
    TResult? Function(_SwitchingProtocol value)? switchingProtocol,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_EarlyHints value)? earlyHints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContinueOk value)? continueOk,
    TResult Function(_SwitchingProtocol value)? switchingProtocol,
    TResult Function(_Processing value)? processing,
    TResult Function(_EarlyHints value)? earlyHints,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestResponseInfoCodeTypeCopyWith<RestResponseInfoCodeType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestResponseInfoCodeTypeCopyWith<$Res> {
  factory $RestResponseInfoCodeTypeCopyWith(RestResponseInfoCodeType value,
          $Res Function(RestResponseInfoCodeType) then) =
      _$RestResponseInfoCodeTypeCopyWithImpl<$Res, RestResponseInfoCodeType>;
  @useResult
  $Res call({int intValue});
}

/// @nodoc
class _$RestResponseInfoCodeTypeCopyWithImpl<$Res,
        $Val extends RestResponseInfoCodeType>
    implements $RestResponseInfoCodeTypeCopyWith<$Res> {
  _$RestResponseInfoCodeTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intValue = null,
  }) {
    return _then(_value.copyWith(
      intValue: null == intValue
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContinueOkImplCopyWith<$Res>
    implements $RestResponseInfoCodeTypeCopyWith<$Res> {
  factory _$$ContinueOkImplCopyWith(
          _$ContinueOkImpl value, $Res Function(_$ContinueOkImpl) then) =
      __$$ContinueOkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int intValue});
}

/// @nodoc
class __$$ContinueOkImplCopyWithImpl<$Res>
    extends _$RestResponseInfoCodeTypeCopyWithImpl<$Res, _$ContinueOkImpl>
    implements _$$ContinueOkImplCopyWith<$Res> {
  __$$ContinueOkImplCopyWithImpl(
      _$ContinueOkImpl _value, $Res Function(_$ContinueOkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intValue = null,
  }) {
    return _then(_$ContinueOkImpl(
      intValue: null == intValue
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ContinueOkImpl implements _ContinueOk {
  const _$ContinueOkImpl(
      {this.intValue = RestResponseInfoCodeType.continueOkIntValue});

  @override
  @JsonKey()
  final int intValue;

  @override
  String toString() {
    return 'RestResponseInfoCodeType.continueOk(intValue: $intValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinueOkImpl &&
            (identical(other.intValue, intValue) ||
                other.intValue == intValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, intValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinueOkImplCopyWith<_$ContinueOkImpl> get copyWith =>
      __$$ContinueOkImplCopyWithImpl<_$ContinueOkImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int intValue) continueOk,
    required TResult Function(int intValue) switchingProtocol,
    required TResult Function(int intValue) processing,
    required TResult Function(int intValue) earlyHints,
  }) {
    return continueOk(intValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int intValue)? continueOk,
    TResult? Function(int intValue)? switchingProtocol,
    TResult? Function(int intValue)? processing,
    TResult? Function(int intValue)? earlyHints,
  }) {
    return continueOk?.call(intValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int intValue)? continueOk,
    TResult Function(int intValue)? switchingProtocol,
    TResult Function(int intValue)? processing,
    TResult Function(int intValue)? earlyHints,
    required TResult orElse(),
  }) {
    if (continueOk != null) {
      return continueOk(intValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContinueOk value) continueOk,
    required TResult Function(_SwitchingProtocol value) switchingProtocol,
    required TResult Function(_Processing value) processing,
    required TResult Function(_EarlyHints value) earlyHints,
  }) {
    return continueOk(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContinueOk value)? continueOk,
    TResult? Function(_SwitchingProtocol value)? switchingProtocol,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_EarlyHints value)? earlyHints,
  }) {
    return continueOk?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContinueOk value)? continueOk,
    TResult Function(_SwitchingProtocol value)? switchingProtocol,
    TResult Function(_Processing value)? processing,
    TResult Function(_EarlyHints value)? earlyHints,
    required TResult orElse(),
  }) {
    if (continueOk != null) {
      return continueOk(this);
    }
    return orElse();
  }
}

abstract class _ContinueOk implements RestResponseInfoCodeType {
  const factory _ContinueOk({final int intValue}) = _$ContinueOkImpl;

  @override
  int get intValue;
  @override
  @JsonKey(ignore: true)
  _$$ContinueOkImplCopyWith<_$ContinueOkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwitchingProtocolImplCopyWith<$Res>
    implements $RestResponseInfoCodeTypeCopyWith<$Res> {
  factory _$$SwitchingProtocolImplCopyWith(_$SwitchingProtocolImpl value,
          $Res Function(_$SwitchingProtocolImpl) then) =
      __$$SwitchingProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int intValue});
}

/// @nodoc
class __$$SwitchingProtocolImplCopyWithImpl<$Res>
    extends _$RestResponseInfoCodeTypeCopyWithImpl<$Res,
        _$SwitchingProtocolImpl>
    implements _$$SwitchingProtocolImplCopyWith<$Res> {
  __$$SwitchingProtocolImplCopyWithImpl(_$SwitchingProtocolImpl _value,
      $Res Function(_$SwitchingProtocolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intValue = null,
  }) {
    return _then(_$SwitchingProtocolImpl(
      intValue: null == intValue
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SwitchingProtocolImpl implements _SwitchingProtocol {
  const _$SwitchingProtocolImpl(
      {this.intValue = RestResponseInfoCodeType.switchingProtocolIntValue});

  @override
  @JsonKey()
  final int intValue;

  @override
  String toString() {
    return 'RestResponseInfoCodeType.switchingProtocol(intValue: $intValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchingProtocolImpl &&
            (identical(other.intValue, intValue) ||
                other.intValue == intValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, intValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchingProtocolImplCopyWith<_$SwitchingProtocolImpl> get copyWith =>
      __$$SwitchingProtocolImplCopyWithImpl<_$SwitchingProtocolImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int intValue) continueOk,
    required TResult Function(int intValue) switchingProtocol,
    required TResult Function(int intValue) processing,
    required TResult Function(int intValue) earlyHints,
  }) {
    return switchingProtocol(intValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int intValue)? continueOk,
    TResult? Function(int intValue)? switchingProtocol,
    TResult? Function(int intValue)? processing,
    TResult? Function(int intValue)? earlyHints,
  }) {
    return switchingProtocol?.call(intValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int intValue)? continueOk,
    TResult Function(int intValue)? switchingProtocol,
    TResult Function(int intValue)? processing,
    TResult Function(int intValue)? earlyHints,
    required TResult orElse(),
  }) {
    if (switchingProtocol != null) {
      return switchingProtocol(intValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContinueOk value) continueOk,
    required TResult Function(_SwitchingProtocol value) switchingProtocol,
    required TResult Function(_Processing value) processing,
    required TResult Function(_EarlyHints value) earlyHints,
  }) {
    return switchingProtocol(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContinueOk value)? continueOk,
    TResult? Function(_SwitchingProtocol value)? switchingProtocol,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_EarlyHints value)? earlyHints,
  }) {
    return switchingProtocol?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContinueOk value)? continueOk,
    TResult Function(_SwitchingProtocol value)? switchingProtocol,
    TResult Function(_Processing value)? processing,
    TResult Function(_EarlyHints value)? earlyHints,
    required TResult orElse(),
  }) {
    if (switchingProtocol != null) {
      return switchingProtocol(this);
    }
    return orElse();
  }
}

abstract class _SwitchingProtocol implements RestResponseInfoCodeType {
  const factory _SwitchingProtocol({final int intValue}) =
      _$SwitchingProtocolImpl;

  @override
  int get intValue;
  @override
  @JsonKey(ignore: true)
  _$$SwitchingProtocolImplCopyWith<_$SwitchingProtocolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessingImplCopyWith<$Res>
    implements $RestResponseInfoCodeTypeCopyWith<$Res> {
  factory _$$ProcessingImplCopyWith(
          _$ProcessingImpl value, $Res Function(_$ProcessingImpl) then) =
      __$$ProcessingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int intValue});
}

/// @nodoc
class __$$ProcessingImplCopyWithImpl<$Res>
    extends _$RestResponseInfoCodeTypeCopyWithImpl<$Res, _$ProcessingImpl>
    implements _$$ProcessingImplCopyWith<$Res> {
  __$$ProcessingImplCopyWithImpl(
      _$ProcessingImpl _value, $Res Function(_$ProcessingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intValue = null,
  }) {
    return _then(_$ProcessingImpl(
      intValue: null == intValue
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ProcessingImpl implements _Processing {
  const _$ProcessingImpl(
      {this.intValue = RestResponseInfoCodeType.processingIntValue});

  @override
  @JsonKey()
  final int intValue;

  @override
  String toString() {
    return 'RestResponseInfoCodeType.processing(intValue: $intValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingImpl &&
            (identical(other.intValue, intValue) ||
                other.intValue == intValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, intValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingImplCopyWith<_$ProcessingImpl> get copyWith =>
      __$$ProcessingImplCopyWithImpl<_$ProcessingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int intValue) continueOk,
    required TResult Function(int intValue) switchingProtocol,
    required TResult Function(int intValue) processing,
    required TResult Function(int intValue) earlyHints,
  }) {
    return processing(intValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int intValue)? continueOk,
    TResult? Function(int intValue)? switchingProtocol,
    TResult? Function(int intValue)? processing,
    TResult? Function(int intValue)? earlyHints,
  }) {
    return processing?.call(intValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int intValue)? continueOk,
    TResult Function(int intValue)? switchingProtocol,
    TResult Function(int intValue)? processing,
    TResult Function(int intValue)? earlyHints,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(intValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContinueOk value) continueOk,
    required TResult Function(_SwitchingProtocol value) switchingProtocol,
    required TResult Function(_Processing value) processing,
    required TResult Function(_EarlyHints value) earlyHints,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContinueOk value)? continueOk,
    TResult? Function(_SwitchingProtocol value)? switchingProtocol,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_EarlyHints value)? earlyHints,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContinueOk value)? continueOk,
    TResult Function(_SwitchingProtocol value)? switchingProtocol,
    TResult Function(_Processing value)? processing,
    TResult Function(_EarlyHints value)? earlyHints,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _Processing implements RestResponseInfoCodeType {
  const factory _Processing({final int intValue}) = _$ProcessingImpl;

  @override
  int get intValue;
  @override
  @JsonKey(ignore: true)
  _$$ProcessingImplCopyWith<_$ProcessingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EarlyHintsImplCopyWith<$Res>
    implements $RestResponseInfoCodeTypeCopyWith<$Res> {
  factory _$$EarlyHintsImplCopyWith(
          _$EarlyHintsImpl value, $Res Function(_$EarlyHintsImpl) then) =
      __$$EarlyHintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int intValue});
}

/// @nodoc
class __$$EarlyHintsImplCopyWithImpl<$Res>
    extends _$RestResponseInfoCodeTypeCopyWithImpl<$Res, _$EarlyHintsImpl>
    implements _$$EarlyHintsImplCopyWith<$Res> {
  __$$EarlyHintsImplCopyWithImpl(
      _$EarlyHintsImpl _value, $Res Function(_$EarlyHintsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intValue = null,
  }) {
    return _then(_$EarlyHintsImpl(
      intValue: null == intValue
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EarlyHintsImpl implements _EarlyHints {
  const _$EarlyHintsImpl(
      {this.intValue = RestResponseInfoCodeType.earlyHintsIntValue});

  @override
  @JsonKey()
  final int intValue;

  @override
  String toString() {
    return 'RestResponseInfoCodeType.earlyHints(intValue: $intValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EarlyHintsImpl &&
            (identical(other.intValue, intValue) ||
                other.intValue == intValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, intValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EarlyHintsImplCopyWith<_$EarlyHintsImpl> get copyWith =>
      __$$EarlyHintsImplCopyWithImpl<_$EarlyHintsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int intValue) continueOk,
    required TResult Function(int intValue) switchingProtocol,
    required TResult Function(int intValue) processing,
    required TResult Function(int intValue) earlyHints,
  }) {
    return earlyHints(intValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int intValue)? continueOk,
    TResult? Function(int intValue)? switchingProtocol,
    TResult? Function(int intValue)? processing,
    TResult? Function(int intValue)? earlyHints,
  }) {
    return earlyHints?.call(intValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int intValue)? continueOk,
    TResult Function(int intValue)? switchingProtocol,
    TResult Function(int intValue)? processing,
    TResult Function(int intValue)? earlyHints,
    required TResult orElse(),
  }) {
    if (earlyHints != null) {
      return earlyHints(intValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContinueOk value) continueOk,
    required TResult Function(_SwitchingProtocol value) switchingProtocol,
    required TResult Function(_Processing value) processing,
    required TResult Function(_EarlyHints value) earlyHints,
  }) {
    return earlyHints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContinueOk value)? continueOk,
    TResult? Function(_SwitchingProtocol value)? switchingProtocol,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_EarlyHints value)? earlyHints,
  }) {
    return earlyHints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContinueOk value)? continueOk,
    TResult Function(_SwitchingProtocol value)? switchingProtocol,
    TResult Function(_Processing value)? processing,
    TResult Function(_EarlyHints value)? earlyHints,
    required TResult orElse(),
  }) {
    if (earlyHints != null) {
      return earlyHints(this);
    }
    return orElse();
  }
}

abstract class _EarlyHints implements RestResponseInfoCodeType {
  const factory _EarlyHints({final int intValue}) = _$EarlyHintsImpl;

  @override
  int get intValue;
  @override
  @JsonKey(ignore: true)
  _$$EarlyHintsImplCopyWith<_$EarlyHintsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
