// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_scheduled_status_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiScheduledStatus _$PleromaApiScheduledStatusFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiScheduledStatus.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiScheduledStatus {
  @HiveField(0)
  @override
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<PleromaApiMediaAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  PleromaApiScheduledStatusParams get params =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  DateTime get scheduledAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiScheduledStatusCopyWith<PleromaApiScheduledStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiScheduledStatusCopyWith<$Res> {
  factory $PleromaApiScheduledStatusCopyWith(PleromaApiScheduledStatus value,
          $Res Function(PleromaApiScheduledStatus) then) =
      _$PleromaApiScheduledStatusCopyWithImpl<$Res, PleromaApiScheduledStatus>;
  @useResult
  $Res call(
      {@HiveField(0) @override String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      List<PleromaApiMediaAttachment>? mediaAttachments,
      @HiveField(2) PleromaApiScheduledStatusParams params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') DateTime scheduledAt});

  $PleromaApiScheduledStatusParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$PleromaApiScheduledStatusCopyWithImpl<$Res,
        $Val extends PleromaApiScheduledStatus>
    implements $PleromaApiScheduledStatusCopyWith<$Res> {
  _$PleromaApiScheduledStatusCopyWithImpl(this._value, this._then);

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
              as List<PleromaApiMediaAttachment>?,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PleromaApiScheduledStatusParams,
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiScheduledStatusParamsCopyWith<$Res> get params {
    return $PleromaApiScheduledStatusParamsCopyWith<$Res>(_value.params,
        (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiScheduledStatusImplCopyWith<$Res>
    implements $PleromaApiScheduledStatusCopyWith<$Res> {
  factory _$$PleromaApiScheduledStatusImplCopyWith(
          _$PleromaApiScheduledStatusImpl value,
          $Res Function(_$PleromaApiScheduledStatusImpl) then) =
      __$$PleromaApiScheduledStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @override String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      List<PleromaApiMediaAttachment>? mediaAttachments,
      @HiveField(2) PleromaApiScheduledStatusParams params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') DateTime scheduledAt});

  @override
  $PleromaApiScheduledStatusParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$PleromaApiScheduledStatusImplCopyWithImpl<$Res>
    extends _$PleromaApiScheduledStatusCopyWithImpl<$Res,
        _$PleromaApiScheduledStatusImpl>
    implements _$$PleromaApiScheduledStatusImplCopyWith<$Res> {
  __$$PleromaApiScheduledStatusImplCopyWithImpl(
      _$PleromaApiScheduledStatusImpl _value,
      $Res Function(_$PleromaApiScheduledStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaAttachments = freezed,
    Object? params = null,
    Object? scheduledAt = null,
  }) {
    return _then(_$PleromaApiScheduledStatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiMediaAttachment>?,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PleromaApiScheduledStatusParams,
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiScheduledStatusImpl implements _PleromaApiScheduledStatus {
  const _$PleromaApiScheduledStatusImpl(
      {@HiveField(0) @override required this.id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      required final List<PleromaApiMediaAttachment>? mediaAttachments,
      @HiveField(2) required this.params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') required this.scheduledAt})
      : _mediaAttachments = mediaAttachments;

  factory _$PleromaApiScheduledStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiScheduledStatusImplFromJson(json);

  @override
  @HiveField(0)
  @override
  final String id;
  final List<PleromaApiMediaAttachment>? _mediaAttachments;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<PleromaApiMediaAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(2)
  final PleromaApiScheduledStatusParams params;
  @override
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  final DateTime scheduledAt;

  @override
  String toString() {
    return 'PleromaApiScheduledStatus(id: $id, mediaAttachments: $mediaAttachments, params: $params, scheduledAt: $scheduledAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiScheduledStatusImpl &&
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
  _$$PleromaApiScheduledStatusImplCopyWith<_$PleromaApiScheduledStatusImpl>
      get copyWith => __$$PleromaApiScheduledStatusImplCopyWithImpl<
          _$PleromaApiScheduledStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiScheduledStatusImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiScheduledStatus implements PleromaApiScheduledStatus {
  const factory _PleromaApiScheduledStatus(
      {@HiveField(0) @override required final String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      required final List<PleromaApiMediaAttachment>? mediaAttachments,
      @HiveField(2) required final PleromaApiScheduledStatusParams params,
      @HiveField(3)
      @JsonKey(name: 'scheduled_at')
      required final DateTime scheduledAt}) = _$PleromaApiScheduledStatusImpl;

  factory _PleromaApiScheduledStatus.fromJson(Map<String, dynamic> json) =
      _$PleromaApiScheduledStatusImpl.fromJson;

  @override
  @HiveField(0)
  @override
  String get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<PleromaApiMediaAttachment>? get mediaAttachments;
  @override
  @HiveField(2)
  PleromaApiScheduledStatusParams get params;
  @override
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  DateTime get scheduledAt;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiScheduledStatusImplCopyWith<_$PleromaApiScheduledStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
