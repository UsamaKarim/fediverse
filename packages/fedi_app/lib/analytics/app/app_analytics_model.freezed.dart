// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_analytics_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppAnalyticsData _$AppAnalyticsDataFromJson(Map<String, dynamic> json) {
  return _AppAnalyticsData.fromJson(json);
}

/// @nodoc
mixin _$AppAnalyticsData {
  @JsonKey(name: 'appOpenedCount')
  @HiveField(0)
  int get appOpenedCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppAnalyticsDataCopyWith<AppAnalyticsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppAnalyticsDataCopyWith<$Res> {
  factory $AppAnalyticsDataCopyWith(
          AppAnalyticsData value, $Res Function(AppAnalyticsData) then) =
      _$AppAnalyticsDataCopyWithImpl<$Res, AppAnalyticsData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'appOpenedCount') @HiveField(0) int appOpenedCount});
}

/// @nodoc
class _$AppAnalyticsDataCopyWithImpl<$Res, $Val extends AppAnalyticsData>
    implements $AppAnalyticsDataCopyWith<$Res> {
  _$AppAnalyticsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appOpenedCount = null,
  }) {
    return _then(_value.copyWith(
      appOpenedCount: null == appOpenedCount
          ? _value.appOpenedCount
          : appOpenedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppAnalyticsDataImplCopyWith<$Res>
    implements $AppAnalyticsDataCopyWith<$Res> {
  factory _$$AppAnalyticsDataImplCopyWith(_$AppAnalyticsDataImpl value,
          $Res Function(_$AppAnalyticsDataImpl) then) =
      __$$AppAnalyticsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'appOpenedCount') @HiveField(0) int appOpenedCount});
}

/// @nodoc
class __$$AppAnalyticsDataImplCopyWithImpl<$Res>
    extends _$AppAnalyticsDataCopyWithImpl<$Res, _$AppAnalyticsDataImpl>
    implements _$$AppAnalyticsDataImplCopyWith<$Res> {
  __$$AppAnalyticsDataImplCopyWithImpl(_$AppAnalyticsDataImpl _value,
      $Res Function(_$AppAnalyticsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appOpenedCount = null,
  }) {
    return _then(_$AppAnalyticsDataImpl(
      appOpenedCount: null == appOpenedCount
          ? _value.appOpenedCount
          : appOpenedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppAnalyticsDataImpl implements _AppAnalyticsData {
  const _$AppAnalyticsDataImpl(
      {@JsonKey(name: 'appOpenedCount')
      @HiveField(0)
      required this.appOpenedCount});

  factory _$AppAnalyticsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppAnalyticsDataImplFromJson(json);

  @override
  @JsonKey(name: 'appOpenedCount')
  @HiveField(0)
  final int appOpenedCount;

  @override
  String toString() {
    return 'AppAnalyticsData(appOpenedCount: $appOpenedCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppAnalyticsDataImpl &&
            (identical(other.appOpenedCount, appOpenedCount) ||
                other.appOpenedCount == appOpenedCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, appOpenedCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppAnalyticsDataImplCopyWith<_$AppAnalyticsDataImpl> get copyWith =>
      __$$AppAnalyticsDataImplCopyWithImpl<_$AppAnalyticsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppAnalyticsDataImplToJson(
      this,
    );
  }
}

abstract class _AppAnalyticsData implements AppAnalyticsData {
  const factory _AppAnalyticsData(
      {@JsonKey(name: 'appOpenedCount')
      @HiveField(0)
      required final int appOpenedCount}) = _$AppAnalyticsDataImpl;

  factory _AppAnalyticsData.fromJson(Map<String, dynamic> json) =
      _$AppAnalyticsDataImpl.fromJson;

  @override
  @JsonKey(name: 'appOpenedCount')
  @HiveField(0)
  int get appOpenedCount;
  @override
  @JsonKey(ignore: true)
  _$$AppAnalyticsDataImplCopyWith<_$AppAnalyticsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
