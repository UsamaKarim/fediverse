// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_list_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatMessageListItem<T extends IChatMessage> {
  T get message => throw _privateConstructorUsedError;
  bool get isFirstInMinuteGroup => throw _privateConstructorUsedError;
  bool get isLastInMinuteGroup => throw _privateConstructorUsedError;
  bool get isFirstInDayGroup => throw _privateConstructorUsedError;
  bool get isLastInDayGroup => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatMessageListItemCopyWith<T, ChatMessageListItem<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageListItemCopyWith<T extends IChatMessage, $Res> {
  factory $ChatMessageListItemCopyWith(ChatMessageListItem<T> value,
          $Res Function(ChatMessageListItem<T>) then) =
      _$ChatMessageListItemCopyWithImpl<T, $Res, ChatMessageListItem<T>>;
  @useResult
  $Res call(
      {T message,
      bool isFirstInMinuteGroup,
      bool isLastInMinuteGroup,
      bool isFirstInDayGroup,
      bool isLastInDayGroup});
}

/// @nodoc
class _$ChatMessageListItemCopyWithImpl<T extends IChatMessage, $Res,
        $Val extends ChatMessageListItem<T>>
    implements $ChatMessageListItemCopyWith<T, $Res> {
  _$ChatMessageListItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? isFirstInMinuteGroup = null,
    Object? isLastInMinuteGroup = null,
    Object? isFirstInDayGroup = null,
    Object? isLastInDayGroup = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as T,
      isFirstInMinuteGroup: null == isFirstInMinuteGroup
          ? _value.isFirstInMinuteGroup
          : isFirstInMinuteGroup // ignore: cast_nullable_to_non_nullable
              as bool,
      isLastInMinuteGroup: null == isLastInMinuteGroup
          ? _value.isLastInMinuteGroup
          : isLastInMinuteGroup // ignore: cast_nullable_to_non_nullable
              as bool,
      isFirstInDayGroup: null == isFirstInDayGroup
          ? _value.isFirstInDayGroup
          : isFirstInDayGroup // ignore: cast_nullable_to_non_nullable
              as bool,
      isLastInDayGroup: null == isLastInDayGroup
          ? _value.isLastInDayGroup
          : isLastInDayGroup // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatMessageListItemImplCopyWith<T extends IChatMessage, $Res>
    implements $ChatMessageListItemCopyWith<T, $Res> {
  factory _$$ChatMessageListItemImplCopyWith(_$ChatMessageListItemImpl<T> value,
          $Res Function(_$ChatMessageListItemImpl<T>) then) =
      __$$ChatMessageListItemImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {T message,
      bool isFirstInMinuteGroup,
      bool isLastInMinuteGroup,
      bool isFirstInDayGroup,
      bool isLastInDayGroup});
}

/// @nodoc
class __$$ChatMessageListItemImplCopyWithImpl<T extends IChatMessage, $Res>
    extends _$ChatMessageListItemCopyWithImpl<T, $Res,
        _$ChatMessageListItemImpl<T>>
    implements _$$ChatMessageListItemImplCopyWith<T, $Res> {
  __$$ChatMessageListItemImplCopyWithImpl(_$ChatMessageListItemImpl<T> _value,
      $Res Function(_$ChatMessageListItemImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? isFirstInMinuteGroup = null,
    Object? isLastInMinuteGroup = null,
    Object? isFirstInDayGroup = null,
    Object? isLastInDayGroup = null,
  }) {
    return _then(_$ChatMessageListItemImpl<T>(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as T,
      isFirstInMinuteGroup: null == isFirstInMinuteGroup
          ? _value.isFirstInMinuteGroup
          : isFirstInMinuteGroup // ignore: cast_nullable_to_non_nullable
              as bool,
      isLastInMinuteGroup: null == isLastInMinuteGroup
          ? _value.isLastInMinuteGroup
          : isLastInMinuteGroup // ignore: cast_nullable_to_non_nullable
              as bool,
      isFirstInDayGroup: null == isFirstInDayGroup
          ? _value.isFirstInDayGroup
          : isFirstInDayGroup // ignore: cast_nullable_to_non_nullable
              as bool,
      isLastInDayGroup: null == isLastInDayGroup
          ? _value.isLastInDayGroup
          : isLastInDayGroup // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChatMessageListItemImpl<T extends IChatMessage>
    implements _ChatMessageListItem<T> {
  const _$ChatMessageListItemImpl(
      {required this.message,
      required this.isFirstInMinuteGroup,
      required this.isLastInMinuteGroup,
      required this.isFirstInDayGroup,
      required this.isLastInDayGroup});

  @override
  final T message;
  @override
  final bool isFirstInMinuteGroup;
  @override
  final bool isLastInMinuteGroup;
  @override
  final bool isFirstInDayGroup;
  @override
  final bool isLastInDayGroup;

  @override
  String toString() {
    return 'ChatMessageListItem<$T>(message: $message, isFirstInMinuteGroup: $isFirstInMinuteGroup, isLastInMinuteGroup: $isLastInMinuteGroup, isFirstInDayGroup: $isFirstInDayGroup, isLastInDayGroup: $isLastInDayGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageListItemImpl<T> &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.isFirstInMinuteGroup, isFirstInMinuteGroup) ||
                other.isFirstInMinuteGroup == isFirstInMinuteGroup) &&
            (identical(other.isLastInMinuteGroup, isLastInMinuteGroup) ||
                other.isLastInMinuteGroup == isLastInMinuteGroup) &&
            (identical(other.isFirstInDayGroup, isFirstInDayGroup) ||
                other.isFirstInDayGroup == isFirstInDayGroup) &&
            (identical(other.isLastInDayGroup, isLastInDayGroup) ||
                other.isLastInDayGroup == isLastInDayGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      isFirstInMinuteGroup,
      isLastInMinuteGroup,
      isFirstInDayGroup,
      isLastInDayGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageListItemImplCopyWith<T, _$ChatMessageListItemImpl<T>>
      get copyWith => __$$ChatMessageListItemImplCopyWithImpl<T,
          _$ChatMessageListItemImpl<T>>(this, _$identity);
}

abstract class _ChatMessageListItem<T extends IChatMessage>
    implements ChatMessageListItem<T> {
  const factory _ChatMessageListItem(
      {required final T message,
      required final bool isFirstInMinuteGroup,
      required final bool isLastInMinuteGroup,
      required final bool isFirstInDayGroup,
      required final bool isLastInDayGroup}) = _$ChatMessageListItemImpl<T>;

  @override
  T get message;
  @override
  bool get isFirstInMinuteGroup;
  @override
  bool get isLastInMinuteGroup;
  @override
  bool get isFirstInDayGroup;
  @override
  bool get isLastInDayGroup;
  @override
  @JsonKey(ignore: true)
  _$$ChatMessageListItemImplCopyWith<T, _$ChatMessageListItemImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
