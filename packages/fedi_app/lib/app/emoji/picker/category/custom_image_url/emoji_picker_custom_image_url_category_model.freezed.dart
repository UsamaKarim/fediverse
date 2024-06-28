// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_picker_custom_image_url_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmojiPickerCustomImageUrlCategoryItems
    _$EmojiPickerCustomImageUrlCategoryItemsFromJson(
        Map<String, dynamic> json) {
  return _EmojiPickerCustomImageUrlCategoryItems.fromJson(json);
}

/// @nodoc
mixin _$EmojiPickerCustomImageUrlCategoryItems {
  @HiveField(0)
  List<CustomEmojiPickerImageUrlItem> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmojiPickerCustomImageUrlCategoryItemsCopyWith<
          EmojiPickerCustomImageUrlCategoryItems>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiPickerCustomImageUrlCategoryItemsCopyWith<$Res> {
  factory $EmojiPickerCustomImageUrlCategoryItemsCopyWith(
          EmojiPickerCustomImageUrlCategoryItems value,
          $Res Function(EmojiPickerCustomImageUrlCategoryItems) then) =
      _$EmojiPickerCustomImageUrlCategoryItemsCopyWithImpl<$Res,
          EmojiPickerCustomImageUrlCategoryItems>;
  @useResult
  $Res call({@HiveField(0) List<CustomEmojiPickerImageUrlItem> items});
}

/// @nodoc
class _$EmojiPickerCustomImageUrlCategoryItemsCopyWithImpl<$Res,
        $Val extends EmojiPickerCustomImageUrlCategoryItems>
    implements $EmojiPickerCustomImageUrlCategoryItemsCopyWith<$Res> {
  _$EmojiPickerCustomImageUrlCategoryItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiPickerImageUrlItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWith<$Res>
    implements $EmojiPickerCustomImageUrlCategoryItemsCopyWith<$Res> {
  factory _$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWith(
          _$EmojiPickerCustomImageUrlCategoryItemsImpl value,
          $Res Function(_$EmojiPickerCustomImageUrlCategoryItemsImpl) then) =
      __$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<CustomEmojiPickerImageUrlItem> items});
}

/// @nodoc
class __$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWithImpl<$Res>
    extends _$EmojiPickerCustomImageUrlCategoryItemsCopyWithImpl<$Res,
        _$EmojiPickerCustomImageUrlCategoryItemsImpl>
    implements _$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWith<$Res> {
  __$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWithImpl(
      _$EmojiPickerCustomImageUrlCategoryItemsImpl _value,
      $Res Function(_$EmojiPickerCustomImageUrlCategoryItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$EmojiPickerCustomImageUrlCategoryItemsImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiPickerImageUrlItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiPickerCustomImageUrlCategoryItemsImpl
    implements _EmojiPickerCustomImageUrlCategoryItems {
  const _$EmojiPickerCustomImageUrlCategoryItemsImpl(
      {@HiveField(0) required final List<CustomEmojiPickerImageUrlItem> items})
      : _items = items;

  factory _$EmojiPickerCustomImageUrlCategoryItemsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmojiPickerCustomImageUrlCategoryItemsImplFromJson(json);

  final List<CustomEmojiPickerImageUrlItem> _items;
  @override
  @HiveField(0)
  List<CustomEmojiPickerImageUrlItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'EmojiPickerCustomImageUrlCategoryItems(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiPickerCustomImageUrlCategoryItemsImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWith<
          _$EmojiPickerCustomImageUrlCategoryItemsImpl>
      get copyWith =>
          __$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWithImpl<
              _$EmojiPickerCustomImageUrlCategoryItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiPickerCustomImageUrlCategoryItemsImplToJson(
      this,
    );
  }
}

abstract class _EmojiPickerCustomImageUrlCategoryItems
    implements EmojiPickerCustomImageUrlCategoryItems {
  const factory _EmojiPickerCustomImageUrlCategoryItems(
          {@HiveField(0)
          required final List<CustomEmojiPickerImageUrlItem> items}) =
      _$EmojiPickerCustomImageUrlCategoryItemsImpl;

  factory _EmojiPickerCustomImageUrlCategoryItems.fromJson(
          Map<String, dynamic> json) =
      _$EmojiPickerCustomImageUrlCategoryItemsImpl.fromJson;

  @override
  @HiveField(0)
  List<CustomEmojiPickerImageUrlItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$EmojiPickerCustomImageUrlCategoryItemsImplCopyWith<
          _$EmojiPickerCustomImageUrlCategoryItemsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
