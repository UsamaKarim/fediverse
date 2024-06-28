// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_announcement_emoji_reaction_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAnnouncementEmojiReactionPleromaAdapter
    _$UnifediApiAnnouncementEmojiReactionPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAnnouncementEmojiReactionPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAnnouncementEmojiReactionPleromaAdapter {
  @HiveField(0)
  PleromaApiAnnouncementEmojiReaction get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWith<
          UnifediApiAnnouncementEmojiReactionPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWith<
    $Res> {
  factory $UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWith(
          UnifediApiAnnouncementEmojiReactionPleromaAdapter value,
          $Res Function(UnifediApiAnnouncementEmojiReactionPleromaAdapter)
              then) =
      _$UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAnnouncementEmojiReactionPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAnnouncementEmojiReaction value});

  $PleromaApiAnnouncementEmojiReactionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAnnouncementEmojiReactionPleromaAdapter>
    implements
        $UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWithImpl(
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
              as PleromaApiAnnouncementEmojiReaction,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAnnouncementEmojiReactionCopyWith<$Res> get value {
    return $PleromaApiAnnouncementEmojiReactionCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWith(
          _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl)
              then) =
      __$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAnnouncementEmojiReaction value});

  @override
  $PleromaApiAnnouncementEmojiReactionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiAnnouncementEmojiReactionPleromaAdapterCopyWithImpl<
        $Res, _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl>
    implements
        _$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAnnouncementEmojiReaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl
    extends _UnifediApiAnnouncementEmojiReactionPleromaAdapter {
  const _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAnnouncementEmojiReaction value;

  @override
  String toString() {
    return 'UnifediApiAnnouncementEmojiReactionPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWith<
          _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAnnouncementEmojiReactionPleromaAdapter
    extends UnifediApiAnnouncementEmojiReactionPleromaAdapter {
  const factory _UnifediApiAnnouncementEmojiReactionPleromaAdapter(
          @HiveField(0) final PleromaApiAnnouncementEmojiReaction value) =
      _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl;
  const _UnifediApiAnnouncementEmojiReactionPleromaAdapter._() : super._();

  factory _UnifediApiAnnouncementEmojiReactionPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAnnouncementEmojiReaction get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAnnouncementEmojiReactionPleromaAdapterImplCopyWith<
          _$UnifediApiAnnouncementEmojiReactionPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
