// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_access_scopes_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediverseApiAccessScopesRequirement
    _$FediverseApiAccessScopesRequirementFromJson(Map<String, dynamic> json) {
  return _FediverseApiAccessScopesRequirement.fromJson(json);
}

/// @nodoc
mixin _$FediverseApiAccessScopesRequirement {
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<FediverseApiAccessScopes> get scopesVariants =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediverseApiAccessScopesRequirementCopyWith<
          FediverseApiAccessScopesRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiAccessScopesRequirementCopyWith<$Res> {
  factory $FediverseApiAccessScopesRequirementCopyWith(
          FediverseApiAccessScopesRequirement value,
          $Res Function(FediverseApiAccessScopesRequirement) then) =
      _$FediverseApiAccessScopesRequirementCopyWithImpl<$Res,
          FediverseApiAccessScopesRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      List<FediverseApiAccessScopes> scopesVariants});
}

/// @nodoc
class _$FediverseApiAccessScopesRequirementCopyWithImpl<$Res,
        $Val extends FediverseApiAccessScopesRequirement>
    implements $FediverseApiAccessScopesRequirementCopyWith<$Res> {
  _$FediverseApiAccessScopesRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopesVariants = null,
  }) {
    return _then(_value.copyWith(
      scopesVariants: null == scopesVariants
          ? _value.scopesVariants
          : scopesVariants // ignore: cast_nullable_to_non_nullable
              as List<FediverseApiAccessScopes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediverseApiAccessScopesRequirementImplCopyWith<$Res>
    implements $FediverseApiAccessScopesRequirementCopyWith<$Res> {
  factory _$$FediverseApiAccessScopesRequirementImplCopyWith(
          _$FediverseApiAccessScopesRequirementImpl value,
          $Res Function(_$FediverseApiAccessScopesRequirementImpl) then) =
      __$$FediverseApiAccessScopesRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      List<FediverseApiAccessScopes> scopesVariants});
}

/// @nodoc
class __$$FediverseApiAccessScopesRequirementImplCopyWithImpl<$Res>
    extends _$FediverseApiAccessScopesRequirementCopyWithImpl<$Res,
        _$FediverseApiAccessScopesRequirementImpl>
    implements _$$FediverseApiAccessScopesRequirementImplCopyWith<$Res> {
  __$$FediverseApiAccessScopesRequirementImplCopyWithImpl(
      _$FediverseApiAccessScopesRequirementImpl _value,
      $Res Function(_$FediverseApiAccessScopesRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopesVariants = null,
  }) {
    return _then(_$FediverseApiAccessScopesRequirementImpl(
      scopesVariants: null == scopesVariants
          ? _value._scopesVariants
          : scopesVariants // ignore: cast_nullable_to_non_nullable
              as List<FediverseApiAccessScopes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediverseApiAccessScopesRequirementImpl
    implements _FediverseApiAccessScopesRequirement {
  const _$FediverseApiAccessScopesRequirementImpl(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      required final List<FediverseApiAccessScopes> scopesVariants})
      : _scopesVariants = scopesVariants;

  factory _$FediverseApiAccessScopesRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FediverseApiAccessScopesRequirementImplFromJson(json);

  final List<FediverseApiAccessScopes> _scopesVariants;
  @override
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<FediverseApiAccessScopes> get scopesVariants {
    if (_scopesVariants is EqualUnmodifiableListView) return _scopesVariants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopesVariants);
  }

  @override
  String toString() {
    return 'FediverseApiAccessScopesRequirement(scopesVariants: $scopesVariants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiAccessScopesRequirementImpl &&
            const DeepCollectionEquality()
                .equals(other._scopesVariants, _scopesVariants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_scopesVariants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiAccessScopesRequirementImplCopyWith<
          _$FediverseApiAccessScopesRequirementImpl>
      get copyWith => __$$FediverseApiAccessScopesRequirementImplCopyWithImpl<
          _$FediverseApiAccessScopesRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediverseApiAccessScopesRequirementImplToJson(
      this,
    );
  }
}

abstract class _FediverseApiAccessScopesRequirement
    implements FediverseApiAccessScopesRequirement {
  const factory _FediverseApiAccessScopesRequirement(
          {@HiveField(0)
          @JsonKey(name: 'scopes_variants')
          required final List<FediverseApiAccessScopes> scopesVariants}) =
      _$FediverseApiAccessScopesRequirementImpl;

  factory _FediverseApiAccessScopesRequirement.fromJson(
          Map<String, dynamic> json) =
      _$FediverseApiAccessScopesRequirementImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<FediverseApiAccessScopes> get scopesVariants;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiAccessScopesRequirementImplCopyWith<
          _$FediverseApiAccessScopesRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
