// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_post_chat_message_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiPostChatMessage _$PleromaApiPostChatMessageFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiPostChatMessage.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiPostChatMessage {
  @HiveField(0)
  String? get content => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'media_id')
  String? get mediaId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiPostChatMessageCopyWith<PleromaApiPostChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiPostChatMessageCopyWith<$Res> {
  factory $PleromaApiPostChatMessageCopyWith(PleromaApiPostChatMessage value,
          $Res Function(PleromaApiPostChatMessage) then) =
      _$PleromaApiPostChatMessageCopyWithImpl<$Res, PleromaApiPostChatMessage>;
  @useResult
  $Res call(
      {@HiveField(0) String? content,
      @HiveField(1) @JsonKey(name: 'media_id') String? mediaId});
}

/// @nodoc
class _$PleromaApiPostChatMessageCopyWithImpl<$Res,
        $Val extends PleromaApiPostChatMessage>
    implements $PleromaApiPostChatMessageCopyWith<$Res> {
  _$PleromaApiPostChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? mediaId = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaId: freezed == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiPostChatMessageImplCopyWith<$Res>
    implements $PleromaApiPostChatMessageCopyWith<$Res> {
  factory _$$PleromaApiPostChatMessageImplCopyWith(
          _$PleromaApiPostChatMessageImpl value,
          $Res Function(_$PleromaApiPostChatMessageImpl) then) =
      __$$PleromaApiPostChatMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? content,
      @HiveField(1) @JsonKey(name: 'media_id') String? mediaId});
}

/// @nodoc
class __$$PleromaApiPostChatMessageImplCopyWithImpl<$Res>
    extends _$PleromaApiPostChatMessageCopyWithImpl<$Res,
        _$PleromaApiPostChatMessageImpl>
    implements _$$PleromaApiPostChatMessageImplCopyWith<$Res> {
  __$$PleromaApiPostChatMessageImplCopyWithImpl(
      _$PleromaApiPostChatMessageImpl _value,
      $Res Function(_$PleromaApiPostChatMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? mediaId = freezed,
  }) {
    return _then(_$PleromaApiPostChatMessageImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaId: freezed == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiPostChatMessageImpl implements _PleromaApiPostChatMessage {
  const _$PleromaApiPostChatMessageImpl(
      {@HiveField(0) required this.content,
      @HiveField(1) @JsonKey(name: 'media_id') required this.mediaId});

  factory _$PleromaApiPostChatMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiPostChatMessageImplFromJson(json);

  @override
  @HiveField(0)
  final String? content;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_id')
  final String? mediaId;

  @override
  String toString() {
    return 'PleromaApiPostChatMessage(content: $content, mediaId: $mediaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiPostChatMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.mediaId, mediaId) || other.mediaId == mediaId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, mediaId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiPostChatMessageImplCopyWith<_$PleromaApiPostChatMessageImpl>
      get copyWith => __$$PleromaApiPostChatMessageImplCopyWithImpl<
          _$PleromaApiPostChatMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiPostChatMessageImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiPostChatMessage implements PleromaApiPostChatMessage {
  const factory _PleromaApiPostChatMessage(
      {@HiveField(0) required final String? content,
      @HiveField(1)
      @JsonKey(name: 'media_id')
      required final String? mediaId}) = _$PleromaApiPostChatMessageImpl;

  factory _PleromaApiPostChatMessage.fromJson(Map<String, dynamic> json) =
      _$PleromaApiPostChatMessageImpl.fromJson;

  @override
  @HiveField(0)
  String? get content;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_id')
  String? get mediaId;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiPostChatMessageImplCopyWith<_$PleromaApiPostChatMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
