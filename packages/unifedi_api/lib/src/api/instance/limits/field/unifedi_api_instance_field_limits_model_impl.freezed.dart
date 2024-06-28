// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_field_limits_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceFieldLimits _$UnifediApiInstanceFieldLimitsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceFieldLimits.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceFieldLimits {
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
  $UnifediApiInstanceFieldLimitsCopyWith<UnifediApiInstanceFieldLimits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceFieldLimitsCopyWith<$Res> {
  factory $UnifediApiInstanceFieldLimitsCopyWith(
          UnifediApiInstanceFieldLimits value,
          $Res Function(UnifediApiInstanceFieldLimits) then) =
      _$UnifediApiInstanceFieldLimitsCopyWithImpl<$Res,
          UnifediApiInstanceFieldLimits>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_fields') int? maxFields,
      @JsonKey(name: 'max_remote_fields') @HiveField(1) int? maxRemoteFields,
      @JsonKey(name: 'name_length') @HiveField(2) int? nameLength,
      @JsonKey(name: 'value_length') @HiveField(3) int? valueLength});
}

/// @nodoc
class _$UnifediApiInstanceFieldLimitsCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceFieldLimits>
    implements $UnifediApiInstanceFieldLimitsCopyWith<$Res> {
  _$UnifediApiInstanceFieldLimitsCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiInstanceFieldLimitsImplCopyWith<$Res>
    implements $UnifediApiInstanceFieldLimitsCopyWith<$Res> {
  factory _$$UnifediApiInstanceFieldLimitsImplCopyWith(
          _$UnifediApiInstanceFieldLimitsImpl value,
          $Res Function(_$UnifediApiInstanceFieldLimitsImpl) then) =
      __$$UnifediApiInstanceFieldLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_fields') int? maxFields,
      @JsonKey(name: 'max_remote_fields') @HiveField(1) int? maxRemoteFields,
      @JsonKey(name: 'name_length') @HiveField(2) int? nameLength,
      @JsonKey(name: 'value_length') @HiveField(3) int? valueLength});
}

/// @nodoc
class __$$UnifediApiInstanceFieldLimitsImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceFieldLimitsCopyWithImpl<$Res,
        _$UnifediApiInstanceFieldLimitsImpl>
    implements _$$UnifediApiInstanceFieldLimitsImplCopyWith<$Res> {
  __$$UnifediApiInstanceFieldLimitsImplCopyWithImpl(
      _$UnifediApiInstanceFieldLimitsImpl _value,
      $Res Function(_$UnifediApiInstanceFieldLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxFields = freezed,
    Object? maxRemoteFields = freezed,
    Object? nameLength = freezed,
    Object? valueLength = freezed,
  }) {
    return _then(_$UnifediApiInstanceFieldLimitsImpl(
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
class _$UnifediApiInstanceFieldLimitsImpl
    implements _UnifediApiInstanceFieldLimits {
  const _$UnifediApiInstanceFieldLimitsImpl(
      {@HiveField(0) @JsonKey(name: 'max_fields') required this.maxFields,
      @JsonKey(name: 'max_remote_fields')
      @HiveField(1)
      required this.maxRemoteFields,
      @JsonKey(name: 'name_length') @HiveField(2) required this.nameLength,
      @JsonKey(name: 'value_length') @HiveField(3) required this.valueLength});

  factory _$UnifediApiInstanceFieldLimitsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceFieldLimitsImplFromJson(json);

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
    return 'UnifediApiInstanceFieldLimits(maxFields: $maxFields, maxRemoteFields: $maxRemoteFields, nameLength: $nameLength, valueLength: $valueLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceFieldLimitsImpl &&
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
  _$$UnifediApiInstanceFieldLimitsImplCopyWith<
          _$UnifediApiInstanceFieldLimitsImpl>
      get copyWith => __$$UnifediApiInstanceFieldLimitsImplCopyWithImpl<
          _$UnifediApiInstanceFieldLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceFieldLimitsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceFieldLimits
    implements UnifediApiInstanceFieldLimits {
  const factory _UnifediApiInstanceFieldLimits(
      {@HiveField(0) @JsonKey(name: 'max_fields') required final int? maxFields,
      @JsonKey(name: 'max_remote_fields')
      @HiveField(1)
      required final int? maxRemoteFields,
      @JsonKey(name: 'name_length')
      @HiveField(2)
      required final int? nameLength,
      @JsonKey(name: 'value_length')
      @HiveField(3)
      required final int? valueLength}) = _$UnifediApiInstanceFieldLimitsImpl;

  factory _UnifediApiInstanceFieldLimits.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceFieldLimitsImpl.fromJson;

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
  _$$UnifediApiInstanceFieldLimitsImplCopyWith<
          _$UnifediApiInstanceFieldLimitsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
