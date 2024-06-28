// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_text_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmojiText {
  String get text => throw _privateConstructorUsedError;
  List<IUnifediApiEmoji>? get emojis => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmojiTextCopyWith<EmojiText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiTextCopyWith<$Res> {
  factory $EmojiTextCopyWith(EmojiText value, $Res Function(EmojiText) then) =
      _$EmojiTextCopyWithImpl<$Res, EmojiText>;
  @useResult
  $Res call({String text, List<IUnifediApiEmoji>? emojis});
}

/// @nodoc
class _$EmojiTextCopyWithImpl<$Res, $Val extends EmojiText>
    implements $EmojiTextCopyWith<$Res> {
  _$EmojiTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? emojis = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<IUnifediApiEmoji>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmojiTextImplCopyWith<$Res>
    implements $EmojiTextCopyWith<$Res> {
  factory _$$EmojiTextImplCopyWith(
          _$EmojiTextImpl value, $Res Function(_$EmojiTextImpl) then) =
      __$$EmojiTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, List<IUnifediApiEmoji>? emojis});
}

/// @nodoc
class __$$EmojiTextImplCopyWithImpl<$Res>
    extends _$EmojiTextCopyWithImpl<$Res, _$EmojiTextImpl>
    implements _$$EmojiTextImplCopyWith<$Res> {
  __$$EmojiTextImplCopyWithImpl(
      _$EmojiTextImpl _value, $Res Function(_$EmojiTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? emojis = freezed,
  }) {
    return _then(_$EmojiTextImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<IUnifediApiEmoji>?,
    ));
  }
}

/// @nodoc

class _$EmojiTextImpl implements _EmojiText {
  const _$EmojiTextImpl(
      {required this.text, required final List<IUnifediApiEmoji>? emojis})
      : _emojis = emojis;

  @override
  final String text;
  final List<IUnifediApiEmoji>? _emojis;
  @override
  List<IUnifediApiEmoji>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EmojiText(text: $text, emojis: $emojis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiTextImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_emojis));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiTextImplCopyWith<_$EmojiTextImpl> get copyWith =>
      __$$EmojiTextImplCopyWithImpl<_$EmojiTextImpl>(this, _$identity);
}

abstract class _EmojiText implements EmojiText {
  const factory _EmojiText(
      {required final String text,
      required final List<IUnifediApiEmoji>? emojis}) = _$EmojiTextImpl;

  @override
  String get text;
  @override
  List<IUnifediApiEmoji>? get emojis;
  @override
  @JsonKey(ignore: true)
  _$$EmojiTextImplCopyWith<_$EmojiTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
