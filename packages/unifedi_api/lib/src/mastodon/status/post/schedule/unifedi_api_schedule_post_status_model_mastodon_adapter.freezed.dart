// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_schedule_post_status_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiSchedulePostStatusMastodonAdapter
    _$UnifediApiSchedulePostStatusMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiSchedulePostStatusMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiSchedulePostStatusMastodonAdapter {
  @HiveField(0)
  MastodonApiSchedulePostStatus get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiSchedulePostStatusMastodonAdapterCopyWith<
          UnifediApiSchedulePostStatusMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiSchedulePostStatusMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiSchedulePostStatusMastodonAdapterCopyWith(
          UnifediApiSchedulePostStatusMastodonAdapter value,
          $Res Function(UnifediApiSchedulePostStatusMastodonAdapter) then) =
      _$UnifediApiSchedulePostStatusMastodonAdapterCopyWithImpl<$Res,
          UnifediApiSchedulePostStatusMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiSchedulePostStatus value});

  $MastodonApiSchedulePostStatusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiSchedulePostStatusMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiSchedulePostStatusMastodonAdapter>
    implements $UnifediApiSchedulePostStatusMastodonAdapterCopyWith<$Res> {
  _$UnifediApiSchedulePostStatusMastodonAdapterCopyWithImpl(
      this._value, this._then);

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
              as MastodonApiSchedulePostStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiSchedulePostStatusCopyWith<$Res> get value {
    return $MastodonApiSchedulePostStatusCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiSchedulePostStatusMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWith(
          _$UnifediApiSchedulePostStatusMastodonAdapterImpl value,
          $Res Function(_$UnifediApiSchedulePostStatusMastodonAdapterImpl)
              then) =
      __$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiSchedulePostStatus value});

  @override
  $MastodonApiSchedulePostStatusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiSchedulePostStatusMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiSchedulePostStatusMastodonAdapterImpl>
    implements
        _$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWithImpl(
      _$UnifediApiSchedulePostStatusMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiSchedulePostStatusMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiSchedulePostStatusMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiSchedulePostStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiSchedulePostStatusMastodonAdapterImpl
    extends _UnifediApiSchedulePostStatusMastodonAdapter {
  const _$UnifediApiSchedulePostStatusMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiSchedulePostStatusMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiSchedulePostStatusMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiSchedulePostStatus value;

  @override
  String toString() {
    return 'UnifediApiSchedulePostStatusMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiSchedulePostStatusMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWith<
          _$UnifediApiSchedulePostStatusMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiSchedulePostStatusMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiSchedulePostStatusMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiSchedulePostStatusMastodonAdapter
    extends UnifediApiSchedulePostStatusMastodonAdapter {
  const factory _UnifediApiSchedulePostStatusMastodonAdapter(
          @HiveField(0) final MastodonApiSchedulePostStatus value) =
      _$UnifediApiSchedulePostStatusMastodonAdapterImpl;
  const _UnifediApiSchedulePostStatusMastodonAdapter._() : super._();

  factory _UnifediApiSchedulePostStatusMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiSchedulePostStatusMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiSchedulePostStatus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiSchedulePostStatusMastodonAdapterImplCopyWith<
          _$UnifediApiSchedulePostStatusMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
