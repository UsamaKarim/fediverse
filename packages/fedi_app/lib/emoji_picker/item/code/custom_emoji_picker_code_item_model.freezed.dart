// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_emoji_picker_code_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomEmojiPickerCodeItem _$CustomEmojiPickerCodeItemFromJson(
    Map<String, dynamic> json) {
  return _CustomEmojiPickerCodeItem.fromJson(json);
}

/// @nodoc
mixin _$CustomEmojiPickerCodeItem {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomEmojiPickerCodeItemCopyWith<CustomEmojiPickerCodeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiPickerCodeItemCopyWith<$Res> {
  factory $CustomEmojiPickerCodeItemCopyWith(CustomEmojiPickerCodeItem value,
          $Res Function(CustomEmojiPickerCodeItem) then) =
      _$CustomEmojiPickerCodeItemCopyWithImpl<$Res, CustomEmojiPickerCodeItem>;
  @useResult
  $Res call({@HiveField(0) String name, @HiveField(1) String code});
}

/// @nodoc
class _$CustomEmojiPickerCodeItemCopyWithImpl<$Res,
        $Val extends CustomEmojiPickerCodeItem>
    implements $CustomEmojiPickerCodeItemCopyWith<$Res> {
  _$CustomEmojiPickerCodeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomEmojiPickerCodeItemImplCopyWith<$Res>
    implements $CustomEmojiPickerCodeItemCopyWith<$Res> {
  factory _$$CustomEmojiPickerCodeItemImplCopyWith(
          _$CustomEmojiPickerCodeItemImpl value,
          $Res Function(_$CustomEmojiPickerCodeItemImpl) then) =
      __$$CustomEmojiPickerCodeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String name, @HiveField(1) String code});
}

/// @nodoc
class __$$CustomEmojiPickerCodeItemImplCopyWithImpl<$Res>
    extends _$CustomEmojiPickerCodeItemCopyWithImpl<$Res,
        _$CustomEmojiPickerCodeItemImpl>
    implements _$$CustomEmojiPickerCodeItemImplCopyWith<$Res> {
  __$$CustomEmojiPickerCodeItemImplCopyWithImpl(
      _$CustomEmojiPickerCodeItemImpl _value,
      $Res Function(_$CustomEmojiPickerCodeItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$CustomEmojiPickerCodeItemImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomEmojiPickerCodeItemImpl extends _CustomEmojiPickerCodeItem {
  const _$CustomEmojiPickerCodeItemImpl(
      {@HiveField(0) required this.name, @HiveField(1) required this.code})
      : super._();

  factory _$CustomEmojiPickerCodeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomEmojiPickerCodeItemImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final String code;

  @override
  String toString() {
    return 'CustomEmojiPickerCodeItem(name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiPickerCodeItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomEmojiPickerCodeItemImplCopyWith<_$CustomEmojiPickerCodeItemImpl>
      get copyWith => __$$CustomEmojiPickerCodeItemImplCopyWithImpl<
          _$CustomEmojiPickerCodeItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomEmojiPickerCodeItemImplToJson(
      this,
    );
  }
}

abstract class _CustomEmojiPickerCodeItem extends CustomEmojiPickerCodeItem {
  const factory _CustomEmojiPickerCodeItem(
          {@HiveField(0) required final String name,
          @HiveField(1) required final String code}) =
      _$CustomEmojiPickerCodeItemImpl;
  const _CustomEmojiPickerCodeItem._() : super._();

  factory _CustomEmojiPickerCodeItem.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiPickerCodeItemImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$CustomEmojiPickerCodeItemImplCopyWith<_$CustomEmojiPickerCodeItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
