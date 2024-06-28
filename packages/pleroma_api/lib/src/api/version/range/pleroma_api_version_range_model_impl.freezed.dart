// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_version_range_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiVersionRange _$PleromaApiVersionRangeFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiVersionRange.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiVersionRange {
  @HiveField(0)
  PleromaApiVersion? get min => throw _privateConstructorUsedError;
  @HiveField(1)
  PleromaApiVersion? get max => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'min_inclusive')
  bool get minInclusive => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'max_inclusive')
  bool get maxInclusive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiVersionRangeCopyWith<PleromaApiVersionRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiVersionRangeCopyWith<$Res> {
  factory $PleromaApiVersionRangeCopyWith(PleromaApiVersionRange value,
          $Res Function(PleromaApiVersionRange) then) =
      _$PleromaApiVersionRangeCopyWithImpl<$Res, PleromaApiVersionRange>;
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiVersion? min,
      @HiveField(1) PleromaApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') bool minInclusive,
      @HiveField(3) @JsonKey(name: 'max_inclusive') bool maxInclusive});

  $PleromaApiVersionCopyWith<$Res>? get min;
  $PleromaApiVersionCopyWith<$Res>? get max;
}

/// @nodoc
class _$PleromaApiVersionRangeCopyWithImpl<$Res,
        $Val extends PleromaApiVersionRange>
    implements $PleromaApiVersionRangeCopyWith<$Res> {
  _$PleromaApiVersionRangeCopyWithImpl(this._value, this._then);

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
              as PleromaApiVersion?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as PleromaApiVersion?,
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
  $PleromaApiVersionCopyWith<$Res>? get min {
    if (_value.min == null) {
      return null;
    }

    return $PleromaApiVersionCopyWith<$Res>(_value.min!, (value) {
      return _then(_value.copyWith(min: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiVersionCopyWith<$Res>? get max {
    if (_value.max == null) {
      return null;
    }

    return $PleromaApiVersionCopyWith<$Res>(_value.max!, (value) {
      return _then(_value.copyWith(max: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiVersionRangeImplCopyWith<$Res>
    implements $PleromaApiVersionRangeCopyWith<$Res> {
  factory _$$PleromaApiVersionRangeImplCopyWith(
          _$PleromaApiVersionRangeImpl value,
          $Res Function(_$PleromaApiVersionRangeImpl) then) =
      __$$PleromaApiVersionRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiVersion? min,
      @HiveField(1) PleromaApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') bool minInclusive,
      @HiveField(3) @JsonKey(name: 'max_inclusive') bool maxInclusive});

  @override
  $PleromaApiVersionCopyWith<$Res>? get min;
  @override
  $PleromaApiVersionCopyWith<$Res>? get max;
}

/// @nodoc
class __$$PleromaApiVersionRangeImplCopyWithImpl<$Res>
    extends _$PleromaApiVersionRangeCopyWithImpl<$Res,
        _$PleromaApiVersionRangeImpl>
    implements _$$PleromaApiVersionRangeImplCopyWith<$Res> {
  __$$PleromaApiVersionRangeImplCopyWithImpl(
      _$PleromaApiVersionRangeImpl _value,
      $Res Function(_$PleromaApiVersionRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? minInclusive = null,
    Object? maxInclusive = null,
  }) {
    return _then(_$PleromaApiVersionRangeImpl(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as PleromaApiVersion?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as PleromaApiVersion?,
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
class _$PleromaApiVersionRangeImpl implements _PleromaApiVersionRange {
  const _$PleromaApiVersionRangeImpl(
      {@HiveField(0) required this.min,
      @HiveField(1) required this.max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') this.minInclusive = true,
      @HiveField(3) @JsonKey(name: 'max_inclusive') this.maxInclusive = false});

  factory _$PleromaApiVersionRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiVersionRangeImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiVersion? min;
  @override
  @HiveField(1)
  final PleromaApiVersion? max;
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
    return 'PleromaApiVersionRange(min: $min, max: $max, minInclusive: $minInclusive, maxInclusive: $maxInclusive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiVersionRangeImpl &&
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
  _$$PleromaApiVersionRangeImplCopyWith<_$PleromaApiVersionRangeImpl>
      get copyWith => __$$PleromaApiVersionRangeImplCopyWithImpl<
          _$PleromaApiVersionRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiVersionRangeImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiVersionRange implements PleromaApiVersionRange {
  const factory _PleromaApiVersionRange(
      {@HiveField(0) required final PleromaApiVersion? min,
      @HiveField(1) required final PleromaApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') final bool minInclusive,
      @HiveField(3)
      @JsonKey(name: 'max_inclusive')
      final bool maxInclusive}) = _$PleromaApiVersionRangeImpl;

  factory _PleromaApiVersionRange.fromJson(Map<String, dynamic> json) =
      _$PleromaApiVersionRangeImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiVersion? get min;
  @override
  @HiveField(1)
  PleromaApiVersion? get max;
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
  _$$PleromaApiVersionRangeImplCopyWith<_$PleromaApiVersionRangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
