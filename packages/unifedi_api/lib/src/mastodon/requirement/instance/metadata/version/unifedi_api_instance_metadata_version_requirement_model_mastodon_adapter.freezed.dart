// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_metadata_version_requirement_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceMetadataVersionRequirementMastodonAdapter
    _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceMetadataVersionRequirementMastodonAdapter.fromJson(
      json);
}

/// @nodoc
mixin _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapter {
  @HiveField(0)
  MastodonApiInstanceMetadataVersionRequirement get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWith<
          UnifediApiInstanceMetadataVersionRequirementMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWith<
    $Res> {
  factory $UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWith(
          UnifediApiInstanceMetadataVersionRequirementMastodonAdapter value,
          $Res Function(
                  UnifediApiInstanceMetadataVersionRequirementMastodonAdapter)
              then) =
      _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWithImpl<
          $Res, UnifediApiInstanceMetadataVersionRequirementMastodonAdapter>;
  @useResult
  $Res call(
      {@HiveField(0) MastodonApiInstanceMetadataVersionRequirement value});

  $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWithImpl<
        $Res,
        $Val extends UnifediApiInstanceMetadataVersionRequirementMastodonAdapter>
    implements
        $UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWith<
            $Res> {
  _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWithImpl(
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
              as MastodonApiInstanceMetadataVersionRequirement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res> get value {
    return $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res>(
        _value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWith<
            $Res> {
  factory _$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWith(
          _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl value,
          $Res Function(
                  _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl)
              then) =
      __$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) MastodonApiInstanceMetadataVersionRequirement value});

  @override
  $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterCopyWithImpl<
        $Res, _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl>
    implements
        _$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWith<
            $Res> {
  __$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWithImpl(
      _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl _value,
      $Res Function(
              _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(
        _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiInstanceMetadataVersionRequirement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl
    extends _UnifediApiInstanceMetadataVersionRequirementMastodonAdapter {
  const _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplFromJson(
          json);

  @override
  @HiveField(0)
  final MastodonApiInstanceMetadataVersionRequirement value;

  @override
  String toString() {
    return 'UnifediApiInstanceMetadataVersionRequirementMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceMetadataVersionRequirementMastodonAdapter
    extends UnifediApiInstanceMetadataVersionRequirementMastodonAdapter {
  const factory _UnifediApiInstanceMetadataVersionRequirementMastodonAdapter(
          @HiveField(0)
          final MastodonApiInstanceMetadataVersionRequirement value) =
      _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl;
  const _UnifediApiInstanceMetadataVersionRequirementMastodonAdapter._()
      : super._();

  factory _UnifediApiInstanceMetadataVersionRequirementMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl
      .fromJson;

  @override
  @HiveField(0)
  MastodonApiInstanceMetadataVersionRequirement get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceMetadataVersionRequirementMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
