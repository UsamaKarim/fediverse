// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_version_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediverseApiVersion _$FediverseApiVersionFromJson(Map<String, dynamic> json) {
  return _FediverseApiVersion.fromJson(json);
}

/// @nodoc
mixin _$FediverseApiVersion {
  @HiveField(0)
  int get major => throw _privateConstructorUsedError;
  @HiveField(1)
  int? get minor => throw _privateConstructorUsedError;
  @HiveField(2)
  int? get patch => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'buildNumber')
  int? get buildNumber => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get commit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediverseApiVersionCopyWith<FediverseApiVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiVersionCopyWith<$Res> {
  factory $FediverseApiVersionCopyWith(
          FediverseApiVersion value, $Res Function(FediverseApiVersion) then) =
      _$FediverseApiVersionCopyWithImpl<$Res, FediverseApiVersion>;
  @useResult
  $Res call(
      {@HiveField(0) int major,
      @HiveField(1) int? minor,
      @HiveField(2) int? patch,
      @HiveField(3) @JsonKey(name: 'buildNumber') int? buildNumber,
      @HiveField(4) String? commit});
}

/// @nodoc
class _$FediverseApiVersionCopyWithImpl<$Res, $Val extends FediverseApiVersion>
    implements $FediverseApiVersionCopyWith<$Res> {
  _$FediverseApiVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? minor = freezed,
    Object? patch = freezed,
    Object? buildNumber = freezed,
    Object? commit = freezed,
  }) {
    return _then(_value.copyWith(
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as int,
      minor: freezed == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as int?,
      patch: freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as int?,
      buildNumber: freezed == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediverseApiVersionImplCopyWith<$Res>
    implements $FediverseApiVersionCopyWith<$Res> {
  factory _$$FediverseApiVersionImplCopyWith(_$FediverseApiVersionImpl value,
          $Res Function(_$FediverseApiVersionImpl) then) =
      __$$FediverseApiVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int major,
      @HiveField(1) int? minor,
      @HiveField(2) int? patch,
      @HiveField(3) @JsonKey(name: 'buildNumber') int? buildNumber,
      @HiveField(4) String? commit});
}

/// @nodoc
class __$$FediverseApiVersionImplCopyWithImpl<$Res>
    extends _$FediverseApiVersionCopyWithImpl<$Res, _$FediverseApiVersionImpl>
    implements _$$FediverseApiVersionImplCopyWith<$Res> {
  __$$FediverseApiVersionImplCopyWithImpl(_$FediverseApiVersionImpl _value,
      $Res Function(_$FediverseApiVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? minor = freezed,
    Object? patch = freezed,
    Object? buildNumber = freezed,
    Object? commit = freezed,
  }) {
    return _then(_$FediverseApiVersionImpl(
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as int,
      minor: freezed == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as int?,
      patch: freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as int?,
      buildNumber: freezed == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediverseApiVersionImpl implements _FediverseApiVersion {
  const _$FediverseApiVersionImpl(
      {@HiveField(0) required this.major,
      @HiveField(1) required this.minor,
      @HiveField(2) required this.patch,
      @HiveField(3) @JsonKey(name: 'buildNumber') required this.buildNumber,
      @HiveField(4) required this.commit});

  factory _$FediverseApiVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$FediverseApiVersionImplFromJson(json);

  @override
  @HiveField(0)
  final int major;
  @override
  @HiveField(1)
  final int? minor;
  @override
  @HiveField(2)
  final int? patch;
  @override
  @HiveField(3)
  @JsonKey(name: 'buildNumber')
  final int? buildNumber;
  @override
  @HiveField(4)
  final String? commit;

  @override
  String toString() {
    return 'FediverseApiVersion(major: $major, minor: $minor, patch: $patch, buildNumber: $buildNumber, commit: $commit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiVersionImpl &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.minor, minor) || other.minor == minor) &&
            (identical(other.patch, patch) || other.patch == patch) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(other.commit, commit) || other.commit == commit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, major, minor, patch, buildNumber, commit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiVersionImplCopyWith<_$FediverseApiVersionImpl> get copyWith =>
      __$$FediverseApiVersionImplCopyWithImpl<_$FediverseApiVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediverseApiVersionImplToJson(
      this,
    );
  }
}

abstract class _FediverseApiVersion implements FediverseApiVersion {
  const factory _FediverseApiVersion(
      {@HiveField(0) required final int major,
      @HiveField(1) required final int? minor,
      @HiveField(2) required final int? patch,
      @HiveField(3)
      @JsonKey(name: 'buildNumber')
      required final int? buildNumber,
      @HiveField(4) required final String? commit}) = _$FediverseApiVersionImpl;

  factory _FediverseApiVersion.fromJson(Map<String, dynamic> json) =
      _$FediverseApiVersionImpl.fromJson;

  @override
  @HiveField(0)
  int get major;
  @override
  @HiveField(1)
  int? get minor;
  @override
  @HiveField(2)
  int? get patch;
  @override
  @HiveField(3)
  @JsonKey(name: 'buildNumber')
  int? get buildNumber;
  @override
  @HiveField(4)
  String? get commit;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiVersionImplCopyWith<_$FediverseApiVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
