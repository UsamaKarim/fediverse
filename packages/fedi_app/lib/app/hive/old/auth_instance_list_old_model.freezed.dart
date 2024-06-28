// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_instance_list_old_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthInstanceListOld _$AuthInstanceListOldFromJson(Map<String, dynamic> json) {
  return _AuthInstanceListOld.fromJson(json);
}

/// @nodoc
mixin _$AuthInstanceListOld {
  @HiveField(0)
  List<AuthInstanceOld> get instances => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthInstanceListOldCopyWith<AuthInstanceListOld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthInstanceListOldCopyWith<$Res> {
  factory $AuthInstanceListOldCopyWith(
          AuthInstanceListOld value, $Res Function(AuthInstanceListOld) then) =
      _$AuthInstanceListOldCopyWithImpl<$Res, AuthInstanceListOld>;
  @useResult
  $Res call({@HiveField(0) List<AuthInstanceOld> instances});
}

/// @nodoc
class _$AuthInstanceListOldCopyWithImpl<$Res, $Val extends AuthInstanceListOld>
    implements $AuthInstanceListOldCopyWith<$Res> {
  _$AuthInstanceListOldCopyWithImpl(this._value, this._then);

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
              as List<AuthInstanceOld>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthInstanceListOldImplCopyWith<$Res>
    implements $AuthInstanceListOldCopyWith<$Res> {
  factory _$$AuthInstanceListOldImplCopyWith(_$AuthInstanceListOldImpl value,
          $Res Function(_$AuthInstanceListOldImpl) then) =
      __$$AuthInstanceListOldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<AuthInstanceOld> instances});
}

/// @nodoc
class __$$AuthInstanceListOldImplCopyWithImpl<$Res>
    extends _$AuthInstanceListOldCopyWithImpl<$Res, _$AuthInstanceListOldImpl>
    implements _$$AuthInstanceListOldImplCopyWith<$Res> {
  __$$AuthInstanceListOldImplCopyWithImpl(_$AuthInstanceListOldImpl _value,
      $Res Function(_$AuthInstanceListOldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instances = null,
  }) {
    return _then(_$AuthInstanceListOldImpl(
      instances: null == instances
          ? _value._instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<AuthInstanceOld>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthInstanceListOldImpl
    with DiagnosticableTreeMixin
    implements _AuthInstanceListOld {
  const _$AuthInstanceListOldImpl(
      {@HiveField(0) required final List<AuthInstanceOld> instances})
      : _instances = instances;

  factory _$AuthInstanceListOldImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthInstanceListOldImplFromJson(json);

  final List<AuthInstanceOld> _instances;
  @override
  @HiveField(0)
  List<AuthInstanceOld> get instances {
    if (_instances is EqualUnmodifiableListView) return _instances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instances);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthInstanceListOld(instances: $instances)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthInstanceListOld'))
      ..add(DiagnosticsProperty('instances', instances));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthInstanceListOldImpl &&
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
  _$$AuthInstanceListOldImplCopyWith<_$AuthInstanceListOldImpl> get copyWith =>
      __$$AuthInstanceListOldImplCopyWithImpl<_$AuthInstanceListOldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthInstanceListOldImplToJson(
      this,
    );
  }
}

abstract class _AuthInstanceListOld implements AuthInstanceListOld {
  const factory _AuthInstanceListOld(
          {@HiveField(0) required final List<AuthInstanceOld> instances}) =
      _$AuthInstanceListOldImpl;

  factory _AuthInstanceListOld.fromJson(Map<String, dynamic> json) =
      _$AuthInstanceListOldImpl.fromJson;

  @override
  @HiveField(0)
  List<AuthInstanceOld> get instances;
  @override
  @JsonKey(ignore: true)
  _$$AuthInstanceListOldImplCopyWith<_$AuthInstanceListOldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
