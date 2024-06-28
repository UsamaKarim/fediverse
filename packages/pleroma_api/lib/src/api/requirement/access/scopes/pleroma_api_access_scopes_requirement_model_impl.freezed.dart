// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_scopes_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccessScopesRequirement _$PleromaApiAccessScopesRequirementFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccessScopesRequirement.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccessScopesRequirement {
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<PleromaApiAccessScopes> get scopesVariants =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccessScopesRequirementCopyWith<PleromaApiAccessScopesRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessScopesRequirementCopyWith<$Res> {
  factory $PleromaApiAccessScopesRequirementCopyWith(
          PleromaApiAccessScopesRequirement value,
          $Res Function(PleromaApiAccessScopesRequirement) then) =
      _$PleromaApiAccessScopesRequirementCopyWithImpl<$Res,
          PleromaApiAccessScopesRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      List<PleromaApiAccessScopes> scopesVariants});
}

/// @nodoc
class _$PleromaApiAccessScopesRequirementCopyWithImpl<$Res,
        $Val extends PleromaApiAccessScopesRequirement>
    implements $PleromaApiAccessScopesRequirementCopyWith<$Res> {
  _$PleromaApiAccessScopesRequirementCopyWithImpl(this._value, this._then);

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
              as List<PleromaApiAccessScopes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiAccessScopesRequirementImplCopyWith<$Res>
    implements $PleromaApiAccessScopesRequirementCopyWith<$Res> {
  factory _$$PleromaApiAccessScopesRequirementImplCopyWith(
          _$PleromaApiAccessScopesRequirementImpl value,
          $Res Function(_$PleromaApiAccessScopesRequirementImpl) then) =
      __$$PleromaApiAccessScopesRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      List<PleromaApiAccessScopes> scopesVariants});
}

/// @nodoc
class __$$PleromaApiAccessScopesRequirementImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessScopesRequirementCopyWithImpl<$Res,
        _$PleromaApiAccessScopesRequirementImpl>
    implements _$$PleromaApiAccessScopesRequirementImplCopyWith<$Res> {
  __$$PleromaApiAccessScopesRequirementImplCopyWithImpl(
      _$PleromaApiAccessScopesRequirementImpl _value,
      $Res Function(_$PleromaApiAccessScopesRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopesVariants = null,
  }) {
    return _then(_$PleromaApiAccessScopesRequirementImpl(
      scopesVariants: null == scopesVariants
          ? _value._scopesVariants
          : scopesVariants // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccessScopes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccessScopesRequirementImpl
    implements _PleromaApiAccessScopesRequirement {
  const _$PleromaApiAccessScopesRequirementImpl(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      required final List<PleromaApiAccessScopes> scopesVariants})
      : _scopesVariants = scopesVariants;

  factory _$PleromaApiAccessScopesRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiAccessScopesRequirementImplFromJson(json);

  final List<PleromaApiAccessScopes> _scopesVariants;
  @override
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<PleromaApiAccessScopes> get scopesVariants {
    if (_scopesVariants is EqualUnmodifiableListView) return _scopesVariants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopesVariants);
  }

  @override
  String toString() {
    return 'PleromaApiAccessScopesRequirement(scopesVariants: $scopesVariants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccessScopesRequirementImpl &&
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
  _$$PleromaApiAccessScopesRequirementImplCopyWith<
          _$PleromaApiAccessScopesRequirementImpl>
      get copyWith => __$$PleromaApiAccessScopesRequirementImplCopyWithImpl<
          _$PleromaApiAccessScopesRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccessScopesRequirementImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccessScopesRequirement
    implements PleromaApiAccessScopesRequirement {
  const factory _PleromaApiAccessScopesRequirement(
          {@HiveField(0)
          @JsonKey(name: 'scopes_variants')
          required final List<PleromaApiAccessScopes> scopesVariants}) =
      _$PleromaApiAccessScopesRequirementImpl;

  factory _PleromaApiAccessScopesRequirement.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiAccessScopesRequirementImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<PleromaApiAccessScopes> get scopesVariants;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccessScopesRequirementImplCopyWith<
          _$PleromaApiAccessScopesRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
