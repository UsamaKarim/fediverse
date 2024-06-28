// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_post_status_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPostStatus _$MastodonApiPostStatusFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiPostStatus.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPostStatus {
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_id', includeIfNull: false)
  String? get inReplyToId => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get language => throw _privateConstructorUsedError;
  @HiveField(5)
  String get visibility => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'media_ids')
  List<String>? get mediaIds => throw _privateConstructorUsedError;
  @HiveField(7)
  MastodonApiPostStatusPoll? get poll => throw _privateConstructorUsedError;
  @HiveField(9)
  bool get sensitive => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText => throw _privateConstructorUsedError;
  @HiveField(11)
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiPostStatusCopyWith<MastodonApiPostStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPostStatusCopyWith<$Res> {
  factory $MastodonApiPostStatusCopyWith(MastodonApiPostStatus value,
          $Res Function(MastodonApiPostStatus) then) =
      _$MastodonApiPostStatusCopyWithImpl<$Res, MastodonApiPostStatus>;
  @useResult
  $Res call(
      {@HiveField(3)
      @JsonKey(name: 'in_reply_to_id', includeIfNull: false)
      String? inReplyToId,
      @HiveField(4) String? language,
      @HiveField(5) String visibility,
      @HiveField(6) @JsonKey(name: 'media_ids') List<String>? mediaIds,
      @HiveField(7) MastodonApiPostStatusPoll? poll,
      @HiveField(9) bool sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') String? spoilerText,
      @HiveField(11) String? status});

  $MastodonApiPostStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$MastodonApiPostStatusCopyWithImpl<$Res,
        $Val extends MastodonApiPostStatus>
    implements $MastodonApiPostStatusCopyWith<$Res> {
  _$MastodonApiPostStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inReplyToId = freezed,
    Object? language = freezed,
    Object? visibility = null,
    Object? mediaIds = freezed,
    Object? poll = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      mediaIds: freezed == mediaIds
          ? _value.mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as MastodonApiPostStatusPoll?,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPostStatusPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $MastodonApiPostStatusPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiPostStatusImplCopyWith<$Res>
    implements $MastodonApiPostStatusCopyWith<$Res> {
  factory _$$MastodonApiPostStatusImplCopyWith(
          _$MastodonApiPostStatusImpl value,
          $Res Function(_$MastodonApiPostStatusImpl) then) =
      __$$MastodonApiPostStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3)
      @JsonKey(name: 'in_reply_to_id', includeIfNull: false)
      String? inReplyToId,
      @HiveField(4) String? language,
      @HiveField(5) String visibility,
      @HiveField(6) @JsonKey(name: 'media_ids') List<String>? mediaIds,
      @HiveField(7) MastodonApiPostStatusPoll? poll,
      @HiveField(9) bool sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') String? spoilerText,
      @HiveField(11) String? status});

  @override
  $MastodonApiPostStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$MastodonApiPostStatusImplCopyWithImpl<$Res>
    extends _$MastodonApiPostStatusCopyWithImpl<$Res,
        _$MastodonApiPostStatusImpl>
    implements _$$MastodonApiPostStatusImplCopyWith<$Res> {
  __$$MastodonApiPostStatusImplCopyWithImpl(_$MastodonApiPostStatusImpl _value,
      $Res Function(_$MastodonApiPostStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inReplyToId = freezed,
    Object? language = freezed,
    Object? visibility = null,
    Object? mediaIds = freezed,
    Object? poll = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? status = freezed,
  }) {
    return _then(_$MastodonApiPostStatusImpl(
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      mediaIds: freezed == mediaIds
          ? _value._mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as MastodonApiPostStatusPoll?,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiPostStatusImpl implements _MastodonApiPostStatus {
  const _$MastodonApiPostStatusImpl(
      {@HiveField(3)
      @JsonKey(name: 'in_reply_to_id', includeIfNull: false)
      required this.inReplyToId,
      @HiveField(4) required this.language,
      @HiveField(5) required this.visibility,
      @HiveField(6)
      @JsonKey(name: 'media_ids')
      required final List<String>? mediaIds,
      @HiveField(7) required this.poll,
      @HiveField(9) required this.sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') required this.spoilerText,
      @HiveField(11) required this.status})
      : _mediaIds = mediaIds;

  factory _$MastodonApiPostStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiPostStatusImplFromJson(json);

  @override
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_id', includeIfNull: false)
  final String? inReplyToId;
  @override
  @HiveField(4)
  final String? language;
  @override
  @HiveField(5)
  final String visibility;
  final List<String>? _mediaIds;
  @override
  @HiveField(6)
  @JsonKey(name: 'media_ids')
  List<String>? get mediaIds {
    final value = _mediaIds;
    if (value == null) return null;
    if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(7)
  final MastodonApiPostStatusPoll? poll;
  @override
  @HiveField(9)
  final bool sensitive;
  @override
  @HiveField(10)
  @JsonKey(name: 'spoiler_text')
  final String? spoilerText;
  @override
  @HiveField(11)
  final String? status;

  @override
  String toString() {
    return 'MastodonApiPostStatus(inReplyToId: $inReplyToId, language: $language, visibility: $visibility, mediaIds: $mediaIds, poll: $poll, sensitive: $sensitive, spoilerText: $spoilerText, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPostStatusImpl &&
            (identical(other.inReplyToId, inReplyToId) ||
                other.inReplyToId == inReplyToId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inReplyToId,
      language,
      visibility,
      const DeepCollectionEquality().hash(_mediaIds),
      poll,
      sensitive,
      spoilerText,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiPostStatusImplCopyWith<_$MastodonApiPostStatusImpl>
      get copyWith => __$$MastodonApiPostStatusImplCopyWithImpl<
          _$MastodonApiPostStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPostStatusImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPostStatus implements MastodonApiPostStatus {
  const factory _MastodonApiPostStatus(
          {@HiveField(3)
          @JsonKey(name: 'in_reply_to_id', includeIfNull: false)
          required final String? inReplyToId,
          @HiveField(4) required final String? language,
          @HiveField(5) required final String visibility,
          @HiveField(6)
          @JsonKey(name: 'media_ids')
          required final List<String>? mediaIds,
          @HiveField(7) required final MastodonApiPostStatusPoll? poll,
          @HiveField(9) required final bool sensitive,
          @HiveField(10)
          @JsonKey(name: 'spoiler_text')
          required final String? spoilerText,
          @HiveField(11) required final String? status}) =
      _$MastodonApiPostStatusImpl;

  factory _MastodonApiPostStatus.fromJson(Map<String, dynamic> json) =
      _$MastodonApiPostStatusImpl.fromJson;

  @override
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_id', includeIfNull: false)
  String? get inReplyToId;
  @override
  @HiveField(4)
  String? get language;
  @override
  @HiveField(5)
  String get visibility;
  @override
  @HiveField(6)
  @JsonKey(name: 'media_ids')
  List<String>? get mediaIds;
  @override
  @HiveField(7)
  MastodonApiPostStatusPoll? get poll;
  @override
  @HiveField(9)
  bool get sensitive;
  @override
  @HiveField(10)
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText;
  @override
  @HiveField(11)
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiPostStatusImplCopyWith<_$MastodonApiPostStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
