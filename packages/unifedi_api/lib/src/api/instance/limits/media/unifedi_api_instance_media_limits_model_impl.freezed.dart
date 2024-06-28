// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_media_limits_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceMediaLimits _$UnifediApiInstanceMediaLimitsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceMediaLimits.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceMediaLimits {
  @HiveField(0)
  @JsonKey(name: 'upload_limit')
  int? get uploadLimit => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'avatar_upload_limit')
  int? get avatarUploadLimit => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'background_upload_limit')
  int? get backgroundUploadLimit => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'banner_upload_limit')
  int? get bannerUploadLimit => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'description_limit')
  int? get descriptionLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceMediaLimitsCopyWith<UnifediApiInstanceMediaLimits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceMediaLimitsCopyWith<$Res> {
  factory $UnifediApiInstanceMediaLimitsCopyWith(
          UnifediApiInstanceMediaLimits value,
          $Res Function(UnifediApiInstanceMediaLimits) then) =
      _$UnifediApiInstanceMediaLimitsCopyWithImpl<$Res,
          UnifediApiInstanceMediaLimits>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'upload_limit') int? uploadLimit,
      @HiveField(1)
      @JsonKey(name: 'avatar_upload_limit')
      int? avatarUploadLimit,
      @HiveField(2)
      @JsonKey(name: 'background_upload_limit')
      int? backgroundUploadLimit,
      @HiveField(3)
      @JsonKey(name: 'banner_upload_limit')
      int? bannerUploadLimit,
      @HiveField(4) @JsonKey(name: 'description_limit') int? descriptionLimit});
}

/// @nodoc
class _$UnifediApiInstanceMediaLimitsCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceMediaLimits>
    implements $UnifediApiInstanceMediaLimitsCopyWith<$Res> {
  _$UnifediApiInstanceMediaLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploadLimit = freezed,
    Object? avatarUploadLimit = freezed,
    Object? backgroundUploadLimit = freezed,
    Object? bannerUploadLimit = freezed,
    Object? descriptionLimit = freezed,
  }) {
    return _then(_value.copyWith(
      uploadLimit: freezed == uploadLimit
          ? _value.uploadLimit
          : uploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      avatarUploadLimit: freezed == avatarUploadLimit
          ? _value.avatarUploadLimit
          : avatarUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundUploadLimit: freezed == backgroundUploadLimit
          ? _value.backgroundUploadLimit
          : backgroundUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      bannerUploadLimit: freezed == bannerUploadLimit
          ? _value.bannerUploadLimit
          : bannerUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      descriptionLimit: freezed == descriptionLimit
          ? _value.descriptionLimit
          : descriptionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceMediaLimitsImplCopyWith<$Res>
    implements $UnifediApiInstanceMediaLimitsCopyWith<$Res> {
  factory _$$UnifediApiInstanceMediaLimitsImplCopyWith(
          _$UnifediApiInstanceMediaLimitsImpl value,
          $Res Function(_$UnifediApiInstanceMediaLimitsImpl) then) =
      __$$UnifediApiInstanceMediaLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'upload_limit') int? uploadLimit,
      @HiveField(1)
      @JsonKey(name: 'avatar_upload_limit')
      int? avatarUploadLimit,
      @HiveField(2)
      @JsonKey(name: 'background_upload_limit')
      int? backgroundUploadLimit,
      @HiveField(3)
      @JsonKey(name: 'banner_upload_limit')
      int? bannerUploadLimit,
      @HiveField(4) @JsonKey(name: 'description_limit') int? descriptionLimit});
}

/// @nodoc
class __$$UnifediApiInstanceMediaLimitsImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceMediaLimitsCopyWithImpl<$Res,
        _$UnifediApiInstanceMediaLimitsImpl>
    implements _$$UnifediApiInstanceMediaLimitsImplCopyWith<$Res> {
  __$$UnifediApiInstanceMediaLimitsImplCopyWithImpl(
      _$UnifediApiInstanceMediaLimitsImpl _value,
      $Res Function(_$UnifediApiInstanceMediaLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploadLimit = freezed,
    Object? avatarUploadLimit = freezed,
    Object? backgroundUploadLimit = freezed,
    Object? bannerUploadLimit = freezed,
    Object? descriptionLimit = freezed,
  }) {
    return _then(_$UnifediApiInstanceMediaLimitsImpl(
      uploadLimit: freezed == uploadLimit
          ? _value.uploadLimit
          : uploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      avatarUploadLimit: freezed == avatarUploadLimit
          ? _value.avatarUploadLimit
          : avatarUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundUploadLimit: freezed == backgroundUploadLimit
          ? _value.backgroundUploadLimit
          : backgroundUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      bannerUploadLimit: freezed == bannerUploadLimit
          ? _value.bannerUploadLimit
          : bannerUploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      descriptionLimit: freezed == descriptionLimit
          ? _value.descriptionLimit
          : descriptionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceMediaLimitsImpl
    implements _UnifediApiInstanceMediaLimits {
  const _$UnifediApiInstanceMediaLimitsImpl(
      {@HiveField(0) @JsonKey(name: 'upload_limit') required this.uploadLimit,
      @HiveField(1)
      @JsonKey(name: 'avatar_upload_limit')
      required this.avatarUploadLimit,
      @HiveField(2)
      @JsonKey(name: 'background_upload_limit')
      required this.backgroundUploadLimit,
      @HiveField(3)
      @JsonKey(name: 'banner_upload_limit')
      required this.bannerUploadLimit,
      @HiveField(4)
      @JsonKey(name: 'description_limit')
      required this.descriptionLimit});

  factory _$UnifediApiInstanceMediaLimitsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceMediaLimitsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'upload_limit')
  final int? uploadLimit;
  @override
  @HiveField(1)
  @JsonKey(name: 'avatar_upload_limit')
  final int? avatarUploadLimit;
  @override
  @HiveField(2)
  @JsonKey(name: 'background_upload_limit')
  final int? backgroundUploadLimit;
  @override
  @HiveField(3)
  @JsonKey(name: 'banner_upload_limit')
  final int? bannerUploadLimit;
  @override
  @HiveField(4)
  @JsonKey(name: 'description_limit')
  final int? descriptionLimit;

  @override
  String toString() {
    return 'UnifediApiInstanceMediaLimits(uploadLimit: $uploadLimit, avatarUploadLimit: $avatarUploadLimit, backgroundUploadLimit: $backgroundUploadLimit, bannerUploadLimit: $bannerUploadLimit, descriptionLimit: $descriptionLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceMediaLimitsImpl &&
            (identical(other.uploadLimit, uploadLimit) ||
                other.uploadLimit == uploadLimit) &&
            (identical(other.avatarUploadLimit, avatarUploadLimit) ||
                other.avatarUploadLimit == avatarUploadLimit) &&
            (identical(other.backgroundUploadLimit, backgroundUploadLimit) ||
                other.backgroundUploadLimit == backgroundUploadLimit) &&
            (identical(other.bannerUploadLimit, bannerUploadLimit) ||
                other.bannerUploadLimit == bannerUploadLimit) &&
            (identical(other.descriptionLimit, descriptionLimit) ||
                other.descriptionLimit == descriptionLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uploadLimit, avatarUploadLimit,
      backgroundUploadLimit, bannerUploadLimit, descriptionLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceMediaLimitsImplCopyWith<
          _$UnifediApiInstanceMediaLimitsImpl>
      get copyWith => __$$UnifediApiInstanceMediaLimitsImplCopyWithImpl<
          _$UnifediApiInstanceMediaLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceMediaLimitsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceMediaLimits
    implements UnifediApiInstanceMediaLimits {
  const factory _UnifediApiInstanceMediaLimits(
          {@HiveField(0)
          @JsonKey(name: 'upload_limit')
          required final int? uploadLimit,
          @HiveField(1)
          @JsonKey(name: 'avatar_upload_limit')
          required final int? avatarUploadLimit,
          @HiveField(2)
          @JsonKey(name: 'background_upload_limit')
          required final int? backgroundUploadLimit,
          @HiveField(3)
          @JsonKey(name: 'banner_upload_limit')
          required final int? bannerUploadLimit,
          @HiveField(4)
          @JsonKey(name: 'description_limit')
          required final int? descriptionLimit}) =
      _$UnifediApiInstanceMediaLimitsImpl;

  factory _UnifediApiInstanceMediaLimits.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceMediaLimitsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'upload_limit')
  int? get uploadLimit;
  @override
  @HiveField(1)
  @JsonKey(name: 'avatar_upload_limit')
  int? get avatarUploadLimit;
  @override
  @HiveField(2)
  @JsonKey(name: 'background_upload_limit')
  int? get backgroundUploadLimit;
  @override
  @HiveField(3)
  @JsonKey(name: 'banner_upload_limit')
  int? get bannerUploadLimit;
  @override
  @HiveField(4)
  @JsonKey(name: 'description_limit')
  int? get descriptionLimit;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceMediaLimitsImplCopyWith<
          _$UnifediApiInstanceMediaLimitsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
