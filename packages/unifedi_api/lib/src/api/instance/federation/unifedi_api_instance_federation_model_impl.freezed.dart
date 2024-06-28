// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_federation_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceFederation _$UnifediApiInstanceFederationFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceFederation.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceFederation {
  @HiveField(0)
  bool? get enabled => throw _privateConstructorUsedError;
  @HiveField(1)
  bool? get exclusions => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'mrf_object_age')
  UnifediApiInstanceFederationMfrObjectAge? get mrfObjectAge =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'mrf_policies')
  List<String>? get mrfPolicies => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'quarantined_instances')
  List<String>? get quarantinedInstances => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceFederationCopyWith<UnifediApiInstanceFederation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceFederationCopyWith<$Res> {
  factory $UnifediApiInstanceFederationCopyWith(
          UnifediApiInstanceFederation value,
          $Res Function(UnifediApiInstanceFederation) then) =
      _$UnifediApiInstanceFederationCopyWithImpl<$Res,
          UnifediApiInstanceFederation>;
  @useResult
  $Res call(
      {@HiveField(0) bool? enabled,
      @HiveField(1) bool? exclusions,
      @HiveField(2)
      @JsonKey(name: 'mrf_object_age')
      UnifediApiInstanceFederationMfrObjectAge? mrfObjectAge,
      @HiveField(3) @JsonKey(name: 'mrf_policies') List<String>? mrfPolicies,
      @HiveField(4)
      @JsonKey(name: 'quarantined_instances')
      List<String>? quarantinedInstances});

  $UnifediApiInstanceFederationMfrObjectAgeCopyWith<$Res>? get mrfObjectAge;
}

/// @nodoc
class _$UnifediApiInstanceFederationCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceFederation>
    implements $UnifediApiInstanceFederationCopyWith<$Res> {
  _$UnifediApiInstanceFederationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? exclusions = freezed,
    Object? mrfObjectAge = freezed,
    Object? mrfPolicies = freezed,
    Object? quarantinedInstances = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      exclusions: freezed == exclusions
          ? _value.exclusions
          : exclusions // ignore: cast_nullable_to_non_nullable
              as bool?,
      mrfObjectAge: freezed == mrfObjectAge
          ? _value.mrfObjectAge
          : mrfObjectAge // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceFederationMfrObjectAge?,
      mrfPolicies: freezed == mrfPolicies
          ? _value.mrfPolicies
          : mrfPolicies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      quarantinedInstances: freezed == quarantinedInstances
          ? _value.quarantinedInstances
          : quarantinedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiInstanceFederationMfrObjectAgeCopyWith<$Res>? get mrfObjectAge {
    if (_value.mrfObjectAge == null) {
      return null;
    }

    return $UnifediApiInstanceFederationMfrObjectAgeCopyWith<$Res>(
        _value.mrfObjectAge!, (value) {
      return _then(_value.copyWith(mrfObjectAge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceFederationImplCopyWith<$Res>
    implements $UnifediApiInstanceFederationCopyWith<$Res> {
  factory _$$UnifediApiInstanceFederationImplCopyWith(
          _$UnifediApiInstanceFederationImpl value,
          $Res Function(_$UnifediApiInstanceFederationImpl) then) =
      __$$UnifediApiInstanceFederationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? enabled,
      @HiveField(1) bool? exclusions,
      @HiveField(2)
      @JsonKey(name: 'mrf_object_age')
      UnifediApiInstanceFederationMfrObjectAge? mrfObjectAge,
      @HiveField(3) @JsonKey(name: 'mrf_policies') List<String>? mrfPolicies,
      @HiveField(4)
      @JsonKey(name: 'quarantined_instances')
      List<String>? quarantinedInstances});

  @override
  $UnifediApiInstanceFederationMfrObjectAgeCopyWith<$Res>? get mrfObjectAge;
}

/// @nodoc
class __$$UnifediApiInstanceFederationImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceFederationCopyWithImpl<$Res,
        _$UnifediApiInstanceFederationImpl>
    implements _$$UnifediApiInstanceFederationImplCopyWith<$Res> {
  __$$UnifediApiInstanceFederationImplCopyWithImpl(
      _$UnifediApiInstanceFederationImpl _value,
      $Res Function(_$UnifediApiInstanceFederationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? exclusions = freezed,
    Object? mrfObjectAge = freezed,
    Object? mrfPolicies = freezed,
    Object? quarantinedInstances = freezed,
  }) {
    return _then(_$UnifediApiInstanceFederationImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      exclusions: freezed == exclusions
          ? _value.exclusions
          : exclusions // ignore: cast_nullable_to_non_nullable
              as bool?,
      mrfObjectAge: freezed == mrfObjectAge
          ? _value.mrfObjectAge
          : mrfObjectAge // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceFederationMfrObjectAge?,
      mrfPolicies: freezed == mrfPolicies
          ? _value._mrfPolicies
          : mrfPolicies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      quarantinedInstances: freezed == quarantinedInstances
          ? _value._quarantinedInstances
          : quarantinedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceFederationImpl
    implements _UnifediApiInstanceFederation {
  const _$UnifediApiInstanceFederationImpl(
      {@HiveField(0) required this.enabled,
      @HiveField(1) required this.exclusions,
      @HiveField(2) @JsonKey(name: 'mrf_object_age') required this.mrfObjectAge,
      @HiveField(3)
      @JsonKey(name: 'mrf_policies')
      required final List<String>? mrfPolicies,
      @HiveField(4)
      @JsonKey(name: 'quarantined_instances')
      required final List<String>? quarantinedInstances})
      : _mrfPolicies = mrfPolicies,
        _quarantinedInstances = quarantinedInstances;

  factory _$UnifediApiInstanceFederationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceFederationImplFromJson(json);

  @override
  @HiveField(0)
  final bool? enabled;
  @override
  @HiveField(1)
  final bool? exclusions;
  @override
  @HiveField(2)
  @JsonKey(name: 'mrf_object_age')
  final UnifediApiInstanceFederationMfrObjectAge? mrfObjectAge;
  final List<String>? _mrfPolicies;
  @override
  @HiveField(3)
  @JsonKey(name: 'mrf_policies')
  List<String>? get mrfPolicies {
    final value = _mrfPolicies;
    if (value == null) return null;
    if (_mrfPolicies is EqualUnmodifiableListView) return _mrfPolicies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _quarantinedInstances;
  @override
  @HiveField(4)
  @JsonKey(name: 'quarantined_instances')
  List<String>? get quarantinedInstances {
    final value = _quarantinedInstances;
    if (value == null) return null;
    if (_quarantinedInstances is EqualUnmodifiableListView)
      return _quarantinedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UnifediApiInstanceFederation(enabled: $enabled, exclusions: $exclusions, mrfObjectAge: $mrfObjectAge, mrfPolicies: $mrfPolicies, quarantinedInstances: $quarantinedInstances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceFederationImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.exclusions, exclusions) ||
                other.exclusions == exclusions) &&
            (identical(other.mrfObjectAge, mrfObjectAge) ||
                other.mrfObjectAge == mrfObjectAge) &&
            const DeepCollectionEquality()
                .equals(other._mrfPolicies, _mrfPolicies) &&
            const DeepCollectionEquality()
                .equals(other._quarantinedInstances, _quarantinedInstances));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enabled,
      exclusions,
      mrfObjectAge,
      const DeepCollectionEquality().hash(_mrfPolicies),
      const DeepCollectionEquality().hash(_quarantinedInstances));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceFederationImplCopyWith<
          _$UnifediApiInstanceFederationImpl>
      get copyWith => __$$UnifediApiInstanceFederationImplCopyWithImpl<
          _$UnifediApiInstanceFederationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceFederationImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceFederation
    implements UnifediApiInstanceFederation {
  const factory _UnifediApiInstanceFederation(
          {@HiveField(0) required final bool? enabled,
          @HiveField(1) required final bool? exclusions,
          @HiveField(2)
          @JsonKey(name: 'mrf_object_age')
          required final UnifediApiInstanceFederationMfrObjectAge? mrfObjectAge,
          @HiveField(3)
          @JsonKey(name: 'mrf_policies')
          required final List<String>? mrfPolicies,
          @HiveField(4)
          @JsonKey(name: 'quarantined_instances')
          required final List<String>? quarantinedInstances}) =
      _$UnifediApiInstanceFederationImpl;

  factory _UnifediApiInstanceFederation.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceFederationImpl.fromJson;

  @override
  @HiveField(0)
  bool? get enabled;
  @override
  @HiveField(1)
  bool? get exclusions;
  @override
  @HiveField(2)
  @JsonKey(name: 'mrf_object_age')
  UnifediApiInstanceFederationMfrObjectAge? get mrfObjectAge;
  @override
  @HiveField(3)
  @JsonKey(name: 'mrf_policies')
  List<String>? get mrfPolicies;
  @override
  @HiveField(4)
  @JsonKey(name: 'quarantined_instances')
  List<String>? get quarantinedInstances;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceFederationImplCopyWith<
          _$UnifediApiInstanceFederationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
