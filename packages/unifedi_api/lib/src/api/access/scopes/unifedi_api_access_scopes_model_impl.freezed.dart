// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_scopes_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessScopes _$UnifediApiAccessScopesFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccessScopes.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessScopes {
  @HiveField(0)
  @JsonKey(name: 'global_permissions')
  List<String> get globalPermissions => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<UnifediApiAccessScopesItem> get targetPermissions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessScopesCopyWith<UnifediApiAccessScopes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessScopesCopyWith<$Res> {
  factory $UnifediApiAccessScopesCopyWith(UnifediApiAccessScopes value,
          $Res Function(UnifediApiAccessScopes) then) =
      _$UnifediApiAccessScopesCopyWithImpl<$Res, UnifediApiAccessScopes>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      List<UnifediApiAccessScopesItem> targetPermissions});
}

/// @nodoc
class _$UnifediApiAccessScopesCopyWithImpl<$Res,
        $Val extends UnifediApiAccessScopes>
    implements $UnifediApiAccessScopesCopyWith<$Res> {
  _$UnifediApiAccessScopesCopyWithImpl(this._value, this._then);

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
              as List<UnifediApiAccessScopesItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessScopesImplCopyWith<$Res>
    implements $UnifediApiAccessScopesCopyWith<$Res> {
  factory _$$UnifediApiAccessScopesImplCopyWith(
          _$UnifediApiAccessScopesImpl value,
          $Res Function(_$UnifediApiAccessScopesImpl) then) =
      __$$UnifediApiAccessScopesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      List<UnifediApiAccessScopesItem> targetPermissions});
}

/// @nodoc
class __$$UnifediApiAccessScopesImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessScopesCopyWithImpl<$Res,
        _$UnifediApiAccessScopesImpl>
    implements _$$UnifediApiAccessScopesImplCopyWith<$Res> {
  __$$UnifediApiAccessScopesImplCopyWithImpl(
      _$UnifediApiAccessScopesImpl _value,
      $Res Function(_$UnifediApiAccessScopesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalPermissions = null,
    Object? targetPermissions = null,
  }) {
    return _then(_$UnifediApiAccessScopesImpl(
      globalPermissions: null == globalPermissions
          ? _value._globalPermissions
          : globalPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      targetPermissions: null == targetPermissions
          ? _value._targetPermissions
          : targetPermissions // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccessScopesItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessScopesImpl implements _UnifediApiAccessScopes {
  const _$UnifediApiAccessScopesImpl(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      required final List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      required final List<UnifediApiAccessScopesItem> targetPermissions})
      : _globalPermissions = globalPermissions,
        _targetPermissions = targetPermissions;

  factory _$UnifediApiAccessScopesImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiAccessScopesImplFromJson(json);

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

  final List<UnifediApiAccessScopesItem> _targetPermissions;
  @override
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<UnifediApiAccessScopesItem> get targetPermissions {
    if (_targetPermissions is EqualUnmodifiableListView)
      return _targetPermissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetPermissions);
  }

  @override
  String toString() {
    return 'UnifediApiAccessScopes(globalPermissions: $globalPermissions, targetPermissions: $targetPermissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessScopesImpl &&
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
  _$$UnifediApiAccessScopesImplCopyWith<_$UnifediApiAccessScopesImpl>
      get copyWith => __$$UnifediApiAccessScopesImplCopyWithImpl<
          _$UnifediApiAccessScopesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessScopesImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessScopes implements UnifediApiAccessScopes {
  const factory _UnifediApiAccessScopes(
          {@HiveField(0)
          @JsonKey(name: 'global_permissions')
          required final List<String> globalPermissions,
          @HiveField(1)
          @JsonKey(name: 'target_permissions')
          required final List<UnifediApiAccessScopesItem> targetPermissions}) =
      _$UnifediApiAccessScopesImpl;

  factory _UnifediApiAccessScopes.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccessScopesImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'global_permissions')
  List<String> get globalPermissions;
  @override
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<UnifediApiAccessScopesItem> get targetPermissions;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessScopesImplCopyWith<_$UnifediApiAccessScopesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
