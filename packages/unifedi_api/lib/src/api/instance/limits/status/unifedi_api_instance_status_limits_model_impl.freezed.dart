// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_status_limits_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceStatusLimits _$UnifediApiInstanceStatusLimitsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceStatusLimits.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceStatusLimits {
  @HiveField(0)
  @JsonKey(name: 'max_toot_chars')
  int? get maxTootChars => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'max_media_attachments_count')
  int? get maxMediaAttachmentsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceStatusLimitsCopyWith<UnifediApiInstanceStatusLimits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceStatusLimitsCopyWith<$Res> {
  factory $UnifediApiInstanceStatusLimitsCopyWith(
          UnifediApiInstanceStatusLimits value,
          $Res Function(UnifediApiInstanceStatusLimits) then) =
      _$UnifediApiInstanceStatusLimitsCopyWithImpl<$Res,
          UnifediApiInstanceStatusLimits>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_toot_chars') int? maxTootChars,
      @HiveField(1)
      @JsonKey(name: 'max_media_attachments_count')
      int? maxMediaAttachmentsCount});
}

/// @nodoc
class _$UnifediApiInstanceStatusLimitsCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceStatusLimits>
    implements $UnifediApiInstanceStatusLimitsCopyWith<$Res> {
  _$UnifediApiInstanceStatusLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxTootChars = freezed,
    Object? maxMediaAttachmentsCount = freezed,
  }) {
    return _then(_value.copyWith(
      maxTootChars: freezed == maxTootChars
          ? _value.maxTootChars
          : maxTootChars // ignore: cast_nullable_to_non_nullable
              as int?,
      maxMediaAttachmentsCount: freezed == maxMediaAttachmentsCount
          ? _value.maxMediaAttachmentsCount
          : maxMediaAttachmentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceStatusLimitsImplCopyWith<$Res>
    implements $UnifediApiInstanceStatusLimitsCopyWith<$Res> {
  factory _$$UnifediApiInstanceStatusLimitsImplCopyWith(
          _$UnifediApiInstanceStatusLimitsImpl value,
          $Res Function(_$UnifediApiInstanceStatusLimitsImpl) then) =
      __$$UnifediApiInstanceStatusLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'max_toot_chars') int? maxTootChars,
      @HiveField(1)
      @JsonKey(name: 'max_media_attachments_count')
      int? maxMediaAttachmentsCount});
}

/// @nodoc
class __$$UnifediApiInstanceStatusLimitsImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceStatusLimitsCopyWithImpl<$Res,
        _$UnifediApiInstanceStatusLimitsImpl>
    implements _$$UnifediApiInstanceStatusLimitsImplCopyWith<$Res> {
  __$$UnifediApiInstanceStatusLimitsImplCopyWithImpl(
      _$UnifediApiInstanceStatusLimitsImpl _value,
      $Res Function(_$UnifediApiInstanceStatusLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxTootChars = freezed,
    Object? maxMediaAttachmentsCount = freezed,
  }) {
    return _then(_$UnifediApiInstanceStatusLimitsImpl(
      maxTootChars: freezed == maxTootChars
          ? _value.maxTootChars
          : maxTootChars // ignore: cast_nullable_to_non_nullable
              as int?,
      maxMediaAttachmentsCount: freezed == maxMediaAttachmentsCount
          ? _value.maxMediaAttachmentsCount
          : maxMediaAttachmentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceStatusLimitsImpl
    implements _UnifediApiInstanceStatusLimits {
  const _$UnifediApiInstanceStatusLimitsImpl(
      {@HiveField(0)
      @JsonKey(name: 'max_toot_chars')
      required this.maxTootChars,
      @HiveField(1)
      @JsonKey(name: 'max_media_attachments_count')
      required this.maxMediaAttachmentsCount});

  factory _$UnifediApiInstanceStatusLimitsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceStatusLimitsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'max_toot_chars')
  final int? maxTootChars;
  @override
  @HiveField(1)
  @JsonKey(name: 'max_media_attachments_count')
  final int? maxMediaAttachmentsCount;

  @override
  String toString() {
    return 'UnifediApiInstanceStatusLimits(maxTootChars: $maxTootChars, maxMediaAttachmentsCount: $maxMediaAttachmentsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceStatusLimitsImpl &&
            (identical(other.maxTootChars, maxTootChars) ||
                other.maxTootChars == maxTootChars) &&
            (identical(
                    other.maxMediaAttachmentsCount, maxMediaAttachmentsCount) ||
                other.maxMediaAttachmentsCount == maxMediaAttachmentsCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxTootChars, maxMediaAttachmentsCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceStatusLimitsImplCopyWith<
          _$UnifediApiInstanceStatusLimitsImpl>
      get copyWith => __$$UnifediApiInstanceStatusLimitsImplCopyWithImpl<
          _$UnifediApiInstanceStatusLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceStatusLimitsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceStatusLimits
    implements UnifediApiInstanceStatusLimits {
  const factory _UnifediApiInstanceStatusLimits(
          {@HiveField(0)
          @JsonKey(name: 'max_toot_chars')
          required final int? maxTootChars,
          @HiveField(1)
          @JsonKey(name: 'max_media_attachments_count')
          required final int? maxMediaAttachmentsCount}) =
      _$UnifediApiInstanceStatusLimitsImpl;

  factory _UnifediApiInstanceStatusLimits.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceStatusLimitsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'max_toot_chars')
  int? get maxTootChars;
  @override
  @HiveField(1)
  @JsonKey(name: 'max_media_attachments_count')
  int? get maxMediaAttachmentsCount;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceStatusLimitsImplCopyWith<
          _$UnifediApiInstanceStatusLimitsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
