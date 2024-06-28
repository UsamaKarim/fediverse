// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_poll_limits_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstancePollLimits _$UnifediApiInstancePollLimitsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstancePollLimits.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstancePollLimits {
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
  $UnifediApiInstancePollLimitsCopyWith<UnifediApiInstancePollLimits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstancePollLimitsCopyWith<$Res> {
  factory $UnifediApiInstancePollLimitsCopyWith(
          UnifediApiInstancePollLimits value,
          $Res Function(UnifediApiInstancePollLimits) then) =
      _$UnifediApiInstancePollLimitsCopyWithImpl<$Res,
          UnifediApiInstancePollLimits>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_expiration') int? maxExpiration,
      @HiveField(1) @JsonKey(name: 'max_option_chars') int? maxOptionChars,
      @HiveField(2) @JsonKey(name: 'max_options') int? maxOptions,
      @HiveField(3) @JsonKey(name: 'min_expiration') int? minExpiration});
}

/// @nodoc
class _$UnifediApiInstancePollLimitsCopyWithImpl<$Res,
        $Val extends UnifediApiInstancePollLimits>
    implements $UnifediApiInstancePollLimitsCopyWith<$Res> {
  _$UnifediApiInstancePollLimitsCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiInstancePollLimitsImplCopyWith<$Res>
    implements $UnifediApiInstancePollLimitsCopyWith<$Res> {
  factory _$$UnifediApiInstancePollLimitsImplCopyWith(
          _$UnifediApiInstancePollLimitsImpl value,
          $Res Function(_$UnifediApiInstancePollLimitsImpl) then) =
      __$$UnifediApiInstancePollLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_expiration') int? maxExpiration,
      @HiveField(1) @JsonKey(name: 'max_option_chars') int? maxOptionChars,
      @HiveField(2) @JsonKey(name: 'max_options') int? maxOptions,
      @HiveField(3) @JsonKey(name: 'min_expiration') int? minExpiration});
}

/// @nodoc
class __$$UnifediApiInstancePollLimitsImplCopyWithImpl<$Res>
    extends _$UnifediApiInstancePollLimitsCopyWithImpl<$Res,
        _$UnifediApiInstancePollLimitsImpl>
    implements _$$UnifediApiInstancePollLimitsImplCopyWith<$Res> {
  __$$UnifediApiInstancePollLimitsImplCopyWithImpl(
      _$UnifediApiInstancePollLimitsImpl _value,
      $Res Function(_$UnifediApiInstancePollLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxExpiration = freezed,
    Object? maxOptionChars = freezed,
    Object? maxOptions = freezed,
    Object? minExpiration = freezed,
  }) {
    return _then(_$UnifediApiInstancePollLimitsImpl(
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
class _$UnifediApiInstancePollLimitsImpl
    implements _UnifediApiInstancePollLimits {
  const _$UnifediApiInstancePollLimitsImpl(
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

  factory _$UnifediApiInstancePollLimitsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstancePollLimitsImplFromJson(json);

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
    return 'UnifediApiInstancePollLimits(maxExpiration: $maxExpiration, maxOptionChars: $maxOptionChars, maxOptions: $maxOptions, minExpiration: $minExpiration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstancePollLimitsImpl &&
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
  _$$UnifediApiInstancePollLimitsImplCopyWith<
          _$UnifediApiInstancePollLimitsImpl>
      get copyWith => __$$UnifediApiInstancePollLimitsImplCopyWithImpl<
          _$UnifediApiInstancePollLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstancePollLimitsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstancePollLimits
    implements UnifediApiInstancePollLimits {
  const factory _UnifediApiInstancePollLimits(
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
      required final int? minExpiration}) = _$UnifediApiInstancePollLimitsImpl;

  factory _UnifediApiInstancePollLimits.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstancePollLimitsImpl.fromJson;

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
  _$$UnifediApiInstancePollLimitsImplCopyWith<
          _$UnifediApiInstancePollLimitsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
