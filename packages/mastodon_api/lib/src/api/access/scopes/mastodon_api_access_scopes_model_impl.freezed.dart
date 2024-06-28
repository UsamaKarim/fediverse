// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_scopes_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccessScopes _$MastodonApiAccessScopesFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiAccessScopes.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccessScopes {
  @HiveField(0)
  @JsonKey(name: 'global_permissions')
  List<String> get globalPermissions => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<MastodonApiAccessScopesItem> get targetPermissions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccessScopesCopyWith<MastodonApiAccessScopes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessScopesCopyWith<$Res> {
  factory $MastodonApiAccessScopesCopyWith(MastodonApiAccessScopes value,
          $Res Function(MastodonApiAccessScopes) then) =
      _$MastodonApiAccessScopesCopyWithImpl<$Res, MastodonApiAccessScopes>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      List<MastodonApiAccessScopesItem> targetPermissions});
}

/// @nodoc
class _$MastodonApiAccessScopesCopyWithImpl<$Res,
        $Val extends MastodonApiAccessScopes>
    implements $MastodonApiAccessScopesCopyWith<$Res> {
  _$MastodonApiAccessScopesCopyWithImpl(this._value, this._then);

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
              as List<MastodonApiAccessScopesItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiAccessScopesImplCopyWith<$Res>
    implements $MastodonApiAccessScopesCopyWith<$Res> {
  factory _$$MastodonApiAccessScopesImplCopyWith(
          _$MastodonApiAccessScopesImpl value,
          $Res Function(_$MastodonApiAccessScopesImpl) then) =
      __$$MastodonApiAccessScopesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      List<MastodonApiAccessScopesItem> targetPermissions});
}

/// @nodoc
class __$$MastodonApiAccessScopesImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessScopesCopyWithImpl<$Res,
        _$MastodonApiAccessScopesImpl>
    implements _$$MastodonApiAccessScopesImplCopyWith<$Res> {
  __$$MastodonApiAccessScopesImplCopyWithImpl(
      _$MastodonApiAccessScopesImpl _value,
      $Res Function(_$MastodonApiAccessScopesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalPermissions = null,
    Object? targetPermissions = null,
  }) {
    return _then(_$MastodonApiAccessScopesImpl(
      globalPermissions: null == globalPermissions
          ? _value._globalPermissions
          : globalPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      targetPermissions: null == targetPermissions
          ? _value._targetPermissions
          : targetPermissions // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiAccessScopesItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccessScopesImpl implements _MastodonApiAccessScopes {
  const _$MastodonApiAccessScopesImpl(
      {@HiveField(0)
      @JsonKey(name: 'global_permissions')
      required final List<String> globalPermissions,
      @HiveField(1)
      @JsonKey(name: 'target_permissions')
      required final List<MastodonApiAccessScopesItem> targetPermissions})
      : _globalPermissions = globalPermissions,
        _targetPermissions = targetPermissions;

  factory _$MastodonApiAccessScopesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiAccessScopesImplFromJson(json);

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

  final List<MastodonApiAccessScopesItem> _targetPermissions;
  @override
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<MastodonApiAccessScopesItem> get targetPermissions {
    if (_targetPermissions is EqualUnmodifiableListView)
      return _targetPermissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetPermissions);
  }

  @override
  String toString() {
    return 'MastodonApiAccessScopes(globalPermissions: $globalPermissions, targetPermissions: $targetPermissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccessScopesImpl &&
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
  _$$MastodonApiAccessScopesImplCopyWith<_$MastodonApiAccessScopesImpl>
      get copyWith => __$$MastodonApiAccessScopesImplCopyWithImpl<
          _$MastodonApiAccessScopesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccessScopesImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccessScopes implements MastodonApiAccessScopes {
  const factory _MastodonApiAccessScopes(
          {@HiveField(0)
          @JsonKey(name: 'global_permissions')
          required final List<String> globalPermissions,
          @HiveField(1)
          @JsonKey(name: 'target_permissions')
          required final List<MastodonApiAccessScopesItem> targetPermissions}) =
      _$MastodonApiAccessScopesImpl;

  factory _MastodonApiAccessScopes.fromJson(Map<String, dynamic> json) =
      _$MastodonApiAccessScopesImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'global_permissions')
  List<String> get globalPermissions;
  @override
  @HiveField(1)
  @JsonKey(name: 'target_permissions')
  List<MastodonApiAccessScopesItem> get targetPermissions;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccessScopesImplCopyWith<_$MastodonApiAccessScopesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
