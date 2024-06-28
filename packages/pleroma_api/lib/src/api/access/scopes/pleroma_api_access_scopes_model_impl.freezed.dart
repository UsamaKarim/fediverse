// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_scopes_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccessScopes _$PleromaApiAccessScopesFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccessScopes.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccessScopes {
  @HiveField(0)
  List<String> get globalPermissions => throw _privateConstructorUsedError;
  @HiveField(1)
  List<PleromaApiAccessScopesItem> get targetPermissions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccessScopesCopyWith<PleromaApiAccessScopes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessScopesCopyWith<$Res> {
  factory $PleromaApiAccessScopesCopyWith(PleromaApiAccessScopes value,
          $Res Function(PleromaApiAccessScopes) then) =
      _$PleromaApiAccessScopesCopyWithImpl<$Res, PleromaApiAccessScopes>;
  @useResult
  $Res call(
      {@HiveField(0) List<String> globalPermissions,
      @HiveField(1) List<PleromaApiAccessScopesItem> targetPermissions});
}

/// @nodoc
class _$PleromaApiAccessScopesCopyWithImpl<$Res,
        $Val extends PleromaApiAccessScopes>
    implements $PleromaApiAccessScopesCopyWith<$Res> {
  _$PleromaApiAccessScopesCopyWithImpl(this._value, this._then);

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
              as List<PleromaApiAccessScopesItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiAccessScopesImplCopyWith<$Res>
    implements $PleromaApiAccessScopesCopyWith<$Res> {
  factory _$$PleromaApiAccessScopesImplCopyWith(
          _$PleromaApiAccessScopesImpl value,
          $Res Function(_$PleromaApiAccessScopesImpl) then) =
      __$$PleromaApiAccessScopesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<String> globalPermissions,
      @HiveField(1) List<PleromaApiAccessScopesItem> targetPermissions});
}

/// @nodoc
class __$$PleromaApiAccessScopesImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessScopesCopyWithImpl<$Res,
        _$PleromaApiAccessScopesImpl>
    implements _$$PleromaApiAccessScopesImplCopyWith<$Res> {
  __$$PleromaApiAccessScopesImplCopyWithImpl(
      _$PleromaApiAccessScopesImpl _value,
      $Res Function(_$PleromaApiAccessScopesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalPermissions = null,
    Object? targetPermissions = null,
  }) {
    return _then(_$PleromaApiAccessScopesImpl(
      globalPermissions: null == globalPermissions
          ? _value._globalPermissions
          : globalPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      targetPermissions: null == targetPermissions
          ? _value._targetPermissions
          : targetPermissions // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccessScopesItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccessScopesImpl implements _PleromaApiAccessScopes {
  const _$PleromaApiAccessScopesImpl(
      {@HiveField(0) required final List<String> globalPermissions,
      @HiveField(1)
      required final List<PleromaApiAccessScopesItem> targetPermissions})
      : _globalPermissions = globalPermissions,
        _targetPermissions = targetPermissions;

  factory _$PleromaApiAccessScopesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiAccessScopesImplFromJson(json);

  final List<String> _globalPermissions;
  @override
  @HiveField(0)
  List<String> get globalPermissions {
    if (_globalPermissions is EqualUnmodifiableListView)
      return _globalPermissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_globalPermissions);
  }

  final List<PleromaApiAccessScopesItem> _targetPermissions;
  @override
  @HiveField(1)
  List<PleromaApiAccessScopesItem> get targetPermissions {
    if (_targetPermissions is EqualUnmodifiableListView)
      return _targetPermissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetPermissions);
  }

  @override
  String toString() {
    return 'PleromaApiAccessScopes(globalPermissions: $globalPermissions, targetPermissions: $targetPermissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccessScopesImpl &&
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
  _$$PleromaApiAccessScopesImplCopyWith<_$PleromaApiAccessScopesImpl>
      get copyWith => __$$PleromaApiAccessScopesImplCopyWithImpl<
          _$PleromaApiAccessScopesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccessScopesImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccessScopes implements PleromaApiAccessScopes {
  const factory _PleromaApiAccessScopes(
          {@HiveField(0) required final List<String> globalPermissions,
          @HiveField(1)
          required final List<PleromaApiAccessScopesItem> targetPermissions}) =
      _$PleromaApiAccessScopesImpl;

  factory _PleromaApiAccessScopes.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccessScopesImpl.fromJson;

  @override
  @HiveField(0)
  List<String> get globalPermissions;
  @override
  @HiveField(1)
  List<PleromaApiAccessScopesItem> get targetPermissions;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccessScopesImplCopyWith<_$PleromaApiAccessScopesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
