// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_field_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiField _$PleromaApiFieldFromJson(Map<String, dynamic> json) {
  return _PleromaApiField.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiField {
  @HiveField(0)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get value => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'verified_at')
  DateTime? get verifiedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiFieldCopyWith<PleromaApiField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiFieldCopyWith<$Res> {
  factory $PleromaApiFieldCopyWith(
          PleromaApiField value, $Res Function(PleromaApiField) then) =
      _$PleromaApiFieldCopyWithImpl<$Res, PleromaApiField>;
  @useResult
  $Res call(
      {@HiveField(0) String? name,
      @HiveField(1) String? value,
      @HiveField(2) @JsonKey(name: 'verified_at') DateTime? verifiedAt});
}

/// @nodoc
class _$PleromaApiFieldCopyWithImpl<$Res, $Val extends PleromaApiField>
    implements $PleromaApiFieldCopyWith<$Res> {
  _$PleromaApiFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? verifiedAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      verifiedAt: freezed == verifiedAt
          ? _value.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiFieldImplCopyWith<$Res>
    implements $PleromaApiFieldCopyWith<$Res> {
  factory _$$PleromaApiFieldImplCopyWith(_$PleromaApiFieldImpl value,
          $Res Function(_$PleromaApiFieldImpl) then) =
      __$$PleromaApiFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? name,
      @HiveField(1) String? value,
      @HiveField(2) @JsonKey(name: 'verified_at') DateTime? verifiedAt});
}

/// @nodoc
class __$$PleromaApiFieldImplCopyWithImpl<$Res>
    extends _$PleromaApiFieldCopyWithImpl<$Res, _$PleromaApiFieldImpl>
    implements _$$PleromaApiFieldImplCopyWith<$Res> {
  __$$PleromaApiFieldImplCopyWithImpl(
      _$PleromaApiFieldImpl _value, $Res Function(_$PleromaApiFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? verifiedAt = freezed,
  }) {
    return _then(_$PleromaApiFieldImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      verifiedAt: freezed == verifiedAt
          ? _value.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiFieldImpl implements _PleromaApiField {
  const _$PleromaApiFieldImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.value,
      @HiveField(2) @JsonKey(name: 'verified_at') required this.verifiedAt});

  factory _$PleromaApiFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiFieldImplFromJson(json);

  @override
  @HiveField(0)
  final String? name;
  @override
  @HiveField(1)
  final String? value;
  @override
  @HiveField(2)
  @JsonKey(name: 'verified_at')
  final DateTime? verifiedAt;

  @override
  String toString() {
    return 'PleromaApiField(name: $name, value: $value, verifiedAt: $verifiedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiFieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.verifiedAt, verifiedAt) ||
                other.verifiedAt == verifiedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, verifiedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiFieldImplCopyWith<_$PleromaApiFieldImpl> get copyWith =>
      __$$PleromaApiFieldImplCopyWithImpl<_$PleromaApiFieldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiFieldImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiField implements PleromaApiField {
  const factory _PleromaApiField(
      {@HiveField(0) required final String? name,
      @HiveField(1) required final String? value,
      @HiveField(2)
      @JsonKey(name: 'verified_at')
      required final DateTime? verifiedAt}) = _$PleromaApiFieldImpl;

  factory _PleromaApiField.fromJson(Map<String, dynamic> json) =
      _$PleromaApiFieldImpl.fromJson;

  @override
  @HiveField(0)
  String? get name;
  @override
  @HiveField(1)
  String? get value;
  @override
  @HiveField(2)
  @JsonKey(name: 'verified_at')
  DateTime? get verifiedAt;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiFieldImplCopyWith<_$PleromaApiFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
