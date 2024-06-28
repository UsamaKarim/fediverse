// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_scopes_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccessScopesRequirement _$MastodonApiAccessScopesRequirementFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiAccessScopesRequirement.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccessScopesRequirement {
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<MastodonApiAccessScopes> get scopesVariants =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccessScopesRequirementCopyWith<
          MastodonApiAccessScopesRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessScopesRequirementCopyWith<$Res> {
  factory $MastodonApiAccessScopesRequirementCopyWith(
          MastodonApiAccessScopesRequirement value,
          $Res Function(MastodonApiAccessScopesRequirement) then) =
      _$MastodonApiAccessScopesRequirementCopyWithImpl<$Res,
          MastodonApiAccessScopesRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      List<MastodonApiAccessScopes> scopesVariants});
}

/// @nodoc
class _$MastodonApiAccessScopesRequirementCopyWithImpl<$Res,
        $Val extends MastodonApiAccessScopesRequirement>
    implements $MastodonApiAccessScopesRequirementCopyWith<$Res> {
  _$MastodonApiAccessScopesRequirementCopyWithImpl(this._value, this._then);

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
              as List<MastodonApiAccessScopes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiAccessScopesRequirementImplCopyWith<$Res>
    implements $MastodonApiAccessScopesRequirementCopyWith<$Res> {
  factory _$$MastodonApiAccessScopesRequirementImplCopyWith(
          _$MastodonApiAccessScopesRequirementImpl value,
          $Res Function(_$MastodonApiAccessScopesRequirementImpl) then) =
      __$$MastodonApiAccessScopesRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      List<MastodonApiAccessScopes> scopesVariants});
}

/// @nodoc
class __$$MastodonApiAccessScopesRequirementImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessScopesRequirementCopyWithImpl<$Res,
        _$MastodonApiAccessScopesRequirementImpl>
    implements _$$MastodonApiAccessScopesRequirementImplCopyWith<$Res> {
  __$$MastodonApiAccessScopesRequirementImplCopyWithImpl(
      _$MastodonApiAccessScopesRequirementImpl _value,
      $Res Function(_$MastodonApiAccessScopesRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopesVariants = null,
  }) {
    return _then(_$MastodonApiAccessScopesRequirementImpl(
      scopesVariants: null == scopesVariants
          ? _value._scopesVariants
          : scopesVariants // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiAccessScopes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccessScopesRequirementImpl
    implements _MastodonApiAccessScopesRequirement {
  const _$MastodonApiAccessScopesRequirementImpl(
      {@HiveField(0)
      @JsonKey(name: 'scopes_variants')
      required final List<MastodonApiAccessScopes> scopesVariants})
      : _scopesVariants = scopesVariants;

  factory _$MastodonApiAccessScopesRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiAccessScopesRequirementImplFromJson(json);

  final List<MastodonApiAccessScopes> _scopesVariants;
  @override
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<MastodonApiAccessScopes> get scopesVariants {
    if (_scopesVariants is EqualUnmodifiableListView) return _scopesVariants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopesVariants);
  }

  @override
  String toString() {
    return 'MastodonApiAccessScopesRequirement(scopesVariants: $scopesVariants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccessScopesRequirementImpl &&
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
  _$$MastodonApiAccessScopesRequirementImplCopyWith<
          _$MastodonApiAccessScopesRequirementImpl>
      get copyWith => __$$MastodonApiAccessScopesRequirementImplCopyWithImpl<
          _$MastodonApiAccessScopesRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccessScopesRequirementImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccessScopesRequirement
    implements MastodonApiAccessScopesRequirement {
  const factory _MastodonApiAccessScopesRequirement(
          {@HiveField(0)
          @JsonKey(name: 'scopes_variants')
          required final List<MastodonApiAccessScopes> scopesVariants}) =
      _$MastodonApiAccessScopesRequirementImpl;

  factory _MastodonApiAccessScopesRequirement.fromJson(
          Map<String, dynamic> json) =
      _$MastodonApiAccessScopesRequirementImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'scopes_variants')
  List<MastodonApiAccessScopes> get scopesVariants;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccessScopesRequirementImplCopyWith<
          _$MastodonApiAccessScopesRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
