// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_rest_error_details_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiRestErrorDetails _$UnifediApiRestErrorDetailsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiRestErrorDetails.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiRestErrorDetails {
  String? get identifier => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Map<String, List<UnifediApiRestErrorDetails>>? get details =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiRestErrorDetailsCopyWith<UnifediApiRestErrorDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRestErrorDetailsCopyWith<$Res> {
  factory $UnifediApiRestErrorDetailsCopyWith(UnifediApiRestErrorDetails value,
          $Res Function(UnifediApiRestErrorDetails) then) =
      _$UnifediApiRestErrorDetailsCopyWithImpl<$Res,
          UnifediApiRestErrorDetails>;
  @useResult
  $Res call(
      {String? identifier,
      String? message,
      Map<String, List<UnifediApiRestErrorDetails>>? details});
}

/// @nodoc
class _$UnifediApiRestErrorDetailsCopyWithImpl<$Res,
        $Val extends UnifediApiRestErrorDetails>
    implements $UnifediApiRestErrorDetailsCopyWith<$Res> {
  _$UnifediApiRestErrorDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? message = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, List<UnifediApiRestErrorDetails>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiRestErrorDetailsImplCopyWith<$Res>
    implements $UnifediApiRestErrorDetailsCopyWith<$Res> {
  factory _$$UnifediApiRestErrorDetailsImplCopyWith(
          _$UnifediApiRestErrorDetailsImpl value,
          $Res Function(_$UnifediApiRestErrorDetailsImpl) then) =
      __$$UnifediApiRestErrorDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? identifier,
      String? message,
      Map<String, List<UnifediApiRestErrorDetails>>? details});
}

/// @nodoc
class __$$UnifediApiRestErrorDetailsImplCopyWithImpl<$Res>
    extends _$UnifediApiRestErrorDetailsCopyWithImpl<$Res,
        _$UnifediApiRestErrorDetailsImpl>
    implements _$$UnifediApiRestErrorDetailsImplCopyWith<$Res> {
  __$$UnifediApiRestErrorDetailsImplCopyWithImpl(
      _$UnifediApiRestErrorDetailsImpl _value,
      $Res Function(_$UnifediApiRestErrorDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? message = freezed,
    Object? details = freezed,
  }) {
    return _then(_$UnifediApiRestErrorDetailsImpl(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, List<UnifediApiRestErrorDetails>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiRestErrorDetailsImpl implements _UnifediApiRestErrorDetails {
  const _$UnifediApiRestErrorDetailsImpl(
      {required this.identifier,
      required this.message,
      required final Map<String, List<UnifediApiRestErrorDetails>>? details})
      : _details = details;

  factory _$UnifediApiRestErrorDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiRestErrorDetailsImplFromJson(json);

  @override
  final String? identifier;
  @override
  final String? message;
  final Map<String, List<UnifediApiRestErrorDetails>>? _details;
  @override
  Map<String, List<UnifediApiRestErrorDetails>>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableMapView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UnifediApiRestErrorDetails(identifier: $identifier, message: $message, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRestErrorDetailsImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, message,
      const DeepCollectionEquality().hash(_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRestErrorDetailsImplCopyWith<_$UnifediApiRestErrorDetailsImpl>
      get copyWith => __$$UnifediApiRestErrorDetailsImplCopyWithImpl<
          _$UnifediApiRestErrorDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiRestErrorDetailsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiRestErrorDetails
    implements UnifediApiRestErrorDetails {
  const factory _UnifediApiRestErrorDetails(
      {required final String? identifier,
      required final String? message,
      required final Map<String, List<UnifediApiRestErrorDetails>>?
          details}) = _$UnifediApiRestErrorDetailsImpl;

  factory _UnifediApiRestErrorDetails.fromJson(Map<String, dynamic> json) =
      _$UnifediApiRestErrorDetailsImpl.fromJson;

  @override
  String? get identifier;
  @override
  String? get message;
  @override
  Map<String, List<UnifediApiRestErrorDetails>>? get details;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRestErrorDetailsImplCopyWith<_$UnifediApiRestErrorDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
