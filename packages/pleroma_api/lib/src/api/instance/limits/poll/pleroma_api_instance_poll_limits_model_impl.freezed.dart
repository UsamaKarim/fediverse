// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_instance_poll_limits_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiInstancePollLimits _$PleromaApiInstancePollLimitsFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiInstancePollLimits.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstancePollLimits {
  @HiveField(0)
  @JsonKey(name: 'max_expiration')
  int? get maxExpiration => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'max_option_chars')
  int? get maxOptionChars => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'max_options')
  int? get maxOptions => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'min_expiration')
  int? get minExpiration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstancePollLimitsCopyWith<PleromaApiInstancePollLimits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstancePollLimitsCopyWith<$Res> {
  factory $PleromaApiInstancePollLimitsCopyWith(
          PleromaApiInstancePollLimits value,
          $Res Function(PleromaApiInstancePollLimits) then) =
      _$PleromaApiInstancePollLimitsCopyWithImpl<$Res,
          PleromaApiInstancePollLimits>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_expiration') int? maxExpiration,
      @HiveField(1) @JsonKey(name: 'max_option_chars') int? maxOptionChars,
      @HiveField(2) @JsonKey(name: 'max_options') int? maxOptions,
      @HiveField(3) @JsonKey(name: 'min_expiration') int? minExpiration});
}

/// @nodoc
class _$PleromaApiInstancePollLimitsCopyWithImpl<$Res,
        $Val extends PleromaApiInstancePollLimits>
    implements $PleromaApiInstancePollLimitsCopyWith<$Res> {
  _$PleromaApiInstancePollLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxExpiration = freezed,
    Object? maxOptionChars = freezed,
    Object? maxOptions = freezed,
    Object? minExpiration = freezed,
  }) {
    return _then(_value.copyWith(
      maxExpiration: freezed == maxExpiration
          ? _value.maxExpiration
          : maxExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
      maxOptionChars: freezed == maxOptionChars
          ? _value.maxOptionChars
          : maxOptionChars // ignore: cast_nullable_to_non_nullable
              as int?,
      maxOptions: freezed == maxOptions
          ? _value.maxOptions
          : maxOptions // ignore: cast_nullable_to_non_nullable
              as int?,
      minExpiration: freezed == minExpiration
          ? _value.minExpiration
          : minExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiInstancePollLimitsImplCopyWith<$Res>
    implements $PleromaApiInstancePollLimitsCopyWith<$Res> {
  factory _$$PleromaApiInstancePollLimitsImplCopyWith(
          _$PleromaApiInstancePollLimitsImpl value,
          $Res Function(_$PleromaApiInstancePollLimitsImpl) then) =
      __$$PleromaApiInstancePollLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_expiration') int? maxExpiration,
      @HiveField(1) @JsonKey(name: 'max_option_chars') int? maxOptionChars,
      @HiveField(2) @JsonKey(name: 'max_options') int? maxOptions,
      @HiveField(3) @JsonKey(name: 'min_expiration') int? minExpiration});
}

/// @nodoc
class __$$PleromaApiInstancePollLimitsImplCopyWithImpl<$Res>
    extends _$PleromaApiInstancePollLimitsCopyWithImpl<$Res,
        _$PleromaApiInstancePollLimitsImpl>
    implements _$$PleromaApiInstancePollLimitsImplCopyWith<$Res> {
  __$$PleromaApiInstancePollLimitsImplCopyWithImpl(
      _$PleromaApiInstancePollLimitsImpl _value,
      $Res Function(_$PleromaApiInstancePollLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxExpiration = freezed,
    Object? maxOptionChars = freezed,
    Object? maxOptions = freezed,
    Object? minExpiration = freezed,
  }) {
    return _then(_$PleromaApiInstancePollLimitsImpl(
      maxExpiration: freezed == maxExpiration
          ? _value.maxExpiration
          : maxExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
      maxOptionChars: freezed == maxOptionChars
          ? _value.maxOptionChars
          : maxOptionChars // ignore: cast_nullable_to_non_nullable
              as int?,
      maxOptions: freezed == maxOptions
          ? _value.maxOptions
          : maxOptions // ignore: cast_nullable_to_non_nullable
              as int?,
      minExpiration: freezed == minExpiration
          ? _value.minExpiration
          : minExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstancePollLimitsImpl
    implements _PleromaApiInstancePollLimits {
  const _$PleromaApiInstancePollLimitsImpl(
      {@HiveField(0)
      @JsonKey(name: 'max_expiration')
      required this.maxExpiration,
      @HiveField(1)
      @JsonKey(name: 'max_option_chars')
      required this.maxOptionChars,
      @HiveField(2) @JsonKey(name: 'max_options') required this.maxOptions,
      @HiveField(3)
      @JsonKey(name: 'min_expiration')
      required this.minExpiration});

  factory _$PleromaApiInstancePollLimitsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiInstancePollLimitsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'max_expiration')
  final int? maxExpiration;
  @override
  @HiveField(1)
  @JsonKey(name: 'max_option_chars')
  final int? maxOptionChars;
  @override
  @HiveField(2)
  @JsonKey(name: 'max_options')
  final int? maxOptions;
  @override
  @HiveField(3)
  @JsonKey(name: 'min_expiration')
  final int? minExpiration;

  @override
  String toString() {
    return 'PleromaApiInstancePollLimits(maxExpiration: $maxExpiration, maxOptionChars: $maxOptionChars, maxOptions: $maxOptions, minExpiration: $minExpiration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstancePollLimitsImpl &&
            (identical(other.maxExpiration, maxExpiration) ||
                other.maxExpiration == maxExpiration) &&
            (identical(other.maxOptionChars, maxOptionChars) ||
                other.maxOptionChars == maxOptionChars) &&
            (identical(other.maxOptions, maxOptions) ||
                other.maxOptions == maxOptions) &&
            (identical(other.minExpiration, minExpiration) ||
                other.minExpiration == minExpiration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, maxExpiration, maxOptionChars, maxOptions, minExpiration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstancePollLimitsImplCopyWith<
          _$PleromaApiInstancePollLimitsImpl>
      get copyWith => __$$PleromaApiInstancePollLimitsImplCopyWithImpl<
          _$PleromaApiInstancePollLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstancePollLimitsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstancePollLimits
    implements PleromaApiInstancePollLimits {
  const factory _PleromaApiInstancePollLimits(
      {@HiveField(0)
      @JsonKey(name: 'max_expiration')
      required final int? maxExpiration,
      @HiveField(1)
      @JsonKey(name: 'max_option_chars')
      required final int? maxOptionChars,
      @HiveField(2)
      @JsonKey(name: 'max_options')
      required final int? maxOptions,
      @HiveField(3)
      @JsonKey(name: 'min_expiration')
      required final int? minExpiration}) = _$PleromaApiInstancePollLimitsImpl;

  factory _PleromaApiInstancePollLimits.fromJson(Map<String, dynamic> json) =
      _$PleromaApiInstancePollLimitsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'max_expiration')
  int? get maxExpiration;
  @override
  @HiveField(1)
  @JsonKey(name: 'max_option_chars')
  int? get maxOptionChars;
  @override
  @HiveField(2)
  @JsonKey(name: 'max_options')
  int? get maxOptions;
  @override
  @HiveField(3)
  @JsonKey(name: 'min_expiration')
  int? get minExpiration;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstancePollLimitsImplCopyWith<
          _$PleromaApiInstancePollLimitsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
