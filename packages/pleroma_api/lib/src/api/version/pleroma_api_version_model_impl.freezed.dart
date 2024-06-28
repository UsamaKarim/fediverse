// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_version_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiVersion _$PleromaApiVersionFromJson(Map<String, dynamic> json) {
  return _PleromaApiVersion.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiVersion {
  @HiveField(0)
  @JsonKey(name: 'mastodon_compatibility_version')
  MastodonApiVersion get mastodonCompatibilityVersion =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  int get major => throw _privateConstructorUsedError;
  @HiveField(2)
  int? get minor => throw _privateConstructorUsedError;
  @HiveField(3)
  int? get patch => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'build_number')
  int? get buildNumber => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get commit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiVersionCopyWith<PleromaApiVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiVersionCopyWith<$Res> {
  factory $PleromaApiVersionCopyWith(
          PleromaApiVersion value, $Res Function(PleromaApiVersion) then) =
      _$PleromaApiVersionCopyWithImpl<$Res, PleromaApiVersion>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'mastodon_compatibility_version')
      MastodonApiVersion mastodonCompatibilityVersion,
      @HiveField(1) int major,
      @HiveField(2) int? minor,
      @HiveField(3) int? patch,
      @HiveField(4) @JsonKey(name: 'build_number') int? buildNumber,
      @HiveField(5) String? commit});

  $MastodonApiVersionCopyWith<$Res> get mastodonCompatibilityVersion;
}

/// @nodoc
class _$PleromaApiVersionCopyWithImpl<$Res, $Val extends PleromaApiVersion>
    implements $PleromaApiVersionCopyWith<$Res> {
  _$PleromaApiVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mastodonCompatibilityVersion = null,
    Object? major = null,
    Object? minor = freezed,
    Object? patch = freezed,
    Object? buildNumber = freezed,
    Object? commit = freezed,
  }) {
    return _then(_value.copyWith(
      mastodonCompatibilityVersion: null == mastodonCompatibilityVersion
          ? _value.mastodonCompatibilityVersion
          : mastodonCompatibilityVersion // ignore: cast_nullable_to_non_nullable
              as MastodonApiVersion,
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

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiVersionCopyWith<$Res> get mastodonCompatibilityVersion {
    return $MastodonApiVersionCopyWith<$Res>(
        _value.mastodonCompatibilityVersion, (value) {
      return _then(
          _value.copyWith(mastodonCompatibilityVersion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiVersionImplCopyWith<$Res>
    implements $PleromaApiVersionCopyWith<$Res> {
  factory _$$PleromaApiVersionImplCopyWith(_$PleromaApiVersionImpl value,
          $Res Function(_$PleromaApiVersionImpl) then) =
      __$$PleromaApiVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'mastodon_compatibility_version')
      MastodonApiVersion mastodonCompatibilityVersion,
      @HiveField(1) int major,
      @HiveField(2) int? minor,
      @HiveField(3) int? patch,
      @HiveField(4) @JsonKey(name: 'build_number') int? buildNumber,
      @HiveField(5) String? commit});

  @override
  $MastodonApiVersionCopyWith<$Res> get mastodonCompatibilityVersion;
}

/// @nodoc
class __$$PleromaApiVersionImplCopyWithImpl<$Res>
    extends _$PleromaApiVersionCopyWithImpl<$Res, _$PleromaApiVersionImpl>
    implements _$$PleromaApiVersionImplCopyWith<$Res> {
  __$$PleromaApiVersionImplCopyWithImpl(_$PleromaApiVersionImpl _value,
      $Res Function(_$PleromaApiVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mastodonCompatibilityVersion = null,
    Object? major = null,
    Object? minor = freezed,
    Object? patch = freezed,
    Object? buildNumber = freezed,
    Object? commit = freezed,
  }) {
    return _then(_$PleromaApiVersionImpl(
      mastodonCompatibilityVersion: null == mastodonCompatibilityVersion
          ? _value.mastodonCompatibilityVersion
          : mastodonCompatibilityVersion // ignore: cast_nullable_to_non_nullable
              as MastodonApiVersion,
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
class _$PleromaApiVersionImpl implements _PleromaApiVersion {
  const _$PleromaApiVersionImpl(
      {@HiveField(0)
      @JsonKey(name: 'mastodon_compatibility_version')
      required this.mastodonCompatibilityVersion,
      @HiveField(1) required this.major,
      @HiveField(2) required this.minor,
      @HiveField(3) required this.patch,
      @HiveField(4) @JsonKey(name: 'build_number') required this.buildNumber,
      @HiveField(5) required this.commit});

  factory _$PleromaApiVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiVersionImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'mastodon_compatibility_version')
  final MastodonApiVersion mastodonCompatibilityVersion;
  @override
  @HiveField(1)
  final int major;
  @override
  @HiveField(2)
  final int? minor;
  @override
  @HiveField(3)
  final int? patch;
  @override
  @HiveField(4)
  @JsonKey(name: 'build_number')
  final int? buildNumber;
  @override
  @HiveField(5)
  final String? commit;

  @override
  String toString() {
    return 'PleromaApiVersion(mastodonCompatibilityVersion: $mastodonCompatibilityVersion, major: $major, minor: $minor, patch: $patch, buildNumber: $buildNumber, commit: $commit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiVersionImpl &&
            (identical(other.mastodonCompatibilityVersion,
                    mastodonCompatibilityVersion) ||
                other.mastodonCompatibilityVersion ==
                    mastodonCompatibilityVersion) &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.minor, minor) || other.minor == minor) &&
            (identical(other.patch, patch) || other.patch == patch) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(other.commit, commit) || other.commit == commit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mastodonCompatibilityVersion,
      major, minor, patch, buildNumber, commit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiVersionImplCopyWith<_$PleromaApiVersionImpl> get copyWith =>
      __$$PleromaApiVersionImplCopyWithImpl<_$PleromaApiVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiVersionImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiVersion implements PleromaApiVersion {
  const factory _PleromaApiVersion(
      {@HiveField(0)
      @JsonKey(name: 'mastodon_compatibility_version')
      required final MastodonApiVersion mastodonCompatibilityVersion,
      @HiveField(1) required final int major,
      @HiveField(2) required final int? minor,
      @HiveField(3) required final int? patch,
      @HiveField(4)
      @JsonKey(name: 'build_number')
      required final int? buildNumber,
      @HiveField(5) required final String? commit}) = _$PleromaApiVersionImpl;

  factory _PleromaApiVersion.fromJson(Map<String, dynamic> json) =
      _$PleromaApiVersionImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'mastodon_compatibility_version')
  MastodonApiVersion get mastodonCompatibilityVersion;
  @override
  @HiveField(1)
  int get major;
  @override
  @HiveField(2)
  int? get minor;
  @override
  @HiveField(3)
  int? get patch;
  @override
  @HiveField(4)
  @JsonKey(name: 'build_number')
  int? get buildNumber;
  @override
  @HiveField(5)
  String? get commit;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiVersionImplCopyWith<_$PleromaApiVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
