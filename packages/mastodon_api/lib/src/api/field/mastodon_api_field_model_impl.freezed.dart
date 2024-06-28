// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_field_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiField _$MastodonApiFieldFromJson(Map<String, dynamic> json) {
  return _MastodonApiField.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiField {
  @HiveField(0)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get value => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'verified_at')
  DateTime? get verifiedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiFieldCopyWith<MastodonApiField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiFieldCopyWith<$Res> {
  factory $MastodonApiFieldCopyWith(
          MastodonApiField value, $Res Function(MastodonApiField) then) =
      _$MastodonApiFieldCopyWithImpl<$Res, MastodonApiField>;
  @useResult
  $Res call(
      {@HiveField(0) String? name,
      @HiveField(1) String? value,
      @HiveField(2) @JsonKey(name: 'verified_at') DateTime? verifiedAt});
}

/// @nodoc
class _$MastodonApiFieldCopyWithImpl<$Res, $Val extends MastodonApiField>
    implements $MastodonApiFieldCopyWith<$Res> {
  _$MastodonApiFieldCopyWithImpl(this._value, this._then);

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
abstract class _$$MastodonApiFieldImplCopyWith<$Res>
    implements $MastodonApiFieldCopyWith<$Res> {
  factory _$$MastodonApiFieldImplCopyWith(_$MastodonApiFieldImpl value,
          $Res Function(_$MastodonApiFieldImpl) then) =
      __$$MastodonApiFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? name,
      @HiveField(1) String? value,
      @HiveField(2) @JsonKey(name: 'verified_at') DateTime? verifiedAt});
}

/// @nodoc
class __$$MastodonApiFieldImplCopyWithImpl<$Res>
    extends _$MastodonApiFieldCopyWithImpl<$Res, _$MastodonApiFieldImpl>
    implements _$$MastodonApiFieldImplCopyWith<$Res> {
  __$$MastodonApiFieldImplCopyWithImpl(_$MastodonApiFieldImpl _value,
      $Res Function(_$MastodonApiFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? verifiedAt = freezed,
  }) {
    return _then(_$MastodonApiFieldImpl(
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
class _$MastodonApiFieldImpl implements _MastodonApiField {
  const _$MastodonApiFieldImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.value,
      @HiveField(2) @JsonKey(name: 'verified_at') required this.verifiedAt});

  factory _$MastodonApiFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiFieldImplFromJson(json);

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
    return 'MastodonApiField(name: $name, value: $value, verifiedAt: $verifiedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiFieldImpl &&
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
  _$$MastodonApiFieldImplCopyWith<_$MastodonApiFieldImpl> get copyWith =>
      __$$MastodonApiFieldImplCopyWithImpl<_$MastodonApiFieldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiFieldImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiField implements MastodonApiField {
  const factory _MastodonApiField(
      {@HiveField(0) required final String? name,
      @HiveField(1) required final String? value,
      @HiveField(2)
      @JsonKey(name: 'verified_at')
      required final DateTime? verifiedAt}) = _$MastodonApiFieldImpl;

  factory _MastodonApiField.fromJson(Map<String, dynamic> json) =
      _$MastodonApiFieldImpl.fromJson;

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
  _$$MastodonApiFieldImplCopyWith<_$MastodonApiFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
