// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccessList _$AccessListFromJson(Map<String, dynamic> json) {
  return _AccessList.fromJson(json);
}

/// @nodoc
mixin _$AccessList {
  @HiveField(0)
  List<UnifediApiAccess> get instances => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessListCopyWith<AccessList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessListCopyWith<$Res> {
  factory $AccessListCopyWith(
          AccessList value, $Res Function(AccessList) then) =
      _$AccessListCopyWithImpl<$Res, AccessList>;
  @useResult
  $Res call({@HiveField(0) List<UnifediApiAccess> instances});
}

/// @nodoc
class _$AccessListCopyWithImpl<$Res, $Val extends AccessList>
    implements $AccessListCopyWith<$Res> {
  _$AccessListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instances = null,
  }) {
    return _then(_value.copyWith(
      instances: null == instances
          ? _value.instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccess>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessListImplCopyWith<$Res>
    implements $AccessListCopyWith<$Res> {
  factory _$$AccessListImplCopyWith(
          _$AccessListImpl value, $Res Function(_$AccessListImpl) then) =
      __$$AccessListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<UnifediApiAccess> instances});
}

/// @nodoc
class __$$AccessListImplCopyWithImpl<$Res>
    extends _$AccessListCopyWithImpl<$Res, _$AccessListImpl>
    implements _$$AccessListImplCopyWith<$Res> {
  __$$AccessListImplCopyWithImpl(
      _$AccessListImpl _value, $Res Function(_$AccessListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instances = null,
  }) {
    return _then(_$AccessListImpl(
      instances: null == instances
          ? _value._instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccess>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessListImpl implements _AccessList {
  const _$AccessListImpl(
      {@HiveField(0) required final List<UnifediApiAccess> instances})
      : _instances = instances;

  factory _$AccessListImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessListImplFromJson(json);

  final List<UnifediApiAccess> _instances;
  @override
  @HiveField(0)
  List<UnifediApiAccess> get instances {
    if (_instances is EqualUnmodifiableListView) return _instances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instances);
  }

  @override
  String toString() {
    return 'AccessList(instances: $instances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessListImpl &&
            const DeepCollectionEquality()
                .equals(other._instances, _instances));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_instances));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessListImplCopyWith<_$AccessListImpl> get copyWith =>
      __$$AccessListImplCopyWithImpl<_$AccessListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessListImplToJson(
      this,
    );
  }
}

abstract class _AccessList implements AccessList {
  const factory _AccessList(
          {@HiveField(0) required final List<UnifediApiAccess> instances}) =
      _$AccessListImpl;

  factory _AccessList.fromJson(Map<String, dynamic> json) =
      _$AccessListImpl.fromJson;

  @override
  @HiveField(0)
  List<UnifediApiAccess> get instances;
  @override
  @JsonKey(ignore: true)
  _$$AccessListImplCopyWith<_$AccessListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
