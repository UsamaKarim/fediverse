// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_limits_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceLimits _$UnifediApiInstanceLimitsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceLimits.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceLimits {
  @HiveField(0)
  UnifediApiInstancePollLimits? get poll => throw _privateConstructorUsedError;
  @HiveField(1)
  UnifediApiInstanceFieldLimits? get field =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  UnifediApiInstanceMediaLimits? get media =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  UnifediApiInstanceChatLimits? get chat => throw _privateConstructorUsedError;
  @HiveField(4)
  UnifediApiInstanceStatusLimits? get status =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceLimitsCopyWith<UnifediApiInstanceLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceLimitsCopyWith<$Res> {
  factory $UnifediApiInstanceLimitsCopyWith(UnifediApiInstanceLimits value,
          $Res Function(UnifediApiInstanceLimits) then) =
      _$UnifediApiInstanceLimitsCopyWithImpl<$Res, UnifediApiInstanceLimits>;
  @useResult
  $Res call(
      {@HiveField(0) UnifediApiInstancePollLimits? poll,
      @HiveField(1) UnifediApiInstanceFieldLimits? field,
      @HiveField(2) UnifediApiInstanceMediaLimits? media,
      @HiveField(3) UnifediApiInstanceChatLimits? chat,
      @HiveField(4) UnifediApiInstanceStatusLimits? status});

  $UnifediApiInstancePollLimitsCopyWith<$Res>? get poll;
  $UnifediApiInstanceFieldLimitsCopyWith<$Res>? get field;
  $UnifediApiInstanceMediaLimitsCopyWith<$Res>? get media;
  $UnifediApiInstanceChatLimitsCopyWith<$Res>? get chat;
  $UnifediApiInstanceStatusLimitsCopyWith<$Res>? get status;
}

/// @nodoc
class _$UnifediApiInstanceLimitsCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceLimits>
    implements $UnifediApiInstanceLimitsCopyWith<$Res> {
  _$UnifediApiInstanceLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poll = freezed,
    Object? field = freezed,
    Object? media = freezed,
    Object? chat = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstancePollLimits?,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceFieldLimits?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceMediaLimits?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceChatLimits?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceStatusLimits?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiInstancePollLimitsCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $UnifediApiInstancePollLimitsCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiInstanceFieldLimitsCopyWith<$Res>? get field {
    if (_value.field == null) {
      return null;
    }

    return $UnifediApiInstanceFieldLimitsCopyWith<$Res>(_value.field!, (value) {
      return _then(_value.copyWith(field: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiInstanceMediaLimitsCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $UnifediApiInstanceMediaLimitsCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiInstanceChatLimitsCopyWith<$Res>? get chat {
    if (_value.chat == null) {
      return null;
    }

    return $UnifediApiInstanceChatLimitsCopyWith<$Res>(_value.chat!, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiInstanceStatusLimitsCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $UnifediApiInstanceStatusLimitsCopyWith<$Res>(_value.status!,
        (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceLimitsImplCopyWith<$Res>
    implements $UnifediApiInstanceLimitsCopyWith<$Res> {
  factory _$$UnifediApiInstanceLimitsImplCopyWith(
          _$UnifediApiInstanceLimitsImpl value,
          $Res Function(_$UnifediApiInstanceLimitsImpl) then) =
      __$$UnifediApiInstanceLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) UnifediApiInstancePollLimits? poll,
      @HiveField(1) UnifediApiInstanceFieldLimits? field,
      @HiveField(2) UnifediApiInstanceMediaLimits? media,
      @HiveField(3) UnifediApiInstanceChatLimits? chat,
      @HiveField(4) UnifediApiInstanceStatusLimits? status});

  @override
  $UnifediApiInstancePollLimitsCopyWith<$Res>? get poll;
  @override
  $UnifediApiInstanceFieldLimitsCopyWith<$Res>? get field;
  @override
  $UnifediApiInstanceMediaLimitsCopyWith<$Res>? get media;
  @override
  $UnifediApiInstanceChatLimitsCopyWith<$Res>? get chat;
  @override
  $UnifediApiInstanceStatusLimitsCopyWith<$Res>? get status;
}

/// @nodoc
class __$$UnifediApiInstanceLimitsImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceLimitsCopyWithImpl<$Res,
        _$UnifediApiInstanceLimitsImpl>
    implements _$$UnifediApiInstanceLimitsImplCopyWith<$Res> {
  __$$UnifediApiInstanceLimitsImplCopyWithImpl(
      _$UnifediApiInstanceLimitsImpl _value,
      $Res Function(_$UnifediApiInstanceLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poll = freezed,
    Object? field = freezed,
    Object? media = freezed,
    Object? chat = freezed,
    Object? status = freezed,
  }) {
    return _then(_$UnifediApiInstanceLimitsImpl(
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstancePollLimits?,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceFieldLimits?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceMediaLimits?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceChatLimits?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UnifediApiInstanceStatusLimits?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceLimitsImpl implements _UnifediApiInstanceLimits {
  const _$UnifediApiInstanceLimitsImpl(
      {@HiveField(0) required this.poll,
      @HiveField(1) required this.field,
      @HiveField(2) required this.media,
      @HiveField(3) required this.chat,
      @HiveField(4) required this.status});

  factory _$UnifediApiInstanceLimitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiInstanceLimitsImplFromJson(json);

  @override
  @HiveField(0)
  final UnifediApiInstancePollLimits? poll;
  @override
  @HiveField(1)
  final UnifediApiInstanceFieldLimits? field;
  @override
  @HiveField(2)
  final UnifediApiInstanceMediaLimits? media;
  @override
  @HiveField(3)
  final UnifediApiInstanceChatLimits? chat;
  @override
  @HiveField(4)
  final UnifediApiInstanceStatusLimits? status;

  @override
  String toString() {
    return 'UnifediApiInstanceLimits(poll: $poll, field: $field, media: $media, chat: $chat, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceLimitsImpl &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, poll, field, media, chat, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceLimitsImplCopyWith<_$UnifediApiInstanceLimitsImpl>
      get copyWith => __$$UnifediApiInstanceLimitsImplCopyWithImpl<
          _$UnifediApiInstanceLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceLimitsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceLimits implements UnifediApiInstanceLimits {
  const factory _UnifediApiInstanceLimits(
          {@HiveField(0) required final UnifediApiInstancePollLimits? poll,
          @HiveField(1) required final UnifediApiInstanceFieldLimits? field,
          @HiveField(2) required final UnifediApiInstanceMediaLimits? media,
          @HiveField(3) required final UnifediApiInstanceChatLimits? chat,
          @HiveField(4)
          required final UnifediApiInstanceStatusLimits? status}) =
      _$UnifediApiInstanceLimitsImpl;

  factory _UnifediApiInstanceLimits.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceLimitsImpl.fromJson;

  @override
  @HiveField(0)
  UnifediApiInstancePollLimits? get poll;
  @override
  @HiveField(1)
  UnifediApiInstanceFieldLimits? get field;
  @override
  @HiveField(2)
  UnifediApiInstanceMediaLimits? get media;
  @override
  @HiveField(3)
  UnifediApiInstanceChatLimits? get chat;
  @override
  @HiveField(4)
  UnifediApiInstanceStatusLimits? get status;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceLimitsImplCopyWith<_$UnifediApiInstanceLimitsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
