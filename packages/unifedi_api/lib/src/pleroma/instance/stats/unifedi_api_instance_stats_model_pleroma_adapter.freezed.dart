// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_stats_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceStatsPleromaAdapter
    _$UnifediApiInstanceStatsPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiInstanceStatsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceStatsPleromaAdapter {
  @HiveField(0)
  PleromaApiInstanceStats get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceStatsPleromaAdapterCopyWith<
          UnifediApiInstanceStatsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceStatsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceStatsPleromaAdapterCopyWith(
          UnifediApiInstanceStatsPleromaAdapter value,
          $Res Function(UnifediApiInstanceStatsPleromaAdapter) then) =
      _$UnifediApiInstanceStatsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceStatsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceStats value});

  $PleromaApiInstanceStatsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceStatsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceStatsPleromaAdapter>
    implements $UnifediApiInstanceStatsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceStatsPleromaAdapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceStats,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceStatsCopyWith<$Res> get value {
    return $PleromaApiInstanceStatsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceStatsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceStatsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceStatsPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceStatsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceStatsPleromaAdapterImpl) then) =
      __$$UnifediApiInstanceStatsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceStats value});

  @override
  $PleromaApiInstanceStatsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceStatsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceStatsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceStatsPleromaAdapterImpl>
    implements _$$UnifediApiInstanceStatsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceStatsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceStatsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceStatsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceStatsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceStats,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceStatsPleromaAdapterImpl
    extends _UnifediApiInstanceStatsPleromaAdapter {
  const _$UnifediApiInstanceStatsPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceStatsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceStatsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstanceStats value;

  @override
  String toString() {
    return 'UnifediApiInstanceStatsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceStatsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceStatsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceStatsPleromaAdapterImpl>
      get copyWith => __$$UnifediApiInstanceStatsPleromaAdapterImplCopyWithImpl<
          _$UnifediApiInstanceStatsPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceStatsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceStatsPleromaAdapter
    extends UnifediApiInstanceStatsPleromaAdapter {
  const factory _UnifediApiInstanceStatsPleromaAdapter(
          @HiveField(0) final PleromaApiInstanceStats value) =
      _$UnifediApiInstanceStatsPleromaAdapterImpl;
  const _UnifediApiInstanceStatsPleromaAdapter._() : super._();

  factory _UnifediApiInstanceStatsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceStatsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstanceStats get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceStatsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceStatsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
