// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_stats_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceStatsMastodonAdapter
    _$UnifediApiInstanceStatsMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceStatsMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceStatsMastodonAdapter {
  @HiveField(0)
  MastodonApiInstanceStats get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceStatsMastodonAdapterCopyWith<
          UnifediApiInstanceStatsMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceStatsMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceStatsMastodonAdapterCopyWith(
          UnifediApiInstanceStatsMastodonAdapter value,
          $Res Function(UnifediApiInstanceStatsMastodonAdapter) then) =
      _$UnifediApiInstanceStatsMastodonAdapterCopyWithImpl<$Res,
          UnifediApiInstanceStatsMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiInstanceStats value});

  $MastodonApiInstanceStatsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceStatsMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceStatsMastodonAdapter>
    implements $UnifediApiInstanceStatsMastodonAdapterCopyWith<$Res> {
  _$UnifediApiInstanceStatsMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiInstanceStats,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiInstanceStatsCopyWith<$Res> get value {
    return $MastodonApiInstanceStatsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceStatsMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceStatsMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceStatsMastodonAdapterImplCopyWith(
          _$UnifediApiInstanceStatsMastodonAdapterImpl value,
          $Res Function(_$UnifediApiInstanceStatsMastodonAdapterImpl) then) =
      __$$UnifediApiInstanceStatsMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiInstanceStats value});

  @override
  $MastodonApiInstanceStatsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceStatsMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceStatsMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceStatsMastodonAdapterImpl>
    implements _$$UnifediApiInstanceStatsMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceStatsMastodonAdapterImplCopyWithImpl(
      _$UnifediApiInstanceStatsMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceStatsMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceStatsMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiInstanceStats,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceStatsMastodonAdapterImpl
    extends _UnifediApiInstanceStatsMastodonAdapter {
  const _$UnifediApiInstanceStatsMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceStatsMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceStatsMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiInstanceStats value;

  @override
  String toString() {
    return 'UnifediApiInstanceStatsMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceStatsMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceStatsMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceStatsMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceStatsMastodonAdapterImplCopyWithImpl<
              _$UnifediApiInstanceStatsMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceStatsMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceStatsMastodonAdapter
    extends UnifediApiInstanceStatsMastodonAdapter {
  const factory _UnifediApiInstanceStatsMastodonAdapter(
          @HiveField(0) final MastodonApiInstanceStats value) =
      _$UnifediApiInstanceStatsMastodonAdapterImpl;
  const _UnifediApiInstanceStatsMastodonAdapter._() : super._();

  factory _UnifediApiInstanceStatsMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceStatsMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiInstanceStats get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceStatsMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceStatsMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
