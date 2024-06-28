// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_status_emoji_reaction_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiStatusEmojiReactionPleromaAdapter
    _$UnifediApiStatusEmojiReactionPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiStatusEmojiReactionPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiStatusEmojiReactionPleromaAdapter {
  @HiveField(0)
  PleromaApiStatusEmojiReaction get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiStatusEmojiReactionPleromaAdapterCopyWith<
          UnifediApiStatusEmojiReactionPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiStatusEmojiReactionPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiStatusEmojiReactionPleromaAdapterCopyWith(
          UnifediApiStatusEmojiReactionPleromaAdapter value,
          $Res Function(UnifediApiStatusEmojiReactionPleromaAdapter) then) =
      _$UnifediApiStatusEmojiReactionPleromaAdapterCopyWithImpl<$Res,
          UnifediApiStatusEmojiReactionPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiStatusEmojiReaction value});

  $PleromaApiStatusEmojiReactionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiStatusEmojiReactionPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiStatusEmojiReactionPleromaAdapter>
    implements $UnifediApiStatusEmojiReactionPleromaAdapterCopyWith<$Res> {
  _$UnifediApiStatusEmojiReactionPleromaAdapterCopyWithImpl(
      this._value, this._then);

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
              as PleromaApiStatusEmojiReaction,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiStatusEmojiReactionCopyWith<$Res> get value {
    return $PleromaApiStatusEmojiReactionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiStatusEmojiReactionPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWith(
          _$UnifediApiStatusEmojiReactionPleromaAdapterImpl value,
          $Res Function(_$UnifediApiStatusEmojiReactionPleromaAdapterImpl)
              then) =
      __$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiStatusEmojiReaction value});

  @override
  $PleromaApiStatusEmojiReactionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiStatusEmojiReactionPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiStatusEmojiReactionPleromaAdapterImpl>
    implements
        _$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWithImpl(
      _$UnifediApiStatusEmojiReactionPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiStatusEmojiReactionPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiStatusEmojiReactionPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiStatusEmojiReaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiStatusEmojiReactionPleromaAdapterImpl
    extends _UnifediApiStatusEmojiReactionPleromaAdapter {
  const _$UnifediApiStatusEmojiReactionPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiStatusEmojiReactionPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiStatusEmojiReactionPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiStatusEmojiReaction value;

  @override
  String toString() {
    return 'UnifediApiStatusEmojiReactionPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiStatusEmojiReactionPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWith<
          _$UnifediApiStatusEmojiReactionPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiStatusEmojiReactionPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiStatusEmojiReactionPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiStatusEmojiReactionPleromaAdapter
    extends UnifediApiStatusEmojiReactionPleromaAdapter {
  const factory _UnifediApiStatusEmojiReactionPleromaAdapter(
          @HiveField(0) final PleromaApiStatusEmojiReaction value) =
      _$UnifediApiStatusEmojiReactionPleromaAdapterImpl;
  const _UnifediApiStatusEmojiReactionPleromaAdapter._() : super._();

  factory _UnifediApiStatusEmojiReactionPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiStatusEmojiReactionPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiStatusEmojiReaction get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiStatusEmojiReactionPleromaAdapterImplCopyWith<
          _$UnifediApiStatusEmojiReactionPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
