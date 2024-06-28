// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_access_scopes_item_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediverseApiAccessScopesItem _$FediverseApiAccessScopesItemFromJson(
    Map<String, dynamic> json) {
  return _FediverseApiAccessScopesItem.fromJson(json);
}

/// @nodoc
mixin _$FediverseApiAccessScopesItem {
  @HiveField(0)
  String get permission => throw _privateConstructorUsedError;
  @HiveField(1)
  String get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediverseApiAccessScopesItemCopyWith<FediverseApiAccessScopesItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiAccessScopesItemCopyWith<$Res> {
  factory $FediverseApiAccessScopesItemCopyWith(
          FediverseApiAccessScopesItem value,
          $Res Function(FediverseApiAccessScopesItem) then) =
      _$FediverseApiAccessScopesItemCopyWithImpl<$Res,
          FediverseApiAccessScopesItem>;
  @useResult
  $Res call({@HiveField(0) String permission, @HiveField(1) String target});
}

/// @nodoc
class _$FediverseApiAccessScopesItemCopyWithImpl<$Res,
        $Val extends FediverseApiAccessScopesItem>
    implements $FediverseApiAccessScopesItemCopyWith<$Res> {
  _$FediverseApiAccessScopesItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permission = null,
    Object? target = null,
  }) {
    return _then(_value.copyWith(
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediverseApiAccessScopesItemImplCopyWith<$Res>
    implements $FediverseApiAccessScopesItemCopyWith<$Res> {
  factory _$$FediverseApiAccessScopesItemImplCopyWith(
          _$FediverseApiAccessScopesItemImpl value,
          $Res Function(_$FediverseApiAccessScopesItemImpl) then) =
      __$$FediverseApiAccessScopesItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String permission, @HiveField(1) String target});
}

/// @nodoc
class __$$FediverseApiAccessScopesItemImplCopyWithImpl<$Res>
    extends _$FediverseApiAccessScopesItemCopyWithImpl<$Res,
        _$FediverseApiAccessScopesItemImpl>
    implements _$$FediverseApiAccessScopesItemImplCopyWith<$Res> {
  __$$FediverseApiAccessScopesItemImplCopyWithImpl(
      _$FediverseApiAccessScopesItemImpl _value,
      $Res Function(_$FediverseApiAccessScopesItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permission = null,
    Object? target = null,
  }) {
    return _then(_$FediverseApiAccessScopesItemImpl(
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediverseApiAccessScopesItemImpl
    implements _FediverseApiAccessScopesItem {
  const _$FediverseApiAccessScopesItemImpl(
      {@HiveField(0) required this.permission,
      @HiveField(1) required this.target});

  factory _$FediverseApiAccessScopesItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FediverseApiAccessScopesItemImplFromJson(json);

  @override
  @HiveField(0)
  final String permission;
  @override
  @HiveField(1)
  final String target;

  @override
  String toString() {
    return 'FediverseApiAccessScopesItem(permission: $permission, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiAccessScopesItemImpl &&
            (identical(other.permission, permission) ||
                other.permission == permission) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, permission, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiAccessScopesItemImplCopyWith<
          _$FediverseApiAccessScopesItemImpl>
      get copyWith => __$$FediverseApiAccessScopesItemImplCopyWithImpl<
          _$FediverseApiAccessScopesItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediverseApiAccessScopesItemImplToJson(
      this,
    );
  }
}

abstract class _FediverseApiAccessScopesItem
    implements FediverseApiAccessScopesItem {
  const factory _FediverseApiAccessScopesItem(
          {@HiveField(0) required final String permission,
          @HiveField(1) required final String target}) =
      _$FediverseApiAccessScopesItemImpl;

  factory _FediverseApiAccessScopesItem.fromJson(Map<String, dynamic> json) =
      _$FediverseApiAccessScopesItemImpl.fromJson;

  @override
  @HiveField(0)
  String get permission;
  @override
  @HiveField(1)
  String get target;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiAccessScopesItemImplCopyWith<
          _$FediverseApiAccessScopesItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
