// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_emoji_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiEmoji _$MastodonApiEmojiFromJson(Map<String, dynamic> json) {
  return _MastodonApiEmoji.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiEmoji {
  @HiveField(0)
  String get shortcode => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'static_url')
  String? get staticUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'visible_in_picker')
  @HiveField(3)
  bool? get visibleInPicker => throw _privateConstructorUsedError;
  @override
  @HiveField(4)
  String? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiEmojiCopyWith<MastodonApiEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiEmojiCopyWith<$Res> {
  factory $MastodonApiEmojiCopyWith(
          MastodonApiEmoji value, $Res Function(MastodonApiEmoji) then) =
      _$MastodonApiEmojiCopyWithImpl<$Res, MastodonApiEmoji>;
  @useResult
  $Res call(
      {@HiveField(0) String shortcode,
      @HiveField(1) String? url,
      @HiveField(2) @JsonKey(name: 'static_url') String? staticUrl,
      @JsonKey(name: 'visible_in_picker') @HiveField(3) bool? visibleInPicker,
      @override @HiveField(4) String? category});
}

/// @nodoc
class _$MastodonApiEmojiCopyWithImpl<$Res, $Val extends MastodonApiEmoji>
    implements $MastodonApiEmojiCopyWith<$Res> {
  _$MastodonApiEmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shortcode = null,
    Object? url = freezed,
    Object? staticUrl = freezed,
    Object? visibleInPicker = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      shortcode: null == shortcode
          ? _value.shortcode
          : shortcode // ignore: cast_nullable_to_non_nullable
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiEmojiImplCopyWith<$Res>
    implements $MastodonApiEmojiCopyWith<$Res> {
  factory _$$MastodonApiEmojiImplCopyWith(_$MastodonApiEmojiImpl value,
          $Res Function(_$MastodonApiEmojiImpl) then) =
      __$$MastodonApiEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String shortcode,
      @HiveField(1) String? url,
      @HiveField(2) @JsonKey(name: 'static_url') String? staticUrl,
      @JsonKey(name: 'visible_in_picker') @HiveField(3) bool? visibleInPicker,
      @override @HiveField(4) String? category});
}

/// @nodoc
class __$$MastodonApiEmojiImplCopyWithImpl<$Res>
    extends _$MastodonApiEmojiCopyWithImpl<$Res, _$MastodonApiEmojiImpl>
    implements _$$MastodonApiEmojiImplCopyWith<$Res> {
  __$$MastodonApiEmojiImplCopyWithImpl(_$MastodonApiEmojiImpl _value,
      $Res Function(_$MastodonApiEmojiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shortcode = null,
    Object? url = freezed,
    Object? staticUrl = freezed,
    Object? visibleInPicker = freezed,
    Object? category = freezed,
  }) {
    return _then(_$MastodonApiEmojiImpl(
      shortcode: null == shortcode
          ? _value.shortcode
          : shortcode // ignore: cast_nullable_to_non_nullable
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiEmojiImpl implements _MastodonApiEmoji {
  const _$MastodonApiEmojiImpl(
      {@HiveField(0) required this.shortcode,
      @HiveField(1) required this.url,
      @HiveField(2) @JsonKey(name: 'static_url') required this.staticUrl,
      @JsonKey(name: 'visible_in_picker')
      @HiveField(3)
      required this.visibleInPicker,
      @override @HiveField(4) required this.category});

  factory _$MastodonApiEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiEmojiImplFromJson(json);

  @override
  @HiveField(0)
  final String shortcode;
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
  @override
  @override
  @HiveField(4)
  final String? category;

  @override
  String toString() {
    return 'MastodonApiEmoji(shortcode: $shortcode, url: $url, staticUrl: $staticUrl, visibleInPicker: $visibleInPicker, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiEmojiImpl &&
            (identical(other.shortcode, shortcode) ||
                other.shortcode == shortcode) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.staticUrl, staticUrl) ||
                other.staticUrl == staticUrl) &&
            (identical(other.visibleInPicker, visibleInPicker) ||
                other.visibleInPicker == visibleInPicker) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, shortcode, url, staticUrl, visibleInPicker, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiEmojiImplCopyWith<_$MastodonApiEmojiImpl> get copyWith =>
      __$$MastodonApiEmojiImplCopyWithImpl<_$MastodonApiEmojiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiEmojiImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiEmoji implements MastodonApiEmoji {
  const factory _MastodonApiEmoji(
          {@HiveField(0) required final String shortcode,
          @HiveField(1) required final String? url,
          @HiveField(2)
          @JsonKey(name: 'static_url')
          required final String? staticUrl,
          @JsonKey(name: 'visible_in_picker')
          @HiveField(3)
          required final bool? visibleInPicker,
          @override @HiveField(4) required final String? category}) =
      _$MastodonApiEmojiImpl;

  factory _MastodonApiEmoji.fromJson(Map<String, dynamic> json) =
      _$MastodonApiEmojiImpl.fromJson;

  @override
  @HiveField(0)
  String get shortcode;
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
  @override
  @HiveField(4)
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiEmojiImplCopyWith<_$MastodonApiEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
