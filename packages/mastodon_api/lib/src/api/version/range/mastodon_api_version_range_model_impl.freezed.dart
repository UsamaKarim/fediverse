// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_version_range_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiVersionRange _$MastodonApiVersionRangeFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiVersionRange.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiVersionRange {
  @HiveField(0)
  MastodonApiVersion? get min => throw _privateConstructorUsedError;
  @HiveField(1)
  MastodonApiVersion? get max => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'min_inclusive')
  bool get minInclusive => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'max_inclusive')
  bool get maxInclusive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiVersionRangeCopyWith<MastodonApiVersionRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiVersionRangeCopyWith<$Res> {
  factory $MastodonApiVersionRangeCopyWith(MastodonApiVersionRange value,
          $Res Function(MastodonApiVersionRange) then) =
      _$MastodonApiVersionRangeCopyWithImpl<$Res, MastodonApiVersionRange>;
  @useResult
  $Res call(
      {@HiveField(0) MastodonApiVersion? min,
      @HiveField(1) MastodonApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') bool minInclusive,
      @HiveField(3) @JsonKey(name: 'max_inclusive') bool maxInclusive});

  $MastodonApiVersionCopyWith<$Res>? get min;
  $MastodonApiVersionCopyWith<$Res>? get max;
}

/// @nodoc
class _$MastodonApiVersionRangeCopyWithImpl<$Res,
        $Val extends MastodonApiVersionRange>
    implements $MastodonApiVersionRangeCopyWith<$Res> {
  _$MastodonApiVersionRangeCopyWithImpl(this._value, this._then);

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
              as MastodonApiVersion?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as MastodonApiVersion?,
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
  $MastodonApiVersionCopyWith<$Res>? get min {
    if (_value.min == null) {
      return null;
    }

    return $MastodonApiVersionCopyWith<$Res>(_value.min!, (value) {
      return _then(_value.copyWith(min: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiVersionCopyWith<$Res>? get max {
    if (_value.max == null) {
      return null;
    }

    return $MastodonApiVersionCopyWith<$Res>(_value.max!, (value) {
      return _then(_value.copyWith(max: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiVersionRangeImplCopyWith<$Res>
    implements $MastodonApiVersionRangeCopyWith<$Res> {
  factory _$$MastodonApiVersionRangeImplCopyWith(
          _$MastodonApiVersionRangeImpl value,
          $Res Function(_$MastodonApiVersionRangeImpl) then) =
      __$$MastodonApiVersionRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) MastodonApiVersion? min,
      @HiveField(1) MastodonApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') bool minInclusive,
      @HiveField(3) @JsonKey(name: 'max_inclusive') bool maxInclusive});

  @override
  $MastodonApiVersionCopyWith<$Res>? get min;
  @override
  $MastodonApiVersionCopyWith<$Res>? get max;
}

/// @nodoc
class __$$MastodonApiVersionRangeImplCopyWithImpl<$Res>
    extends _$MastodonApiVersionRangeCopyWithImpl<$Res,
        _$MastodonApiVersionRangeImpl>
    implements _$$MastodonApiVersionRangeImplCopyWith<$Res> {
  __$$MastodonApiVersionRangeImplCopyWithImpl(
      _$MastodonApiVersionRangeImpl _value,
      $Res Function(_$MastodonApiVersionRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? minInclusive = null,
    Object? maxInclusive = null,
  }) {
    return _then(_$MastodonApiVersionRangeImpl(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as MastodonApiVersion?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as MastodonApiVersion?,
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
class _$MastodonApiVersionRangeImpl implements _MastodonApiVersionRange {
  const _$MastodonApiVersionRangeImpl(
      {@HiveField(0) required this.min,
      @HiveField(1) required this.max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') this.minInclusive = true,
      @HiveField(3) @JsonKey(name: 'max_inclusive') this.maxInclusive = false});

  factory _$MastodonApiVersionRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiVersionRangeImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiVersion? min;
  @override
  @HiveField(1)
  final MastodonApiVersion? max;
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
    return 'MastodonApiVersionRange(min: $min, max: $max, minInclusive: $minInclusive, maxInclusive: $maxInclusive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiVersionRangeImpl &&
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
  _$$MastodonApiVersionRangeImplCopyWith<_$MastodonApiVersionRangeImpl>
      get copyWith => __$$MastodonApiVersionRangeImplCopyWithImpl<
          _$MastodonApiVersionRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiVersionRangeImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiVersionRange implements MastodonApiVersionRange {
  const factory _MastodonApiVersionRange(
      {@HiveField(0) required final MastodonApiVersion? min,
      @HiveField(1) required final MastodonApiVersion? max,
      @HiveField(2) @JsonKey(name: 'min_inclusive') final bool minInclusive,
      @HiveField(3)
      @JsonKey(name: 'max_inclusive')
      final bool maxInclusive}) = _$MastodonApiVersionRangeImpl;

  factory _MastodonApiVersionRange.fromJson(Map<String, dynamic> json) =
      _$MastodonApiVersionRangeImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiVersion? get min;
  @override
  @HiveField(1)
  MastodonApiVersion? get max;
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
  _$$MastodonApiVersionRangeImplCopyWith<_$MastodonApiVersionRangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
