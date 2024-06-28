// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_picker_recent_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmojiPickerRecentCategoryItemsList _$EmojiPickerRecentCategoryItemsListFromJson(
    Map<String, dynamic> json) {
  return _EmojiPickerRecentCategoryItemsList.fromJson(json);
}

/// @nodoc
mixin _$EmojiPickerRecentCategoryItemsList {
  @HiveField(2)
  @JsonKey(name: 'recent_code_items')
  List<CustomEmojiPickerCodeItem> get recentCodeItems =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'recent_image_items')
  List<CustomEmojiPickerImageUrlItem> get recentImageItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmojiPickerRecentCategoryItemsListCopyWith<
          EmojiPickerRecentCategoryItemsList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiPickerRecentCategoryItemsListCopyWith<$Res> {
  factory $EmojiPickerRecentCategoryItemsListCopyWith(
          EmojiPickerRecentCategoryItemsList value,
          $Res Function(EmojiPickerRecentCategoryItemsList) then) =
      _$EmojiPickerRecentCategoryItemsListCopyWithImpl<$Res,
          EmojiPickerRecentCategoryItemsList>;
  @useResult
  $Res call(
      {@HiveField(2)
      @JsonKey(name: 'recent_code_items')
      List<CustomEmojiPickerCodeItem> recentCodeItems,
      @HiveField(3)
      @JsonKey(name: 'recent_image_items')
      List<CustomEmojiPickerImageUrlItem> recentImageItems});
}

/// @nodoc
class _$EmojiPickerRecentCategoryItemsListCopyWithImpl<$Res,
        $Val extends EmojiPickerRecentCategoryItemsList>
    implements $EmojiPickerRecentCategoryItemsListCopyWith<$Res> {
  _$EmojiPickerRecentCategoryItemsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentCodeItems = null,
    Object? recentImageItems = null,
  }) {
    return _then(_value.copyWith(
      recentCodeItems: null == recentCodeItems
          ? _value.recentCodeItems
          : recentCodeItems // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiPickerCodeItem>,
      recentImageItems: null == recentImageItems
          ? _value.recentImageItems
          : recentImageItems // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiPickerImageUrlItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmojiPickerRecentCategoryItemsListImplCopyWith<$Res>
    implements $EmojiPickerRecentCategoryItemsListCopyWith<$Res> {
  factory _$$EmojiPickerRecentCategoryItemsListImplCopyWith(
          _$EmojiPickerRecentCategoryItemsListImpl value,
          $Res Function(_$EmojiPickerRecentCategoryItemsListImpl) then) =
      __$$EmojiPickerRecentCategoryItemsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(2)
      @JsonKey(name: 'recent_code_items')
      List<CustomEmojiPickerCodeItem> recentCodeItems,
      @HiveField(3)
      @JsonKey(name: 'recent_image_items')
      List<CustomEmojiPickerImageUrlItem> recentImageItems});
}

/// @nodoc
class __$$EmojiPickerRecentCategoryItemsListImplCopyWithImpl<$Res>
    extends _$EmojiPickerRecentCategoryItemsListCopyWithImpl<$Res,
        _$EmojiPickerRecentCategoryItemsListImpl>
    implements _$$EmojiPickerRecentCategoryItemsListImplCopyWith<$Res> {
  __$$EmojiPickerRecentCategoryItemsListImplCopyWithImpl(
      _$EmojiPickerRecentCategoryItemsListImpl _value,
      $Res Function(_$EmojiPickerRecentCategoryItemsListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentCodeItems = null,
    Object? recentImageItems = null,
  }) {
    return _then(_$EmojiPickerRecentCategoryItemsListImpl(
      recentCodeItems: null == recentCodeItems
          ? _value._recentCodeItems
          : recentCodeItems // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiPickerCodeItem>,
      recentImageItems: null == recentImageItems
          ? _value._recentImageItems
          : recentImageItems // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiPickerImageUrlItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiPickerRecentCategoryItemsListImpl
    extends _EmojiPickerRecentCategoryItemsList with DiagnosticableTreeMixin {
  const _$EmojiPickerRecentCategoryItemsListImpl(
      {@HiveField(2)
      @JsonKey(name: 'recent_code_items')
      required final List<CustomEmojiPickerCodeItem> recentCodeItems,
      @HiveField(3)
      @JsonKey(name: 'recent_image_items')
      required final List<CustomEmojiPickerImageUrlItem> recentImageItems})
      : _recentCodeItems = recentCodeItems,
        _recentImageItems = recentImageItems,
        super._();

  factory _$EmojiPickerRecentCategoryItemsListImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmojiPickerRecentCategoryItemsListImplFromJson(json);

  final List<CustomEmojiPickerCodeItem> _recentCodeItems;
  @override
  @HiveField(2)
  @JsonKey(name: 'recent_code_items')
  List<CustomEmojiPickerCodeItem> get recentCodeItems {
    if (_recentCodeItems is EqualUnmodifiableListView) return _recentCodeItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recentCodeItems);
  }

  final List<CustomEmojiPickerImageUrlItem> _recentImageItems;
  @override
  @HiveField(3)
  @JsonKey(name: 'recent_image_items')
  List<CustomEmojiPickerImageUrlItem> get recentImageItems {
    if (_recentImageItems is EqualUnmodifiableListView)
      return _recentImageItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recentImageItems);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EmojiPickerRecentCategoryItemsList(recentCodeItems: $recentCodeItems, recentImageItems: $recentImageItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EmojiPickerRecentCategoryItemsList'))
      ..add(DiagnosticsProperty('recentCodeItems', recentCodeItems))
      ..add(DiagnosticsProperty('recentImageItems', recentImageItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiPickerRecentCategoryItemsListImpl &&
            const DeepCollectionEquality()
                .equals(other._recentCodeItems, _recentCodeItems) &&
            const DeepCollectionEquality()
                .equals(other._recentImageItems, _recentImageItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_recentCodeItems),
      const DeepCollectionEquality().hash(_recentImageItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiPickerRecentCategoryItemsListImplCopyWith<
          _$EmojiPickerRecentCategoryItemsListImpl>
      get copyWith => __$$EmojiPickerRecentCategoryItemsListImplCopyWithImpl<
          _$EmojiPickerRecentCategoryItemsListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiPickerRecentCategoryItemsListImplToJson(
      this,
    );
  }
}

abstract class _EmojiPickerRecentCategoryItemsList
    extends EmojiPickerRecentCategoryItemsList {
  const factory _EmojiPickerRecentCategoryItemsList(
      {@HiveField(2)
      @JsonKey(name: 'recent_code_items')
      required final List<CustomEmojiPickerCodeItem> recentCodeItems,
      @HiveField(3)
      @JsonKey(name: 'recent_image_items')
      required final List<CustomEmojiPickerImageUrlItem>
          recentImageItems}) = _$EmojiPickerRecentCategoryItemsListImpl;
  const _EmojiPickerRecentCategoryItemsList._() : super._();

  factory _EmojiPickerRecentCategoryItemsList.fromJson(
          Map<String, dynamic> json) =
      _$EmojiPickerRecentCategoryItemsListImpl.fromJson;

  @override
  @HiveField(2)
  @JsonKey(name: 'recent_code_items')
  List<CustomEmojiPickerCodeItem> get recentCodeItems;
  @override
  @HiveField(3)
  @JsonKey(name: 'recent_image_items')
  List<CustomEmojiPickerImageUrlItem> get recentImageItems;
  @override
  @JsonKey(ignore: true)
  _$$EmojiPickerRecentCategoryItemsListImplCopyWith<
          _$EmojiPickerRecentCategoryItemsListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
