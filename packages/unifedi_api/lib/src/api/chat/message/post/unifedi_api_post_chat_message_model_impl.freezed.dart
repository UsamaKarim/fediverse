// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_post_chat_message_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPostChatMessage _$UnifediApiPostChatMessageFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPostChatMessage.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPostChatMessage {
  @HiveField(0)
  String? get content => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'media_id')
  String? get mediaId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPostChatMessageCopyWith<UnifediApiPostChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPostChatMessageCopyWith<$Res> {
  factory $UnifediApiPostChatMessageCopyWith(UnifediApiPostChatMessage value,
          $Res Function(UnifediApiPostChatMessage) then) =
      _$UnifediApiPostChatMessageCopyWithImpl<$Res, UnifediApiPostChatMessage>;
  @useResult
  $Res call(
      {@HiveField(0) String? content,
      @HiveField(1) @JsonKey(name: 'media_id') String? mediaId});
}

/// @nodoc
class _$UnifediApiPostChatMessageCopyWithImpl<$Res,
        $Val extends UnifediApiPostChatMessage>
    implements $UnifediApiPostChatMessageCopyWith<$Res> {
  _$UnifediApiPostChatMessageCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiPostChatMessageImplCopyWith<$Res>
    implements $UnifediApiPostChatMessageCopyWith<$Res> {
  factory _$$UnifediApiPostChatMessageImplCopyWith(
          _$UnifediApiPostChatMessageImpl value,
          $Res Function(_$UnifediApiPostChatMessageImpl) then) =
      __$$UnifediApiPostChatMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? content,
      @HiveField(1) @JsonKey(name: 'media_id') String? mediaId});
}

/// @nodoc
class __$$UnifediApiPostChatMessageImplCopyWithImpl<$Res>
    extends _$UnifediApiPostChatMessageCopyWithImpl<$Res,
        _$UnifediApiPostChatMessageImpl>
    implements _$$UnifediApiPostChatMessageImplCopyWith<$Res> {
  __$$UnifediApiPostChatMessageImplCopyWithImpl(
      _$UnifediApiPostChatMessageImpl _value,
      $Res Function(_$UnifediApiPostChatMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? mediaId = freezed,
  }) {
    return _then(_$UnifediApiPostChatMessageImpl(
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
class _$UnifediApiPostChatMessageImpl implements _UnifediApiPostChatMessage {
  const _$UnifediApiPostChatMessageImpl(
      {@HiveField(0) required this.content,
      @HiveField(1) @JsonKey(name: 'media_id') required this.mediaId});

  factory _$UnifediApiPostChatMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiPostChatMessageImplFromJson(json);

  @override
  @HiveField(0)
  final String? content;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_id')
  final String? mediaId;

  @override
  String toString() {
    return 'UnifediApiPostChatMessage(content: $content, mediaId: $mediaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPostChatMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.mediaId, mediaId) || other.mediaId == mediaId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, mediaId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPostChatMessageImplCopyWith<_$UnifediApiPostChatMessageImpl>
      get copyWith => __$$UnifediApiPostChatMessageImplCopyWithImpl<
          _$UnifediApiPostChatMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPostChatMessageImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPostChatMessage implements UnifediApiPostChatMessage {
  const factory _UnifediApiPostChatMessage(
      {@HiveField(0) required final String? content,
      @HiveField(1)
      @JsonKey(name: 'media_id')
      required final String? mediaId}) = _$UnifediApiPostChatMessageImpl;

  factory _UnifediApiPostChatMessage.fromJson(Map<String, dynamic> json) =
      _$UnifediApiPostChatMessageImpl.fromJson;

  @override
  @HiveField(0)
  String? get content;
  @override
  @HiveField(1)
  @JsonKey(name: 'media_id')
  String? get mediaId;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPostChatMessageImplCopyWith<_$UnifediApiPostChatMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
