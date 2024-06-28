// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_custom_emoji_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiCustomEmojiPleromaAdapter
    _$UnifediApiCustomEmojiPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiCustomEmojiPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiCustomEmojiPleromaAdapter {
  @HiveField(0)
  PleromaApiCustomEmoji get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiCustomEmojiPleromaAdapterCopyWith<
          UnifediApiCustomEmojiPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiCustomEmojiPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiCustomEmojiPleromaAdapterCopyWith(
          UnifediApiCustomEmojiPleromaAdapter value,
          $Res Function(UnifediApiCustomEmojiPleromaAdapter) then) =
      _$UnifediApiCustomEmojiPleromaAdapterCopyWithImpl<$Res,
          UnifediApiCustomEmojiPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiCustomEmoji value});

  $PleromaApiCustomEmojiCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiCustomEmojiPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiCustomEmojiPleromaAdapter>
    implements $UnifediApiCustomEmojiPleromaAdapterCopyWith<$Res> {
  _$UnifediApiCustomEmojiPleromaAdapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiCustomEmoji,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiCustomEmojiCopyWith<$Res> get value {
    return $PleromaApiCustomEmojiCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiCustomEmojiPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiCustomEmojiPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiCustomEmojiPleromaAdapterImplCopyWith(
          _$UnifediApiCustomEmojiPleromaAdapterImpl value,
          $Res Function(_$UnifediApiCustomEmojiPleromaAdapterImpl) then) =
      __$$UnifediApiCustomEmojiPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiCustomEmoji value});

  @override
  $PleromaApiCustomEmojiCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiCustomEmojiPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiCustomEmojiPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiCustomEmojiPleromaAdapterImpl>
    implements _$$UnifediApiCustomEmojiPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiCustomEmojiPleromaAdapterImplCopyWithImpl(
      _$UnifediApiCustomEmojiPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiCustomEmojiPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiCustomEmojiPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiCustomEmoji,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiCustomEmojiPleromaAdapterImpl
    extends _UnifediApiCustomEmojiPleromaAdapter {
  const _$UnifediApiCustomEmojiPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiCustomEmojiPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiCustomEmojiPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiCustomEmoji value;

  @override
  String toString() {
    return 'UnifediApiCustomEmojiPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiCustomEmojiPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiCustomEmojiPleromaAdapterImplCopyWith<
          _$UnifediApiCustomEmojiPleromaAdapterImpl>
      get copyWith => __$$UnifediApiCustomEmojiPleromaAdapterImplCopyWithImpl<
          _$UnifediApiCustomEmojiPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiCustomEmojiPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiCustomEmojiPleromaAdapter
    extends UnifediApiCustomEmojiPleromaAdapter {
  const factory _UnifediApiCustomEmojiPleromaAdapter(
          @HiveField(0) final PleromaApiCustomEmoji value) =
      _$UnifediApiCustomEmojiPleromaAdapterImpl;
  const _UnifediApiCustomEmojiPleromaAdapter._() : super._();

  factory _UnifediApiCustomEmojiPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiCustomEmojiPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiCustomEmoji get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiCustomEmojiPleromaAdapterImplCopyWith<
          _$UnifediApiCustomEmojiPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
