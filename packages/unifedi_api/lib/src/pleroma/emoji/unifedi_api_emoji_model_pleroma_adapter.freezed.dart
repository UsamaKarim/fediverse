// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_emoji_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiEmojiPleromaAdapter _$UnifediApiEmojiPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiEmojiPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiEmojiPleromaAdapter {
  @HiveField(0)
  PleromaApiEmoji get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiEmojiPleromaAdapterCopyWith<UnifediApiEmojiPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiEmojiPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiEmojiPleromaAdapterCopyWith(
          UnifediApiEmojiPleromaAdapter value,
          $Res Function(UnifediApiEmojiPleromaAdapter) then) =
      _$UnifediApiEmojiPleromaAdapterCopyWithImpl<$Res,
          UnifediApiEmojiPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiEmoji value});

  $PleromaApiEmojiCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiEmojiPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiEmojiPleromaAdapter>
    implements $UnifediApiEmojiPleromaAdapterCopyWith<$Res> {
  _$UnifediApiEmojiPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiEmoji,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiEmojiCopyWith<$Res> get value {
    return $PleromaApiEmojiCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiEmojiPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiEmojiPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiEmojiPleromaAdapterImplCopyWith(
          _$UnifediApiEmojiPleromaAdapterImpl value,
          $Res Function(_$UnifediApiEmojiPleromaAdapterImpl) then) =
      __$$UnifediApiEmojiPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiEmoji value});

  @override
  $PleromaApiEmojiCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiEmojiPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiEmojiPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiEmojiPleromaAdapterImpl>
    implements _$$UnifediApiEmojiPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiEmojiPleromaAdapterImplCopyWithImpl(
      _$UnifediApiEmojiPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiEmojiPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiEmojiPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiEmoji,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiEmojiPleromaAdapterImpl
    extends _UnifediApiEmojiPleromaAdapter {
  const _$UnifediApiEmojiPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiEmojiPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiEmojiPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiEmoji value;

  @override
  String toString() {
    return 'UnifediApiEmojiPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiEmojiPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiEmojiPleromaAdapterImplCopyWith<
          _$UnifediApiEmojiPleromaAdapterImpl>
      get copyWith => __$$UnifediApiEmojiPleromaAdapterImplCopyWithImpl<
          _$UnifediApiEmojiPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiEmojiPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiEmojiPleromaAdapter
    extends UnifediApiEmojiPleromaAdapter {
  const factory _UnifediApiEmojiPleromaAdapter(
          @HiveField(0) final PleromaApiEmoji value) =
      _$UnifediApiEmojiPleromaAdapterImpl;
  const _UnifediApiEmojiPleromaAdapter._() : super._();

  factory _UnifediApiEmojiPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiEmojiPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiEmoji get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiEmojiPleromaAdapterImplCopyWith<
          _$UnifediApiEmojiPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
