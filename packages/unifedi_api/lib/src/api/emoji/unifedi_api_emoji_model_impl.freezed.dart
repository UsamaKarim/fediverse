// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_emoji_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiEmoji _$UnifediApiEmojiFromJson(Map<String, dynamic> json) {
  return _UnifediApiEmoji.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiEmoji {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'static_url')
  String? get staticUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'visible_in_picker')
  @HiveField(3)
  bool? get visibleInPicker => throw _privateConstructorUsedError;
  @HiveField(4)
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiEmojiCopyWith<UnifediApiEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiEmojiCopyWith<$Res> {
  factory $UnifediApiEmojiCopyWith(
          UnifediApiEmoji value, $Res Function(UnifediApiEmoji) then) =
      _$UnifediApiEmojiCopyWithImpl<$Res, UnifediApiEmoji>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String? url,
      @HiveField(2) @JsonKey(name: 'static_url') String? staticUrl,
      @JsonKey(name: 'visible_in_picker') @HiveField(3) bool? visibleInPicker,
      @HiveField(4) List<String>? tags});
}

/// @nodoc
class _$UnifediApiEmojiCopyWithImpl<$Res, $Val extends UnifediApiEmoji>
    implements $UnifediApiEmojiCopyWith<$Res> {
  _$UnifediApiEmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? staticUrl = freezed,
    Object? visibleInPicker = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      staticUrl: freezed == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      visibleInPicker: freezed == visibleInPicker
          ? _value.visibleInPicker
          : visibleInPicker // ignore: cast_nullable_to_non_nullable
              as bool?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiEmojiImplCopyWith<$Res>
    implements $UnifediApiEmojiCopyWith<$Res> {
  factory _$$UnifediApiEmojiImplCopyWith(_$UnifediApiEmojiImpl value,
          $Res Function(_$UnifediApiEmojiImpl) then) =
      __$$UnifediApiEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String? url,
      @HiveField(2) @JsonKey(name: 'static_url') String? staticUrl,
      @JsonKey(name: 'visible_in_picker') @HiveField(3) bool? visibleInPicker,
      @HiveField(4) List<String>? tags});
}

/// @nodoc
class __$$UnifediApiEmojiImplCopyWithImpl<$Res>
    extends _$UnifediApiEmojiCopyWithImpl<$Res, _$UnifediApiEmojiImpl>
    implements _$$UnifediApiEmojiImplCopyWith<$Res> {
  __$$UnifediApiEmojiImplCopyWithImpl(
      _$UnifediApiEmojiImpl _value, $Res Function(_$UnifediApiEmojiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? staticUrl = freezed,
    Object? visibleInPicker = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$UnifediApiEmojiImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      staticUrl: freezed == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      visibleInPicker: freezed == visibleInPicker
          ? _value.visibleInPicker
          : visibleInPicker // ignore: cast_nullable_to_non_nullable
              as bool?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiEmojiImpl implements _UnifediApiEmoji {
  const _$UnifediApiEmojiImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.url,
      @HiveField(2) @JsonKey(name: 'static_url') required this.staticUrl,
      @JsonKey(name: 'visible_in_picker')
      @HiveField(3)
      required this.visibleInPicker,
      @HiveField(4) required final List<String>? tags})
      : _tags = tags;

  factory _$UnifediApiEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiEmojiImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final String? url;
  @override
  @HiveField(2)
  @JsonKey(name: 'static_url')
  final String? staticUrl;
  @override
  @JsonKey(name: 'visible_in_picker')
  @HiveField(3)
  final bool? visibleInPicker;
  final List<String>? _tags;
  @override
  @HiveField(4)
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UnifediApiEmoji(name: $name, url: $url, staticUrl: $staticUrl, visibleInPicker: $visibleInPicker, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiEmojiImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.staticUrl, staticUrl) ||
                other.staticUrl == staticUrl) &&
            (identical(other.visibleInPicker, visibleInPicker) ||
                other.visibleInPicker == visibleInPicker) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, staticUrl,
      visibleInPicker, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiEmojiImplCopyWith<_$UnifediApiEmojiImpl> get copyWith =>
      __$$UnifediApiEmojiImplCopyWithImpl<_$UnifediApiEmojiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiEmojiImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiEmoji implements UnifediApiEmoji {
  const factory _UnifediApiEmoji(
      {@HiveField(0) required final String name,
      @HiveField(1) required final String? url,
      @HiveField(2)
      @JsonKey(name: 'static_url')
      required final String? staticUrl,
      @JsonKey(name: 'visible_in_picker')
      @HiveField(3)
      required final bool? visibleInPicker,
      @HiveField(4) required final List<String>? tags}) = _$UnifediApiEmojiImpl;

  factory _UnifediApiEmoji.fromJson(Map<String, dynamic> json) =
      _$UnifediApiEmojiImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  String? get url;
  @override
  @HiveField(2)
  @JsonKey(name: 'static_url')
  String? get staticUrl;
  @override
  @JsonKey(name: 'visible_in_picker')
  @HiveField(3)
  bool? get visibleInPicker;
  @override
  @HiveField(4)
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiEmojiImplCopyWith<_$UnifediApiEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
