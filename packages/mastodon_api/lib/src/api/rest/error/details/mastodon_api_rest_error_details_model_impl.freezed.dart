// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_rest_error_details_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiRestErrorDetails _$MastodonApiRestErrorDetailsFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiRestErrorDetails.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiRestErrorDetails {
  String get error => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Map<String, List<MastodonApiRestErrorDetails>>? get details =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiRestErrorDetailsCopyWith<MastodonApiRestErrorDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiRestErrorDetailsCopyWith<$Res> {
  factory $MastodonApiRestErrorDetailsCopyWith(
          MastodonApiRestErrorDetails value,
          $Res Function(MastodonApiRestErrorDetails) then) =
      _$MastodonApiRestErrorDetailsCopyWithImpl<$Res,
          MastodonApiRestErrorDetails>;
  @useResult
  $Res call(
      {String error,
      String? description,
      Map<String, List<MastodonApiRestErrorDetails>>? details});
}

/// @nodoc
class _$MastodonApiRestErrorDetailsCopyWithImpl<$Res,
        $Val extends MastodonApiRestErrorDetails>
    implements $MastodonApiRestErrorDetailsCopyWith<$Res> {
  _$MastodonApiRestErrorDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? description = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, List<MastodonApiRestErrorDetails>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiRestErrorDetailsImplCopyWith<$Res>
    implements $MastodonApiRestErrorDetailsCopyWith<$Res> {
  factory _$$MastodonApiRestErrorDetailsImplCopyWith(
          _$MastodonApiRestErrorDetailsImpl value,
          $Res Function(_$MastodonApiRestErrorDetailsImpl) then) =
      __$$MastodonApiRestErrorDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String error,
      String? description,
      Map<String, List<MastodonApiRestErrorDetails>>? details});
}

/// @nodoc
class __$$MastodonApiRestErrorDetailsImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorDetailsCopyWithImpl<$Res,
        _$MastodonApiRestErrorDetailsImpl>
    implements _$$MastodonApiRestErrorDetailsImplCopyWith<$Res> {
  __$$MastodonApiRestErrorDetailsImplCopyWithImpl(
      _$MastodonApiRestErrorDetailsImpl _value,
      $Res Function(_$MastodonApiRestErrorDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? description = freezed,
    Object? details = freezed,
  }) {
    return _then(_$MastodonApiRestErrorDetailsImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, List<MastodonApiRestErrorDetails>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiRestErrorDetailsImpl
    implements _MastodonApiRestErrorDetails {
  const _$MastodonApiRestErrorDetailsImpl(
      {required this.error,
      required this.description,
      required final Map<String, List<MastodonApiRestErrorDetails>>? details})
      : _details = details;

  factory _$MastodonApiRestErrorDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiRestErrorDetailsImplFromJson(json);

  @override
  final String error;
  @override
  final String? description;
  final Map<String, List<MastodonApiRestErrorDetails>>? _details;
  @override
  Map<String, List<MastodonApiRestErrorDetails>>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableMapView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MastodonApiRestErrorDetails(error: $error, description: $description, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiRestErrorDetailsImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, description,
      const DeepCollectionEquality().hash(_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiRestErrorDetailsImplCopyWith<_$MastodonApiRestErrorDetailsImpl>
      get copyWith => __$$MastodonApiRestErrorDetailsImplCopyWithImpl<
          _$MastodonApiRestErrorDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiRestErrorDetailsImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiRestErrorDetails
    implements MastodonApiRestErrorDetails {
  const factory _MastodonApiRestErrorDetails(
      {required final String error,
      required final String? description,
      required final Map<String, List<MastodonApiRestErrorDetails>>?
          details}) = _$MastodonApiRestErrorDetailsImpl;

  factory _MastodonApiRestErrorDetails.fromJson(Map<String, dynamic> json) =
      _$MastodonApiRestErrorDetailsImpl.fromJson;

  @override
  String get error;
  @override
  String? get description;
  @override
  Map<String, List<MastodonApiRestErrorDetails>>? get details;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiRestErrorDetailsImplCopyWith<_$MastodonApiRestErrorDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
