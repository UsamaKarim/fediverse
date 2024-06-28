// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_emoji_picker_image_url_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomEmojiPickerImageUrlItem _$CustomEmojiPickerImageUrlItemFromJson(
    Map<String, dynamic> json) {
  return _CustomEmojiPickerImageUrlItem.fromJson(json);
}

/// @nodoc
mixin _$CustomEmojiPickerImageUrlItem {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomEmojiPickerImageUrlItemCopyWith<CustomEmojiPickerImageUrlItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiPickerImageUrlItemCopyWith<$Res> {
  factory $CustomEmojiPickerImageUrlItemCopyWith(
          CustomEmojiPickerImageUrlItem value,
          $Res Function(CustomEmojiPickerImageUrlItem) then) =
      _$CustomEmojiPickerImageUrlItemCopyWithImpl<$Res,
          CustomEmojiPickerImageUrlItem>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) @JsonKey(name: 'image_url') String imageUrl});
}

/// @nodoc
class _$CustomEmojiPickerImageUrlItemCopyWithImpl<$Res,
        $Val extends CustomEmojiPickerImageUrlItem>
    implements $CustomEmojiPickerImageUrlItemCopyWith<$Res> {
  _$CustomEmojiPickerImageUrlItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomEmojiPickerImageUrlItemImplCopyWith<$Res>
    implements $CustomEmojiPickerImageUrlItemCopyWith<$Res> {
  factory _$$CustomEmojiPickerImageUrlItemImplCopyWith(
          _$CustomEmojiPickerImageUrlItemImpl value,
          $Res Function(_$CustomEmojiPickerImageUrlItemImpl) then) =
      __$$CustomEmojiPickerImageUrlItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) @JsonKey(name: 'image_url') String imageUrl});
}

/// @nodoc
class __$$CustomEmojiPickerImageUrlItemImplCopyWithImpl<$Res>
    extends _$CustomEmojiPickerImageUrlItemCopyWithImpl<$Res,
        _$CustomEmojiPickerImageUrlItemImpl>
    implements _$$CustomEmojiPickerImageUrlItemImplCopyWith<$Res> {
  __$$CustomEmojiPickerImageUrlItemImplCopyWithImpl(
      _$CustomEmojiPickerImageUrlItemImpl _value,
      $Res Function(_$CustomEmojiPickerImageUrlItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_$CustomEmojiPickerImageUrlItemImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomEmojiPickerImageUrlItemImpl
    extends _CustomEmojiPickerImageUrlItem {
  const _$CustomEmojiPickerImageUrlItemImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) @JsonKey(name: 'image_url') required this.imageUrl})
      : super._();

  factory _$CustomEmojiPickerImageUrlItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomEmojiPickerImageUrlItemImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  @JsonKey(name: 'image_url')
  final String imageUrl;

  @override
  String toString() {
    return 'CustomEmojiPickerImageUrlItem(name: $name, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiPickerImageUrlItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomEmojiPickerImageUrlItemImplCopyWith<
          _$CustomEmojiPickerImageUrlItemImpl>
      get copyWith => __$$CustomEmojiPickerImageUrlItemImplCopyWithImpl<
          _$CustomEmojiPickerImageUrlItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomEmojiPickerImageUrlItemImplToJson(
      this,
    );
  }
}

abstract class _CustomEmojiPickerImageUrlItem
    extends CustomEmojiPickerImageUrlItem {
  const factory _CustomEmojiPickerImageUrlItem(
      {@HiveField(0) required final String name,
      @HiveField(1)
      @JsonKey(name: 'image_url')
      required final String imageUrl}) = _$CustomEmojiPickerImageUrlItemImpl;
  const _CustomEmojiPickerImageUrlItem._() : super._();

  factory _CustomEmojiPickerImageUrlItem.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiPickerImageUrlItemImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$CustomEmojiPickerImageUrlItemImplCopyWith<
          _$CustomEmojiPickerImageUrlItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
