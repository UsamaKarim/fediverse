// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_scheduled_status_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiScheduledStatus _$UnifediApiScheduledStatusFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiScheduledStatus.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiScheduledStatus {
  @HiveField(0)
  @override
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<UnifediApiMediaAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  UnifediApiScheduledStatusParams get params =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  DateTime get scheduledAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiScheduledStatusCopyWith<UnifediApiScheduledStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiScheduledStatusCopyWith<$Res> {
  factory $UnifediApiScheduledStatusCopyWith(UnifediApiScheduledStatus value,
          $Res Function(UnifediApiScheduledStatus) then) =
      _$UnifediApiScheduledStatusCopyWithImpl<$Res, UnifediApiScheduledStatus>;
  @useResult
  $Res call(
      {@HiveField(0) @override String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      List<UnifediApiMediaAttachment>? mediaAttachments,
      @HiveField(2) UnifediApiScheduledStatusParams params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') DateTime scheduledAt});

  $UnifediApiScheduledStatusParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$UnifediApiScheduledStatusCopyWithImpl<$Res,
        $Val extends UnifediApiScheduledStatus>
    implements $UnifediApiScheduledStatusCopyWith<$Res> {
  _$UnifediApiScheduledStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaAttachments = freezed,
    Object? params = null,
    Object? scheduledAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaAttachments: freezed == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiMediaAttachment>?,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as UnifediApiScheduledStatusParams,
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiScheduledStatusParamsCopyWith<$Res> get params {
    return $UnifediApiScheduledStatusParamsCopyWith<$Res>(_value.params,
        (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiScheduledStatusImplCopyWith<$Res>
    implements $UnifediApiScheduledStatusCopyWith<$Res> {
  factory _$$UnifediApiScheduledStatusImplCopyWith(
          _$UnifediApiScheduledStatusImpl value,
          $Res Function(_$UnifediApiScheduledStatusImpl) then) =
      __$$UnifediApiScheduledStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @override String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      List<UnifediApiMediaAttachment>? mediaAttachments,
      @HiveField(2) UnifediApiScheduledStatusParams params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') DateTime scheduledAt});

  @override
  $UnifediApiScheduledStatusParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$UnifediApiScheduledStatusImplCopyWithImpl<$Res>
    extends _$UnifediApiScheduledStatusCopyWithImpl<$Res,
        _$UnifediApiScheduledStatusImpl>
    implements _$$UnifediApiScheduledStatusImplCopyWith<$Res> {
  __$$UnifediApiScheduledStatusImplCopyWithImpl(
      _$UnifediApiScheduledStatusImpl _value,
      $Res Function(_$UnifediApiScheduledStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaAttachments = freezed,
    Object? params = null,
    Object? scheduledAt = null,
  }) {
    return _then(_$UnifediApiScheduledStatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiMediaAttachment>?,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as UnifediApiScheduledStatusParams,
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiScheduledStatusImpl implements _UnifediApiScheduledStatus {
  const _$UnifediApiScheduledStatusImpl(
      {@HiveField(0) @override required this.id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      required final List<UnifediApiMediaAttachment>? mediaAttachments,
      @HiveField(2) required this.params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') required this.scheduledAt})
      : _mediaAttachments = mediaAttachments;

  factory _$UnifediApiScheduledStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiScheduledStatusImplFromJson(json);

  @override
  @HiveField(0)
  @override
  final String id;
  final List<UnifediApiMediaAttachment>? _mediaAttachments;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<UnifediApiMediaAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(2)
  final UnifediApiScheduledStatusParams params;
  @override
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  final DateTime scheduledAt;

  @override
  String toString() {
    return 'UnifediApiScheduledStatus(id: $id, mediaAttachments: $mediaAttachments, params: $params, scheduledAt: $scheduledAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiScheduledStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_mediaAttachments),
      params,
      scheduledAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiScheduledStatusImplCopyWith<_$UnifediApiScheduledStatusImpl>
      get copyWith => __$$UnifediApiScheduledStatusImplCopyWithImpl<
          _$UnifediApiScheduledStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiScheduledStatusImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiScheduledStatus implements UnifediApiScheduledStatus {
  const factory _UnifediApiScheduledStatus(
      {@HiveField(0) @override required final String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      required final List<UnifediApiMediaAttachment>? mediaAttachments,
      @HiveField(2) required final UnifediApiScheduledStatusParams params,
      @HiveField(3)
      @JsonKey(name: 'scheduled_at')
      required final DateTime scheduledAt}) = _$UnifediApiScheduledStatusImpl;

  factory _UnifediApiScheduledStatus.fromJson(Map<String, dynamic> json) =
      _$UnifediApiScheduledStatusImpl.fromJson;

  @override
  @HiveField(0)
  @override
  String get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<UnifediApiMediaAttachment>? get mediaAttachments;
  @override
  @HiveField(2)
  UnifediApiScheduledStatusParams get params;
  @override
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  DateTime get scheduledAt;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiScheduledStatusImplCopyWith<_$UnifediApiScheduledStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
