// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_scheduled_status_params_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiScheduledStatusParamsMastodonAdapter
    _$UnifediApiScheduledStatusParamsMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiScheduledStatusParamsMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiScheduledStatusParamsMastodonAdapter {
  @HiveField(0)
  MastodonApiScheduledStatusParams get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiScheduledStatusParamsMastodonAdapterCopyWith<
          UnifediApiScheduledStatusParamsMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiScheduledStatusParamsMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiScheduledStatusParamsMastodonAdapterCopyWith(
          UnifediApiScheduledStatusParamsMastodonAdapter value,
          $Res Function(UnifediApiScheduledStatusParamsMastodonAdapter) then) =
      _$UnifediApiScheduledStatusParamsMastodonAdapterCopyWithImpl<$Res,
          UnifediApiScheduledStatusParamsMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiScheduledStatusParams value});

  $MastodonApiScheduledStatusParamsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiScheduledStatusParamsMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiScheduledStatusParamsMastodonAdapter>
    implements $UnifediApiScheduledStatusParamsMastodonAdapterCopyWith<$Res> {
  _$UnifediApiScheduledStatusParamsMastodonAdapterCopyWithImpl(
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
              as MastodonApiScheduledStatusParams,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiScheduledStatusParamsCopyWith<$Res> get value {
    return $MastodonApiScheduledStatusParamsCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiScheduledStatusParamsMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWith(
          _$UnifediApiScheduledStatusParamsMastodonAdapterImpl value,
          $Res Function(_$UnifediApiScheduledStatusParamsMastodonAdapterImpl)
              then) =
      __$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiScheduledStatusParams value});

  @override
  $MastodonApiScheduledStatusParamsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiScheduledStatusParamsMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiScheduledStatusParamsMastodonAdapterImpl>
    implements
        _$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWithImpl(
      _$UnifediApiScheduledStatusParamsMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiScheduledStatusParamsMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiScheduledStatusParamsMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiScheduledStatusParams,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiScheduledStatusParamsMastodonAdapterImpl
    extends _UnifediApiScheduledStatusParamsMastodonAdapter {
  const _$UnifediApiScheduledStatusParamsMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiScheduledStatusParamsMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiScheduledStatusParamsMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiScheduledStatusParams value;

  @override
  String toString() {
    return 'UnifediApiScheduledStatusParamsMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiScheduledStatusParamsMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWith<
          _$UnifediApiScheduledStatusParamsMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiScheduledStatusParamsMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiScheduledStatusParamsMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiScheduledStatusParamsMastodonAdapter
    extends UnifediApiScheduledStatusParamsMastodonAdapter {
  const factory _UnifediApiScheduledStatusParamsMastodonAdapter(
          @HiveField(0) final MastodonApiScheduledStatusParams value) =
      _$UnifediApiScheduledStatusParamsMastodonAdapterImpl;
  const _UnifediApiScheduledStatusParamsMastodonAdapter._() : super._();

  factory _UnifediApiScheduledStatusParamsMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiScheduledStatusParamsMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiScheduledStatusParams get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiScheduledStatusParamsMastodonAdapterImplCopyWith<
          _$UnifediApiScheduledStatusParamsMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
