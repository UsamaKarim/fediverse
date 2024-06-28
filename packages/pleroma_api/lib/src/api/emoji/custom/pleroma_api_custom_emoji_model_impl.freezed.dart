// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_custom_emoji_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiCustomEmoji _$PleromaApiCustomEmojiFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiCustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiCustomEmoji {
  @HiveField(0)
  List<String>? get tags => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @HiveField(2)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiCustomEmojiCopyWith<PleromaApiCustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiCustomEmojiCopyWith<$Res> {
  factory $PleromaApiCustomEmojiCopyWith(PleromaApiCustomEmoji value,
          $Res Function(PleromaApiCustomEmoji) then) =
      _$PleromaApiCustomEmojiCopyWithImpl<$Res, PleromaApiCustomEmoji>;
  @useResult
  $Res call(
      {@HiveField(0) List<String>? tags,
      @HiveField(1) @JsonKey(name: 'image_url') String imageUrl,
      @HiveField(2) String name});
}

/// @nodoc
class _$PleromaApiCustomEmojiCopyWithImpl<$Res,
        $Val extends PleromaApiCustomEmoji>
    implements $PleromaApiCustomEmojiCopyWith<$Res> {
  _$PleromaApiCustomEmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? imageUrl = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiCustomEmojiImplCopyWith<$Res>
    implements $PleromaApiCustomEmojiCopyWith<$Res> {
  factory _$$PleromaApiCustomEmojiImplCopyWith(
          _$PleromaApiCustomEmojiImpl value,
          $Res Function(_$PleromaApiCustomEmojiImpl) then) =
      __$$PleromaApiCustomEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<String>? tags,
      @HiveField(1) @JsonKey(name: 'image_url') String imageUrl,
      @HiveField(2) String name});
}

/// @nodoc
class __$$PleromaApiCustomEmojiImplCopyWithImpl<$Res>
    extends _$PleromaApiCustomEmojiCopyWithImpl<$Res,
        _$PleromaApiCustomEmojiImpl>
    implements _$$PleromaApiCustomEmojiImplCopyWith<$Res> {
  __$$PleromaApiCustomEmojiImplCopyWithImpl(_$PleromaApiCustomEmojiImpl _value,
      $Res Function(_$PleromaApiCustomEmojiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? imageUrl = null,
    Object? name = null,
  }) {
    return _then(_$PleromaApiCustomEmojiImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiCustomEmojiImpl implements _PleromaApiCustomEmoji {
  const _$PleromaApiCustomEmojiImpl(
      {@HiveField(0) required final List<String>? tags,
      @HiveField(1) @JsonKey(name: 'image_url') required this.imageUrl,
      @HiveField(2) required this.name})
      : _tags = tags;

  factory _$PleromaApiCustomEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiCustomEmojiImplFromJson(json);

  final List<String>? _tags;
  @override
  @HiveField(0)
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(1)
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @HiveField(2)
  final String name;

  @override
  String toString() {
    return 'PleromaApiCustomEmoji(tags: $tags, imageUrl: $imageUrl, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiCustomEmojiImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tags), imageUrl, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiCustomEmojiImplCopyWith<_$PleromaApiCustomEmojiImpl>
      get copyWith => __$$PleromaApiCustomEmojiImplCopyWithImpl<
          _$PleromaApiCustomEmojiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiCustomEmojiImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiCustomEmoji implements PleromaApiCustomEmoji {
  const factory _PleromaApiCustomEmoji(
      {@HiveField(0) required final List<String>? tags,
      @HiveField(1) @JsonKey(name: 'image_url') required final String imageUrl,
      @HiveField(2) required final String name}) = _$PleromaApiCustomEmojiImpl;

  factory _PleromaApiCustomEmoji.fromJson(Map<String, dynamic> json) =
      _$PleromaApiCustomEmojiImpl.fromJson;

  @override
  @HiveField(0)
  List<String>? get tags;
  @override
  @HiveField(1)
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @HiveField(2)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiCustomEmojiImplCopyWith<_$PleromaApiCustomEmojiImpl>
      get copyWith => throw _privateConstructorUsedError;
}
