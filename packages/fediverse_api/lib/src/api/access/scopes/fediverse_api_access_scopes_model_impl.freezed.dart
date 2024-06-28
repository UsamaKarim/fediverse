// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_access_scopes_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediverseApiAccessScopes _$FediverseApiAccessScopesFromJson(
    Map<String, dynamic> json) {
  return _FediverseApiAccessScopes.fromJson(json);
}

/// @nodoc
mixin _$FediverseApiAccessScopes {
  @HiveField(0)
  @JsonKey(name: 'global_permissions')
  List<String> get globalPermissions => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<FediverseApiAccessScopesItem> get targetPermissions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediverseApiAccessScopesCopyWith<FediverseApiAccessScopes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiAccessScopesCopyWith<$Res> {
  factory $FediverseApiAccessScopesCopyWith(FediverseApiAccessScopes value,
          $Res Function(FediverseApiAccessScopes) then) =
      _$FediverseApiAccessScopesCopyWithImpl<$Res, FediverseApiAccessScopes>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      List<FediverseApiAccessScopesItem> targetPermissions});
}

/// @nodoc
class _$FediverseApiAccessScopesCopyWithImpl<$Res,
        $Val extends FediverseApiAccessScopes>
    implements $FediverseApiAccessScopesCopyWith<$Res> {
  _$FediverseApiAccessScopesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalPermissions = null,
    Object? targetPermissions = null,
  }) {
    return _then(_value.copyWith(
      globalPermissions: null == globalPermissions
          ? _value.globalPermissions
          : globalPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      targetPermissions: null == targetPermissions
          ? _value.targetPermissions
          : targetPermissions // ignore: cast_nullable_to_non_nullable
              as List<FediverseApiAccessScopesItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediverseApiAccessScopesImplCopyWith<$Res>
    implements $FediverseApiAccessScopesCopyWith<$Res> {
  factory _$$FediverseApiAccessScopesImplCopyWith(
          _$FediverseApiAccessScopesImpl value,
          $Res Function(_$FediverseApiAccessScopesImpl) then) =
      __$$FediverseApiAccessScopesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      List<FediverseApiAccessScopesItem> targetPermissions});
}

/// @nodoc
class __$$FediverseApiAccessScopesImplCopyWithImpl<$Res>
    extends _$FediverseApiAccessScopesCopyWithImpl<$Res,
        _$FediverseApiAccessScopesImpl>
    implements _$$FediverseApiAccessScopesImplCopyWith<$Res> {
  __$$FediverseApiAccessScopesImplCopyWithImpl(
      _$FediverseApiAccessScopesImpl _value,
      $Res Function(_$FediverseApiAccessScopesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalPermissions = null,
    Object? targetPermissions = null,
  }) {
    return _then(_$FediverseApiAccessScopesImpl(
      globalPermissions: null == globalPermissions
          ? _value._globalPermissions
          : globalPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      targetPermissions: null == targetPermissions
          ? _value._targetPermissions
          : targetPermissions // ignore: cast_nullable_to_non_nullable
              as List<FediverseApiAccessScopesItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediverseApiAccessScopesImpl implements _FediverseApiAccessScopes {
  const _$FediverseApiAccessScopesImpl(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      required final List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      required final List<FediverseApiAccessScopesItem> targetPermissions})
      : _globalPermissions = globalPermissions,
        _targetPermissions = targetPermissions;

  factory _$FediverseApiAccessScopesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FediverseApiAccessScopesImplFromJson(json);

  final List<String> _globalPermissions;
  @override
  @HiveField(0)
  @JsonKey(name: 'global_permissions')
  List<String> get globalPermissions {
    if (_globalPermissions is EqualUnmodifiableListView)
      return _globalPermissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_globalPermissions);
  }

  final List<FediverseApiAccessScopesItem> _targetPermissions;
  @override
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<FediverseApiAccessScopesItem> get targetPermissions {
    if (_targetPermissions is EqualUnmodifiableListView)
      return _targetPermissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetPermissions);
  }

  @override
  String toString() {
    return 'FediverseApiAccessScopes(globalPermissions: $globalPermissions, targetPermissions: $targetPermissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiAccessScopesImpl &&
            const DeepCollectionEquality()
                .equals(other._globalPermissions, _globalPermissions) &&
            const DeepCollectionEquality()
                .equals(other._targetPermissions, _targetPermissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_globalPermissions),
      const DeepCollectionEquality().hash(_targetPermissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiAccessScopesImplCopyWith<_$FediverseApiAccessScopesImpl>
      get copyWith => __$$FediverseApiAccessScopesImplCopyWithImpl<
          _$FediverseApiAccessScopesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediverseApiAccessScopesImplToJson(
      this,
    );
  }
}

abstract class _FediverseApiAccessScopes implements FediverseApiAccessScopes {
  const factory _FediverseApiAccessScopes(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      required final List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      required final List<FediverseApiAccessScopesItem>
          targetPermissions}) = _$FediverseApiAccessScopesImpl;

  factory _FediverseApiAccessScopes.fromJson(Map<String, dynamic> json) =
      _$FediverseApiAccessScopesImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'global_permissions')
  List<String> get globalPermissions;
  @override
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<FediverseApiAccessScopesItem> get targetPermissions;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiAccessScopesImplCopyWith<_$FediverseApiAccessScopesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
