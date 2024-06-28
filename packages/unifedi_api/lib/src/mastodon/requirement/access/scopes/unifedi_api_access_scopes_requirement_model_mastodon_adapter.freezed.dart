// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_scopes_requirement_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessScopesRequirementMastodonAdapter
    _$UnifediApiAccessScopesRequirementMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccessScopesRequirementMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessScopesRequirementMastodonAdapter {
  @HiveField(0)
  MastodonApiAccessScopesRequirement get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessScopesRequirementMastodonAdapterCopyWith<
          UnifediApiAccessScopesRequirementMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessScopesRequirementMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccessScopesRequirementMastodonAdapterCopyWith(
          UnifediApiAccessScopesRequirementMastodonAdapter value,
          $Res Function(UnifediApiAccessScopesRequirementMastodonAdapter)
              then) =
      _$UnifediApiAccessScopesRequirementMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccessScopesRequirementMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessScopesRequirement value});

  $MastodonApiAccessScopesRequirementCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessScopesRequirementMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessScopesRequirementMastodonAdapter>
    implements $UnifediApiAccessScopesRequirementMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccessScopesRequirementMastodonAdapterCopyWithImpl(
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
              as MastodonApiAccessScopesRequirement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessScopesRequirementCopyWith<$Res> get value {
    return $MastodonApiAccessScopesRequirementCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiAccessScopesRequirementMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWith(
          _$UnifediApiAccessScopesRequirementMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccessScopesRequirementMastodonAdapterImpl)
              then) =
      __$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessScopesRequirement value});

  @override
  $MastodonApiAccessScopesRequirementCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessScopesRequirementMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessScopesRequirementMastodonAdapterImpl>
    implements
        _$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccessScopesRequirementMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccessScopesRequirementMastodonAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessScopesRequirementMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopesRequirement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessScopesRequirementMastodonAdapterImpl
    extends _UnifediApiAccessScopesRequirementMastodonAdapter {
  const _$UnifediApiAccessScopesRequirementMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessScopesRequirementMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessScopesRequirementMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccessScopesRequirement value;

  @override
  String toString() {
    return 'UnifediApiAccessScopesRequirementMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessScopesRequirementMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWith<
          _$UnifediApiAccessScopesRequirementMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiAccessScopesRequirementMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessScopesRequirementMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessScopesRequirementMastodonAdapter
    extends UnifediApiAccessScopesRequirementMastodonAdapter {
  const factory _UnifediApiAccessScopesRequirementMastodonAdapter(
          @HiveField(0) final MastodonApiAccessScopesRequirement value) =
      _$UnifediApiAccessScopesRequirementMastodonAdapterImpl;
  const _UnifediApiAccessScopesRequirementMastodonAdapter._() : super._();

  factory _UnifediApiAccessScopesRequirementMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessScopesRequirementMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccessScopesRequirement get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessScopesRequirementMastodonAdapterImplCopyWith<
          _$UnifediApiAccessScopesRequirementMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
