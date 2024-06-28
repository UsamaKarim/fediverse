// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_version_range_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediverseApiVersionRange _$FediverseApiVersionRangeFromJson(
    Map<String, dynamic> json) {
  return _FediverseApiVersionRange.fromJson(json);
}

/// @nodoc
mixin _$FediverseApiVersionRange {
  @HiveField(0)
  FediverseApiVersion? get min => throw _privateConstructorUsedError;
  @HiveField(1)
  FediverseApiVersion? get max => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'min_inclusive')
  bool get minInclusive => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'max_inclusive')
  bool get maxInclusive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediverseApiVersionRangeCopyWith<FediverseApiVersionRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiVersionRangeCopyWith<$Res> {
  factory $FediverseApiVersionRangeCopyWith(FediverseApiVersionRange value,
          $Res Function(FediverseApiVersionRange) then) =
      _$FediverseApiVersionRangeCopyWithImpl<$Res, FediverseApiVersionRange>;
  @useResult
  $Res call(
      {@HiveField(0) FediverseApiVersion? min,
      @HiveField(1) FediverseApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') bool minInclusive,
      @HiveField(3) @JsonKey(name: 'max_inclusive') bool maxInclusive});

  $FediverseApiVersionCopyWith<$Res>? get min;
  $FediverseApiVersionCopyWith<$Res>? get max;
}

/// @nodoc
class _$FediverseApiVersionRangeCopyWithImpl<$Res,
        $Val extends FediverseApiVersionRange>
    implements $FediverseApiVersionRangeCopyWith<$Res> {
  _$FediverseApiVersionRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? minInclusive = null,
    Object? maxInclusive = null,
  }) {
    return _then(_value.copyWith(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FediverseApiVersion?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as FediverseApiVersion?,
      minInclusive: null == minInclusive
          ? _value.minInclusive
          : minInclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      maxInclusive: null == maxInclusive
          ? _value.maxInclusive
          : maxInclusive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FediverseApiVersionCopyWith<$Res>? get min {
    if (_value.min == null) {
      return null;
    }

    return $FediverseApiVersionCopyWith<$Res>(_value.min!, (value) {
      return _then(_value.copyWith(min: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FediverseApiVersionCopyWith<$Res>? get max {
    if (_value.max == null) {
      return null;
    }

    return $FediverseApiVersionCopyWith<$Res>(_value.max!, (value) {
      return _then(_value.copyWith(max: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FediverseApiVersionRangeImplCopyWith<$Res>
    implements $FediverseApiVersionRangeCopyWith<$Res> {
  factory _$$FediverseApiVersionRangeImplCopyWith(
          _$FediverseApiVersionRangeImpl value,
          $Res Function(_$FediverseApiVersionRangeImpl) then) =
      __$$FediverseApiVersionRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) FediverseApiVersion? min,
      @HiveField(1) FediverseApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') bool minInclusive,
      @HiveField(3) @JsonKey(name: 'max_inclusive') bool maxInclusive});

  @override
  $FediverseApiVersionCopyWith<$Res>? get min;
  @override
  $FediverseApiVersionCopyWith<$Res>? get max;
}

/// @nodoc
class __$$FediverseApiVersionRangeImplCopyWithImpl<$Res>
    extends _$FediverseApiVersionRangeCopyWithImpl<$Res,
        _$FediverseApiVersionRangeImpl>
    implements _$$FediverseApiVersionRangeImplCopyWith<$Res> {
  __$$FediverseApiVersionRangeImplCopyWithImpl(
      _$FediverseApiVersionRangeImpl _value,
      $Res Function(_$FediverseApiVersionRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? minInclusive = null,
    Object? maxInclusive = null,
  }) {
    return _then(_$FediverseApiVersionRangeImpl(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FediverseApiVersion?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as FediverseApiVersion?,
      minInclusive: null == minInclusive
          ? _value.minInclusive
          : minInclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      maxInclusive: null == maxInclusive
          ? _value.maxInclusive
          : maxInclusive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediverseApiVersionRangeImpl implements _FediverseApiVersionRange {
  const _$FediverseApiVersionRangeImpl(
      {@HiveField(0) required this.min,
      @HiveField(1) required this.max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') this.minInclusive = true,
      @HiveField(3) @JsonKey(name: 'max_inclusive') this.maxInclusive = false});

  factory _$FediverseApiVersionRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FediverseApiVersionRangeImplFromJson(json);

  @override
  @HiveField(0)
  final FediverseApiVersion? min;
  @override
  @HiveField(1)
  final FediverseApiVersion? max;
  @override
  @HiveField(2)
  @JsonKey(name: 'min_inclusive')
  final bool minInclusive;
  @override
  @HiveField(3)
  @JsonKey(name: 'max_inclusive')
  final bool maxInclusive;

  @override
  String toString() {
    return 'FediverseApiVersionRange(min: $min, max: $max, minInclusive: $minInclusive, maxInclusive: $maxInclusive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiVersionRangeImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.minInclusive, minInclusive) ||
                other.minInclusive == minInclusive) &&
            (identical(other.maxInclusive, maxInclusive) ||
                other.maxInclusive == maxInclusive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, min, max, minInclusive, maxInclusive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiVersionRangeImplCopyWith<_$FediverseApiVersionRangeImpl>
      get copyWith => __$$FediverseApiVersionRangeImplCopyWithImpl<
          _$FediverseApiVersionRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediverseApiVersionRangeImplToJson(
      this,
    );
  }
}

abstract class _FediverseApiVersionRange implements FediverseApiVersionRange {
  const factory _FediverseApiVersionRange(
      {@HiveField(0) required final FediverseApiVersion? min,
      @HiveField(1) required final FediverseApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') final bool minInclusive,
      @HiveField(3)
      @JsonKey(name: 'max_inclusive')
      final bool maxInclusive}) = _$FediverseApiVersionRangeImpl;

  factory _FediverseApiVersionRange.fromJson(Map<String, dynamic> json) =
      _$FediverseApiVersionRangeImpl.fromJson;

  @override
  @HiveField(0)
  FediverseApiVersion? get min;
  @override
  @HiveField(1)
  FediverseApiVersion? get max;
  @override
  @HiveField(2)
  @JsonKey(name: 'min_inclusive')
  bool get minInclusive;
  @override
  @HiveField(3)
  @JsonKey(name: 'max_inclusive')
  bool get maxInclusive;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiVersionRangeImplCopyWith<_$FediverseApiVersionRangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
