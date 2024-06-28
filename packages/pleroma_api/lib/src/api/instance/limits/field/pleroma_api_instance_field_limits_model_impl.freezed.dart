// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_instance_field_limits_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiInstanceFieldLimits _$PleromaApiInstanceFieldLimitsFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiInstanceFieldLimits.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstanceFieldLimits {
  @HiveField(0)
  @JsonKey(name: 'max_fields')
  int? get maxFields => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_remote_fields')
  @HiveField(1)
  int? get maxRemoteFields => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_length')
  @HiveField(2)
  int? get nameLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'value_length')
  @HiveField(3)
  int? get valueLength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstanceFieldLimitsCopyWith<PleromaApiInstanceFieldLimits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstanceFieldLimitsCopyWith<$Res> {
  factory $PleromaApiInstanceFieldLimitsCopyWith(
          PleromaApiInstanceFieldLimits value,
          $Res Function(PleromaApiInstanceFieldLimits) then) =
      _$PleromaApiInstanceFieldLimitsCopyWithImpl<$Res,
          PleromaApiInstanceFieldLimits>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_fields') int? maxFields,
      @JsonKey(name: 'max_remote_fields') @HiveField(1) int? maxRemoteFields,
      @JsonKey(name: 'name_length') @HiveField(2) int? nameLength,
      @JsonKey(name: 'value_length') @HiveField(3) int? valueLength});
}

/// @nodoc
class _$PleromaApiInstanceFieldLimitsCopyWithImpl<$Res,
        $Val extends PleromaApiInstanceFieldLimits>
    implements $PleromaApiInstanceFieldLimitsCopyWith<$Res> {
  _$PleromaApiInstanceFieldLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxFields = freezed,
    Object? maxRemoteFields = freezed,
    Object? nameLength = freezed,
    Object? valueLength = freezed,
  }) {
    return _then(_value.copyWith(
      maxFields: freezed == maxFields
          ? _value.maxFields
          : maxFields // ignore: cast_nullable_to_non_nullable
              as int?,
      maxRemoteFields: freezed == maxRemoteFields
          ? _value.maxRemoteFields
          : maxRemoteFields // ignore: cast_nullable_to_non_nullable
              as int?,
      nameLength: freezed == nameLength
          ? _value.nameLength
          : nameLength // ignore: cast_nullable_to_non_nullable
              as int?,
      valueLength: freezed == valueLength
          ? _value.valueLength
          : valueLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiInstanceFieldLimitsImplCopyWith<$Res>
    implements $PleromaApiInstanceFieldLimitsCopyWith<$Res> {
  factory _$$PleromaApiInstanceFieldLimitsImplCopyWith(
          _$PleromaApiInstanceFieldLimitsImpl value,
          $Res Function(_$PleromaApiInstanceFieldLimitsImpl) then) =
      __$$PleromaApiInstanceFieldLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_fields') int? maxFields,
      @JsonKey(name: 'max_remote_fields') @HiveField(1) int? maxRemoteFields,
      @JsonKey(name: 'name_length') @HiveField(2) int? nameLength,
      @JsonKey(name: 'value_length') @HiveField(3) int? valueLength});
}

/// @nodoc
class __$$PleromaApiInstanceFieldLimitsImplCopyWithImpl<$Res>
    extends _$PleromaApiInstanceFieldLimitsCopyWithImpl<$Res,
        _$PleromaApiInstanceFieldLimitsImpl>
    implements _$$PleromaApiInstanceFieldLimitsImplCopyWith<$Res> {
  __$$PleromaApiInstanceFieldLimitsImplCopyWithImpl(
      _$PleromaApiInstanceFieldLimitsImpl _value,
      $Res Function(_$PleromaApiInstanceFieldLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxFields = freezed,
    Object? maxRemoteFields = freezed,
    Object? nameLength = freezed,
    Object? valueLength = freezed,
  }) {
    return _then(_$PleromaApiInstanceFieldLimitsImpl(
      maxFields: freezed == maxFields
          ? _value.maxFields
          : maxFields // ignore: cast_nullable_to_non_nullable
              as int?,
      maxRemoteFields: freezed == maxRemoteFields
          ? _value.maxRemoteFields
          : maxRemoteFields // ignore: cast_nullable_to_non_nullable
              as int?,
      nameLength: freezed == nameLength
          ? _value.nameLength
          : nameLength // ignore: cast_nullable_to_non_nullable
              as int?,
      valueLength: freezed == valueLength
          ? _value.valueLength
          : valueLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstanceFieldLimitsImpl
    implements _PleromaApiInstanceFieldLimits {
  const _$PleromaApiInstanceFieldLimitsImpl(
      {@HiveField(0) @JsonKey(name: 'max_fields') required this.maxFields,
      @JsonKey(name: 'max_remote_fields')
      @HiveField(1)
      required this.maxRemoteFields,
      @JsonKey(name: 'name_length') @HiveField(2) required this.nameLength,
      @JsonKey(name: 'value_length') @HiveField(3) required this.valueLength});

  factory _$PleromaApiInstanceFieldLimitsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiInstanceFieldLimitsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'max_fields')
  final int? maxFields;
  @override
  @JsonKey(name: 'max_remote_fields')
  @HiveField(1)
  final int? maxRemoteFields;
  @override
  @JsonKey(name: 'name_length')
  @HiveField(2)
  final int? nameLength;
  @override
  @JsonKey(name: 'value_length')
  @HiveField(3)
  final int? valueLength;

  @override
  String toString() {
    return 'PleromaApiInstanceFieldLimits(maxFields: $maxFields, maxRemoteFields: $maxRemoteFields, nameLength: $nameLength, valueLength: $valueLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstanceFieldLimitsImpl &&
            (identical(other.maxFields, maxFields) ||
                other.maxFields == maxFields) &&
            (identical(other.maxRemoteFields, maxRemoteFields) ||
                other.maxRemoteFields == maxRemoteFields) &&
            (identical(other.nameLength, nameLength) ||
                other.nameLength == nameLength) &&
            (identical(other.valueLength, valueLength) ||
                other.valueLength == valueLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, maxFields, maxRemoteFields, nameLength, valueLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstanceFieldLimitsImplCopyWith<
          _$PleromaApiInstanceFieldLimitsImpl>
      get copyWith => __$$PleromaApiInstanceFieldLimitsImplCopyWithImpl<
          _$PleromaApiInstanceFieldLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstanceFieldLimitsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstanceFieldLimits
    implements PleromaApiInstanceFieldLimits {
  const factory _PleromaApiInstanceFieldLimits(
      {@HiveField(0) @JsonKey(name: 'max_fields') required final int? maxFields,
      @JsonKey(name: 'max_remote_fields')
      @HiveField(1)
      required final int? maxRemoteFields,
      @JsonKey(name: 'name_length')
      @HiveField(2)
      required final int? nameLength,
      @JsonKey(name: 'value_length')
      @HiveField(3)
      required final int? valueLength}) = _$PleromaApiInstanceFieldLimitsImpl;

  factory _PleromaApiInstanceFieldLimits.fromJson(Map<String, dynamic> json) =
      _$PleromaApiInstanceFieldLimitsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'max_fields')
  int? get maxFields;
  @override
  @JsonKey(name: 'max_remote_fields')
  @HiveField(1)
  int? get maxRemoteFields;
  @override
  @JsonKey(name: 'name_length')
  @HiveField(2)
  int? get nameLength;
  @override
  @JsonKey(name: 'value_length')
  @HiveField(3)
  int? get valueLength;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstanceFieldLimitsImplCopyWith<
          _$PleromaApiInstanceFieldLimitsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
