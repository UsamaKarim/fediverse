// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_rest_error_details_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiRestErrorDetails _$PleromaApiRestErrorDetailsFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiRestErrorDetails.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiRestErrorDetails {
  String? get error => throw _privateConstructorUsedError;
  String? get identifier => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiRestErrorDetailsCopyWith<PleromaApiRestErrorDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiRestErrorDetailsCopyWith<$Res> {
  factory $PleromaApiRestErrorDetailsCopyWith(PleromaApiRestErrorDetails value,
          $Res Function(PleromaApiRestErrorDetails) then) =
      _$PleromaApiRestErrorDetailsCopyWithImpl<$Res,
          PleromaApiRestErrorDetails>;
  @useResult
  $Res call({String? error, String? identifier, String? message});
}

/// @nodoc
class _$PleromaApiRestErrorDetailsCopyWithImpl<$Res,
        $Val extends PleromaApiRestErrorDetails>
    implements $PleromaApiRestErrorDetailsCopyWith<$Res> {
  _$PleromaApiRestErrorDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? identifier = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiRestErrorDetailsImplCopyWith<$Res>
    implements $PleromaApiRestErrorDetailsCopyWith<$Res> {
  factory _$$PleromaApiRestErrorDetailsImplCopyWith(
          _$PleromaApiRestErrorDetailsImpl value,
          $Res Function(_$PleromaApiRestErrorDetailsImpl) then) =
      __$$PleromaApiRestErrorDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? error, String? identifier, String? message});
}

/// @nodoc
class __$$PleromaApiRestErrorDetailsImplCopyWithImpl<$Res>
    extends _$PleromaApiRestErrorDetailsCopyWithImpl<$Res,
        _$PleromaApiRestErrorDetailsImpl>
    implements _$$PleromaApiRestErrorDetailsImplCopyWith<$Res> {
  __$$PleromaApiRestErrorDetailsImplCopyWithImpl(
      _$PleromaApiRestErrorDetailsImpl _value,
      $Res Function(_$PleromaApiRestErrorDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? identifier = freezed,
    Object? message = freezed,
  }) {
    return _then(_$PleromaApiRestErrorDetailsImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiRestErrorDetailsImpl implements _PleromaApiRestErrorDetails {
  const _$PleromaApiRestErrorDetailsImpl(
      {required this.error, required this.identifier, required this.message});

  factory _$PleromaApiRestErrorDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiRestErrorDetailsImplFromJson(json);

  @override
  final String? error;
  @override
  final String? identifier;
  @override
  final String? message;

  @override
  String toString() {
    return 'PleromaApiRestErrorDetails(error: $error, identifier: $identifier, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiRestErrorDetailsImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, identifier, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiRestErrorDetailsImplCopyWith<_$PleromaApiRestErrorDetailsImpl>
      get copyWith => __$$PleromaApiRestErrorDetailsImplCopyWithImpl<
          _$PleromaApiRestErrorDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiRestErrorDetailsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiRestErrorDetails
    implements PleromaApiRestErrorDetails {
  const factory _PleromaApiRestErrorDetails(
      {required final String? error,
      required final String? identifier,
      required final String? message}) = _$PleromaApiRestErrorDetailsImpl;

  factory _PleromaApiRestErrorDetails.fromJson(Map<String, dynamic> json) =
      _$PleromaApiRestErrorDetailsImpl.fromJson;

  @override
  String? get error;
  @override
  String? get identifier;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiRestErrorDetailsImplCopyWith<_$PleromaApiRestErrorDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
