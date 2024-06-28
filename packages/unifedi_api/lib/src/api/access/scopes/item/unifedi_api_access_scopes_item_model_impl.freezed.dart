// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_scopes_item_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessScopesItem _$UnifediApiAccessScopesItemFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccessScopesItem.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessScopesItem {
  @HiveField(0)
  String get permission => throw _privateConstructorUsedError;
  @HiveField(1)
  String get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessScopesItemCopyWith<UnifediApiAccessScopesItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessScopesItemCopyWith<$Res> {
  factory $UnifediApiAccessScopesItemCopyWith(UnifediApiAccessScopesItem value,
          $Res Function(UnifediApiAccessScopesItem) then) =
      _$UnifediApiAccessScopesItemCopyWithImpl<$Res,
          UnifediApiAccessScopesItem>;
  @useResult
  $Res call({@HiveField(0) String permission, @HiveField(1) String target});
}

/// @nodoc
class _$UnifediApiAccessScopesItemCopyWithImpl<$Res,
        $Val extends UnifediApiAccessScopesItem>
    implements $UnifediApiAccessScopesItemCopyWith<$Res> {
  _$UnifediApiAccessScopesItemCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiAccessScopesItemImplCopyWith<$Res>
    implements $UnifediApiAccessScopesItemCopyWith<$Res> {
  factory _$$UnifediApiAccessScopesItemImplCopyWith(
          _$UnifediApiAccessScopesItemImpl value,
          $Res Function(_$UnifediApiAccessScopesItemImpl) then) =
      __$$UnifediApiAccessScopesItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String permission, @HiveField(1) String target});
}

/// @nodoc
class __$$UnifediApiAccessScopesItemImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessScopesItemCopyWithImpl<$Res,
        _$UnifediApiAccessScopesItemImpl>
    implements _$$UnifediApiAccessScopesItemImplCopyWith<$Res> {
  __$$UnifediApiAccessScopesItemImplCopyWithImpl(
      _$UnifediApiAccessScopesItemImpl _value,
      $Res Function(_$UnifediApiAccessScopesItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permission = null,
    Object? target = null,
  }) {
    return _then(_$UnifediApiAccessScopesItemImpl(
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
class _$UnifediApiAccessScopesItemImpl implements _UnifediApiAccessScopesItem {
  const _$UnifediApiAccessScopesItemImpl(
      {@HiveField(0) required this.permission,
      @HiveField(1) required this.target});

  factory _$UnifediApiAccessScopesItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessScopesItemImplFromJson(json);

  @override
  @HiveField(0)
  final String permission;
  @override
  @HiveField(1)
  final String target;

  @override
  String toString() {
    return 'UnifediApiAccessScopesItem(permission: $permission, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessScopesItemImpl &&
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
  _$$UnifediApiAccessScopesItemImplCopyWith<_$UnifediApiAccessScopesItemImpl>
      get copyWith => __$$UnifediApiAccessScopesItemImplCopyWithImpl<
          _$UnifediApiAccessScopesItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessScopesItemImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessScopesItem
    implements UnifediApiAccessScopesItem {
  const factory _UnifediApiAccessScopesItem(
          {@HiveField(0) required final String permission,
          @HiveField(1) required final String target}) =
      _$UnifediApiAccessScopesItemImpl;

  factory _UnifediApiAccessScopesItem.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccessScopesItemImpl.fromJson;

  @override
  @HiveField(0)
  String get permission;
  @override
  @HiveField(1)
  String get target;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessScopesItemImplCopyWith<_$UnifediApiAccessScopesItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
