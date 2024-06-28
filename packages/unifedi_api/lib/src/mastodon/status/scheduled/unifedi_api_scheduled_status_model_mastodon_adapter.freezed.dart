// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_scheduled_status_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiScheduledStatusMastodonAdapter
    _$UnifediApiScheduledStatusMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiScheduledStatusMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiScheduledStatusMastodonAdapter {
  @HiveField(0)
  MastodonApiScheduledStatus get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiScheduledStatusMastodonAdapterCopyWith<
          UnifediApiScheduledStatusMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiScheduledStatusMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiScheduledStatusMastodonAdapterCopyWith(
          UnifediApiScheduledStatusMastodonAdapter value,
          $Res Function(UnifediApiScheduledStatusMastodonAdapter) then) =
      _$UnifediApiScheduledStatusMastodonAdapterCopyWithImpl<$Res,
          UnifediApiScheduledStatusMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiScheduledStatus value});

  $MastodonApiScheduledStatusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiScheduledStatusMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiScheduledStatusMastodonAdapter>
    implements $UnifediApiScheduledStatusMastodonAdapterCopyWith<$Res> {
  _$UnifediApiScheduledStatusMastodonAdapterCopyWithImpl(
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
              as MastodonApiScheduledStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiScheduledStatusCopyWith<$Res> get value {
    return $MastodonApiScheduledStatusCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiScheduledStatusMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiScheduledStatusMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiScheduledStatusMastodonAdapterImplCopyWith(
          _$UnifediApiScheduledStatusMastodonAdapterImpl value,
          $Res Function(_$UnifediApiScheduledStatusMastodonAdapterImpl) then) =
      __$$UnifediApiScheduledStatusMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiScheduledStatus value});

  @override
  $MastodonApiScheduledStatusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiScheduledStatusMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiScheduledStatusMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiScheduledStatusMastodonAdapterImpl>
    implements _$$UnifediApiScheduledStatusMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiScheduledStatusMastodonAdapterImplCopyWithImpl(
      _$UnifediApiScheduledStatusMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiScheduledStatusMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiScheduledStatusMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiScheduledStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiScheduledStatusMastodonAdapterImpl
    extends _UnifediApiScheduledStatusMastodonAdapter {
  const _$UnifediApiScheduledStatusMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiScheduledStatusMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiScheduledStatusMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiScheduledStatus value;

  @override
  String toString() {
    return 'UnifediApiScheduledStatusMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiScheduledStatusMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiScheduledStatusMastodonAdapterImplCopyWith<
          _$UnifediApiScheduledStatusMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiScheduledStatusMastodonAdapterImplCopyWithImpl<
              _$UnifediApiScheduledStatusMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiScheduledStatusMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiScheduledStatusMastodonAdapter
    extends UnifediApiScheduledStatusMastodonAdapter {
  const factory _UnifediApiScheduledStatusMastodonAdapter(
          @HiveField(0) final MastodonApiScheduledStatus value) =
      _$UnifediApiScheduledStatusMastodonAdapterImpl;
  const _UnifediApiScheduledStatusMastodonAdapter._() : super._();

  factory _UnifediApiScheduledStatusMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiScheduledStatusMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiScheduledStatus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiScheduledStatusMastodonAdapterImplCopyWith<
          _$UnifediApiScheduledStatusMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
