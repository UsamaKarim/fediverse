// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_version_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiVersion _$MastodonApiVersionFromJson(Map<String, dynamic> json) {
  return _MastodonApiVersion.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiVersion {
  @HiveField(0)
  int get major => throw _privateConstructorUsedError;
  @HiveField(1)
  int? get minor => throw _privateConstructorUsedError;
  @HiveField(2)
  int? get patch => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'build_number')
  int? get buildNumber => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get commit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiVersionCopyWith<MastodonApiVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiVersionCopyWith<$Res> {
  factory $MastodonApiVersionCopyWith(
          MastodonApiVersion value, $Res Function(MastodonApiVersion) then) =
      _$MastodonApiVersionCopyWithImpl<$Res, MastodonApiVersion>;
  @useResult
  $Res call(
      {@HiveField(0) int major,
      @HiveField(1) int? minor,
      @HiveField(2) int? patch,
      @HiveField(3) @JsonKey(name: 'build_number') int? buildNumber,
      @HiveField(4) String? commit});
}

/// @nodoc
class _$MastodonApiVersionCopyWithImpl<$Res, $Val extends MastodonApiVersion>
    implements $MastodonApiVersionCopyWith<$Res> {
  _$MastodonApiVersionCopyWithImpl(this._value, this._then);

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
abstract class _$$MastodonApiVersionImplCopyWith<$Res>
    implements $MastodonApiVersionCopyWith<$Res> {
  factory _$$MastodonApiVersionImplCopyWith(_$MastodonApiVersionImpl value,
          $Res Function(_$MastodonApiVersionImpl) then) =
      __$$MastodonApiVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int major,
      @HiveField(1) int? minor,
      @HiveField(2) int? patch,
      @HiveField(3) @JsonKey(name: 'build_number') int? buildNumber,
      @HiveField(4) String? commit});
}

/// @nodoc
class __$$MastodonApiVersionImplCopyWithImpl<$Res>
    extends _$MastodonApiVersionCopyWithImpl<$Res, _$MastodonApiVersionImpl>
    implements _$$MastodonApiVersionImplCopyWith<$Res> {
  __$$MastodonApiVersionImplCopyWithImpl(_$MastodonApiVersionImpl _value,
      $Res Function(_$MastodonApiVersionImpl) _then)
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
    return _then(_$MastodonApiVersionImpl(
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
class _$MastodonApiVersionImpl implements _MastodonApiVersion {
  const _$MastodonApiVersionImpl(
      {@HiveField(0) required this.major,
      @HiveField(1) required this.minor,
      @HiveField(2) required this.patch,
      @HiveField(3) @JsonKey(name: 'build_number') required this.buildNumber,
      @HiveField(4) required this.commit});

  factory _$MastodonApiVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiVersionImplFromJson(json);

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
  @JsonKey(name: 'build_number')
  final int? buildNumber;
  @override
  @HiveField(4)
  final String? commit;

  @override
  String toString() {
    return 'MastodonApiVersion(major: $major, minor: $minor, patch: $patch, buildNumber: $buildNumber, commit: $commit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiVersionImpl &&
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
  _$$MastodonApiVersionImplCopyWith<_$MastodonApiVersionImpl> get copyWith =>
      __$$MastodonApiVersionImplCopyWithImpl<_$MastodonApiVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiVersionImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiVersion implements MastodonApiVersion {
  const factory _MastodonApiVersion(
      {@HiveField(0) required final int major,
      @HiveField(1) required final int? minor,
      @HiveField(2) required final int? patch,
      @HiveField(3)
      @JsonKey(name: 'build_number')
      required final int? buildNumber,
      @HiveField(4) required final String? commit}) = _$MastodonApiVersionImpl;

  factory _MastodonApiVersion.fromJson(Map<String, dynamic> json) =
      _$MastodonApiVersionImpl.fromJson;

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
  @JsonKey(name: 'build_number')
  int? get buildNumber;
  @override
  @HiveField(4)
  String? get commit;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiVersionImplCopyWith<_$MastodonApiVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
