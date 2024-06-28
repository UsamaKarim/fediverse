// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_emoji_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiEmoji _$PleromaApiEmojiFromJson(Map<String, dynamic> json) {
  return _PleromaApiEmoji.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiEmoji {
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
  @HiveField(4)
  String? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiEmojiCopyWith<PleromaApiEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiEmojiCopyWith<$Res> {
  factory $PleromaApiEmojiCopyWith(
          PleromaApiEmoji value, $Res Function(PleromaApiEmoji) then) =
      _$PleromaApiEmojiCopyWithImpl<$Res, PleromaApiEmoji>;
  @useResult
  $Res call(
      {@HiveField(0) String shortcode,
      @HiveField(1) String? url,
      @HiveField(2) @JsonKey(name: 'static_url') String? staticUrl,
      @JsonKey(name: 'visible_in_picker') @HiveField(3) bool? visibleInPicker,
      @HiveField(4) String? category});
}

/// @nodoc
class _$PleromaApiEmojiCopyWithImpl<$Res, $Val extends PleromaApiEmoji>
    implements $PleromaApiEmojiCopyWith<$Res> {
  _$PleromaApiEmojiCopyWithImpl(this._value, this._then);

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
abstract class _$$PleromaApiEmojiImplCopyWith<$Res>
    implements $PleromaApiEmojiCopyWith<$Res> {
  factory _$$PleromaApiEmojiImplCopyWith(_$PleromaApiEmojiImpl value,
          $Res Function(_$PleromaApiEmojiImpl) then) =
      __$$PleromaApiEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String shortcode,
      @HiveField(1) String? url,
      @HiveField(2) @JsonKey(name: 'static_url') String? staticUrl,
      @JsonKey(name: 'visible_in_picker') @HiveField(3) bool? visibleInPicker,
      @HiveField(4) String? category});
}

/// @nodoc
class __$$PleromaApiEmojiImplCopyWithImpl<$Res>
    extends _$PleromaApiEmojiCopyWithImpl<$Res, _$PleromaApiEmojiImpl>
    implements _$$PleromaApiEmojiImplCopyWith<$Res> {
  __$$PleromaApiEmojiImplCopyWithImpl(
      _$PleromaApiEmojiImpl _value, $Res Function(_$PleromaApiEmojiImpl) _then)
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
    return _then(_$PleromaApiEmojiImpl(
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
class _$PleromaApiEmojiImpl implements _PleromaApiEmoji {
  const _$PleromaApiEmojiImpl(
      {@HiveField(0) required this.shortcode,
      @HiveField(1) required this.url,
      @HiveField(2) @JsonKey(name: 'static_url') required this.staticUrl,
      @JsonKey(name: 'visible_in_picker')
      @HiveField(3)
      required this.visibleInPicker,
      @HiveField(4) required this.category});

  factory _$PleromaApiEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiEmojiImplFromJson(json);

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
  @HiveField(4)
  final String? category;

  @override
  String toString() {
    return 'PleromaApiEmoji(shortcode: $shortcode, url: $url, staticUrl: $staticUrl, visibleInPicker: $visibleInPicker, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiEmojiImpl &&
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
  _$$PleromaApiEmojiImplCopyWith<_$PleromaApiEmojiImpl> get copyWith =>
      __$$PleromaApiEmojiImplCopyWithImpl<_$PleromaApiEmojiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiEmojiImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiEmoji implements PleromaApiEmoji {
  const factory _PleromaApiEmoji(
      {@HiveField(0) required final String shortcode,
      @HiveField(1) required final String? url,
      @HiveField(2)
      @JsonKey(name: 'static_url')
      required final String? staticUrl,
      @JsonKey(name: 'visible_in_picker')
      @HiveField(3)
      required final bool? visibleInPicker,
      @HiveField(4) required final String? category}) = _$PleromaApiEmojiImpl;

  factory _PleromaApiEmoji.fromJson(Map<String, dynamic> json) =
      _$PleromaApiEmojiImpl.fromJson;

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
  @HiveField(4)
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiEmojiImplCopyWith<_$PleromaApiEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
