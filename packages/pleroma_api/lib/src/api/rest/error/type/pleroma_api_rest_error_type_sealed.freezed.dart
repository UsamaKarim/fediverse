// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_rest_error_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiRestErrorType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) missingConfirmedEmail,
    required TResult Function(String stringValue) awaitingApproval,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? missingConfirmedEmail,
    TResult? Function(String stringValue)? awaitingApproval,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? missingConfirmedEmail,
    TResult Function(String stringValue)? awaitingApproval,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MissingConfirmedEmail value)
        missingConfirmedEmail,
    required TResult Function(_AwaitingApproval value) awaitingApproval,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MissingConfirmedEmail value)? missingConfirmedEmail,
    TResult? Function(_AwaitingApproval value)? awaitingApproval,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MissingConfirmedEmail value)? missingConfirmedEmail,
    TResult Function(_AwaitingApproval value)? awaitingApproval,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiRestErrorTypeCopyWith<PleromaApiRestErrorType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiRestErrorTypeCopyWith<$Res> {
  factory $PleromaApiRestErrorTypeCopyWith(PleromaApiRestErrorType value,
          $Res Function(PleromaApiRestErrorType) then) =
      _$PleromaApiRestErrorTypeCopyWithImpl<$Res, PleromaApiRestErrorType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$PleromaApiRestErrorTypeCopyWithImpl<$Res,
        $Val extends PleromaApiRestErrorType>
    implements $PleromaApiRestErrorTypeCopyWith<$Res> {
  _$PleromaApiRestErrorTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$MissingConfirmedEmailImplCopyWith<$Res>
    implements $PleromaApiRestErrorTypeCopyWith<$Res> {
  factory _$$MissingConfirmedEmailImplCopyWith(
          _$MissingConfirmedEmailImpl value,
          $Res Function(_$MissingConfirmedEmailImpl) then) =
      __$$MissingConfirmedEmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$MissingConfirmedEmailImplCopyWithImpl<$Res>
    extends _$PleromaApiRestErrorTypeCopyWithImpl<$Res,
        _$MissingConfirmedEmailImpl>
    implements _$$MissingConfirmedEmailImplCopyWith<$Res> {
  __$$MissingConfirmedEmailImplCopyWithImpl(_$MissingConfirmedEmailImpl _value,
      $Res Function(_$MissingConfirmedEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$MissingConfirmedEmailImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MissingConfirmedEmailImpl implements _MissingConfirmedEmail {
  const _$MissingConfirmedEmailImpl(
      {this.stringValue =
          PleromaApiRestErrorType.missingConfirmedEmailStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiRestErrorType.missingConfirmedEmail(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissingConfirmedEmailImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MissingConfirmedEmailImplCopyWith<_$MissingConfirmedEmailImpl>
      get copyWith => __$$MissingConfirmedEmailImplCopyWithImpl<
          _$MissingConfirmedEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) missingConfirmedEmail,
    required TResult Function(String stringValue) awaitingApproval,
    required TResult Function(String stringValue) unknown,
  }) {
    return missingConfirmedEmail(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? missingConfirmedEmail,
    TResult? Function(String stringValue)? awaitingApproval,
    TResult? Function(String stringValue)? unknown,
  }) {
    return missingConfirmedEmail?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? missingConfirmedEmail,
    TResult Function(String stringValue)? awaitingApproval,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (missingConfirmedEmail != null) {
      return missingConfirmedEmail(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MissingConfirmedEmail value)
        missingConfirmedEmail,
    required TResult Function(_AwaitingApproval value) awaitingApproval,
    required TResult Function(_Unknown value) unknown,
  }) {
    return missingConfirmedEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MissingConfirmedEmail value)? missingConfirmedEmail,
    TResult? Function(_AwaitingApproval value)? awaitingApproval,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return missingConfirmedEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MissingConfirmedEmail value)? missingConfirmedEmail,
    TResult Function(_AwaitingApproval value)? awaitingApproval,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (missingConfirmedEmail != null) {
      return missingConfirmedEmail(this);
    }
    return orElse();
  }
}

abstract class _MissingConfirmedEmail implements PleromaApiRestErrorType {
  const factory _MissingConfirmedEmail({final String stringValue}) =
      _$MissingConfirmedEmailImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$MissingConfirmedEmailImplCopyWith<_$MissingConfirmedEmailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AwaitingApprovalImplCopyWith<$Res>
    implements $PleromaApiRestErrorTypeCopyWith<$Res> {
  factory _$$AwaitingApprovalImplCopyWith(_$AwaitingApprovalImpl value,
          $Res Function(_$AwaitingApprovalImpl) then) =
      __$$AwaitingApprovalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$AwaitingApprovalImplCopyWithImpl<$Res>
    extends _$PleromaApiRestErrorTypeCopyWithImpl<$Res, _$AwaitingApprovalImpl>
    implements _$$AwaitingApprovalImplCopyWith<$Res> {
  __$$AwaitingApprovalImplCopyWithImpl(_$AwaitingApprovalImpl _value,
      $Res Function(_$AwaitingApprovalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$AwaitingApprovalImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AwaitingApprovalImpl implements _AwaitingApproval {
  const _$AwaitingApprovalImpl(
      {this.stringValue = PleromaApiRestErrorType.awaitingApprovalStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiRestErrorType.awaitingApproval(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AwaitingApprovalImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AwaitingApprovalImplCopyWith<_$AwaitingApprovalImpl> get copyWith =>
      __$$AwaitingApprovalImplCopyWithImpl<_$AwaitingApprovalImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) missingConfirmedEmail,
    required TResult Function(String stringValue) awaitingApproval,
    required TResult Function(String stringValue) unknown,
  }) {
    return awaitingApproval(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? missingConfirmedEmail,
    TResult? Function(String stringValue)? awaitingApproval,
    TResult? Function(String stringValue)? unknown,
  }) {
    return awaitingApproval?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? missingConfirmedEmail,
    TResult Function(String stringValue)? awaitingApproval,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (awaitingApproval != null) {
      return awaitingApproval(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MissingConfirmedEmail value)
        missingConfirmedEmail,
    required TResult Function(_AwaitingApproval value) awaitingApproval,
    required TResult Function(_Unknown value) unknown,
  }) {
    return awaitingApproval(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MissingConfirmedEmail value)? missingConfirmedEmail,
    TResult? Function(_AwaitingApproval value)? awaitingApproval,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return awaitingApproval?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MissingConfirmedEmail value)? missingConfirmedEmail,
    TResult Function(_AwaitingApproval value)? awaitingApproval,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (awaitingApproval != null) {
      return awaitingApproval(this);
    }
    return orElse();
  }
}

abstract class _AwaitingApproval implements PleromaApiRestErrorType {
  const factory _AwaitingApproval({final String stringValue}) =
      _$AwaitingApprovalImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$AwaitingApprovalImplCopyWith<_$AwaitingApprovalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $PleromaApiRestErrorTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$PleromaApiRestErrorTypeCopyWithImpl<$Res, _$UnknownImpl>
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
    return 'PleromaApiRestErrorType.unknown(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) missingConfirmedEmail,
    required TResult Function(String stringValue) awaitingApproval,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? missingConfirmedEmail,
    TResult? Function(String stringValue)? awaitingApproval,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? missingConfirmedEmail,
    TResult Function(String stringValue)? awaitingApproval,
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
    required TResult Function(_MissingConfirmedEmail value)
        missingConfirmedEmail,
    required TResult Function(_AwaitingApproval value) awaitingApproval,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MissingConfirmedEmail value)? missingConfirmedEmail,
    TResult? Function(_AwaitingApproval value)? awaitingApproval,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MissingConfirmedEmail value)? missingConfirmedEmail,
    TResult Function(_AwaitingApproval value)? awaitingApproval,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements PleromaApiRestErrorType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
