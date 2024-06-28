// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_scheduled_status_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiScheduledStatus _$MastodonApiScheduledStatusFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiScheduledStatus.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiScheduledStatus {
  @HiveField(0)
  @override
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<MastodonApiMediaAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  MastodonApiScheduledStatusParams get params =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  DateTime get scheduledAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiScheduledStatusCopyWith<MastodonApiScheduledStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiScheduledStatusCopyWith<$Res> {
  factory $MastodonApiScheduledStatusCopyWith(MastodonApiScheduledStatus value,
          $Res Function(MastodonApiScheduledStatus) then) =
      _$MastodonApiScheduledStatusCopyWithImpl<$Res,
          MastodonApiScheduledStatus>;
  @useResult
  $Res call(
      {@HiveField(0) @override String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      List<MastodonApiMediaAttachment>? mediaAttachments,
      @HiveField(2) MastodonApiScheduledStatusParams params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') DateTime scheduledAt});

  $MastodonApiScheduledStatusParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$MastodonApiScheduledStatusCopyWithImpl<$Res,
        $Val extends MastodonApiScheduledStatus>
    implements $MastodonApiScheduledStatusCopyWith<$Res> {
  _$MastodonApiScheduledStatusCopyWithImpl(this._value, this._then);

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
              as List<MastodonApiMediaAttachment>?,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as MastodonApiScheduledStatusParams,
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiScheduledStatusParamsCopyWith<$Res> get params {
    return $MastodonApiScheduledStatusParamsCopyWith<$Res>(_value.params,
        (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiScheduledStatusImplCopyWith<$Res>
    implements $MastodonApiScheduledStatusCopyWith<$Res> {
  factory _$$MastodonApiScheduledStatusImplCopyWith(
          _$MastodonApiScheduledStatusImpl value,
          $Res Function(_$MastodonApiScheduledStatusImpl) then) =
      __$$MastodonApiScheduledStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @override String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      List<MastodonApiMediaAttachment>? mediaAttachments,
      @HiveField(2) MastodonApiScheduledStatusParams params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') DateTime scheduledAt});

  @override
  $MastodonApiScheduledStatusParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$MastodonApiScheduledStatusImplCopyWithImpl<$Res>
    extends _$MastodonApiScheduledStatusCopyWithImpl<$Res,
        _$MastodonApiScheduledStatusImpl>
    implements _$$MastodonApiScheduledStatusImplCopyWith<$Res> {
  __$$MastodonApiScheduledStatusImplCopyWithImpl(
      _$MastodonApiScheduledStatusImpl _value,
      $Res Function(_$MastodonApiScheduledStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaAttachments = freezed,
    Object? params = null,
    Object? scheduledAt = null,
  }) {
    return _then(_$MastodonApiScheduledStatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiMediaAttachment>?,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as MastodonApiScheduledStatusParams,
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiScheduledStatusImpl implements _MastodonApiScheduledStatus {
  const _$MastodonApiScheduledStatusImpl(
      {@HiveField(0) @override required this.id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      required final List<MastodonApiMediaAttachment>? mediaAttachments,
      @HiveField(2) required this.params,
      @HiveField(3) @JsonKey(name: 'scheduled_at') required this.scheduledAt})
      : _mediaAttachments = mediaAttachments;

  factory _$MastodonApiScheduledStatusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiScheduledStatusImplFromJson(json);

  @override
  @HiveField(0)
  @override
  final String id;
  final List<MastodonApiMediaAttachment>? _mediaAttachments;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<MastodonApiMediaAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(2)
  final MastodonApiScheduledStatusParams params;
  @override
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  final DateTime scheduledAt;

  @override
  String toString() {
    return 'MastodonApiScheduledStatus(id: $id, mediaAttachments: $mediaAttachments, params: $params, scheduledAt: $scheduledAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiScheduledStatusImpl &&
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
  _$$MastodonApiScheduledStatusImplCopyWith<_$MastodonApiScheduledStatusImpl>
      get copyWith => __$$MastodonApiScheduledStatusImplCopyWithImpl<
          _$MastodonApiScheduledStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiScheduledStatusImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiScheduledStatus
    implements MastodonApiScheduledStatus {
  const factory _MastodonApiScheduledStatus(
      {@HiveField(0) @override required final String id,
      @HiveField(1)
      @JsonKey(name: 'media_attachments')
      required final List<MastodonApiMediaAttachment>? mediaAttachments,
      @HiveField(2) required final MastodonApiScheduledStatusParams params,
      @HiveField(3)
      @JsonKey(name: 'scheduled_at')
      required final DateTime scheduledAt}) = _$MastodonApiScheduledStatusImpl;

  factory _MastodonApiScheduledStatus.fromJson(Map<String, dynamic> json) =
      _$MastodonApiScheduledStatusImpl.fromJson;

  @override
  @HiveField(0)
  @override
  String get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_attachments')
  List<MastodonApiMediaAttachment>? get mediaAttachments;
  @override
  @HiveField(2)
  MastodonApiScheduledStatusParams get params;
  @override
  @HiveField(3)
  @JsonKey(name: 'scheduled_at')
  DateTime get scheduledAt;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiScheduledStatusImplCopyWith<_$MastodonApiScheduledStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
