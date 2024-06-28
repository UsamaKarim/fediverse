// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_announcement_emoji_reaction_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAnnouncementEmojiReactionMastodonAdapter
    _$UnifediApiAnnouncementEmojiReactionMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAnnouncementEmojiReactionMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAnnouncementEmojiReactionMastodonAdapter {
  @HiveField(0)
  MastodonApiAnnouncementEmojiReaction get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWith<
          UnifediApiAnnouncementEmojiReactionMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWith<
    $Res> {
  factory $UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWith(
          UnifediApiAnnouncementEmojiReactionMastodonAdapter value,
          $Res Function(UnifediApiAnnouncementEmojiReactionMastodonAdapter)
              then) =
      _$UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAnnouncementEmojiReactionMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAnnouncementEmojiReaction value});

  $MastodonApiAnnouncementEmojiReactionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAnnouncementEmojiReactionMastodonAdapter>
    implements
        $UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWithImpl(
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
              as MastodonApiAnnouncementEmojiReaction,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAnnouncementEmojiReactionCopyWith<$Res> get value {
    return $MastodonApiAnnouncementEmojiReactionCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWith(
          _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl value,
          $Res Function(
                  _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl)
              then) =
      __$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAnnouncementEmojiReaction value});

  @override
  $MastodonApiAnnouncementEmojiReactionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiAnnouncementEmojiReactionMastodonAdapterCopyWithImpl<
        $Res, _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl>
    implements
        _$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWith<
            $Res> {
  __$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAnnouncementEmojiReaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl
    extends _UnifediApiAnnouncementEmojiReactionMastodonAdapter {
  const _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAnnouncementEmojiReaction value;

  @override
  String toString() {
    return 'UnifediApiAnnouncementEmojiReactionMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWith<
          _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAnnouncementEmojiReactionMastodonAdapter
    extends UnifediApiAnnouncementEmojiReactionMastodonAdapter {
  const factory _UnifediApiAnnouncementEmojiReactionMastodonAdapter(
          @HiveField(0) final MastodonApiAnnouncementEmojiReaction value) =
      _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl;
  const _UnifediApiAnnouncementEmojiReactionMastodonAdapter._() : super._();

  factory _UnifediApiAnnouncementEmojiReactionMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAnnouncementEmojiReaction get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAnnouncementEmojiReactionMastodonAdapterImplCopyWith<
          _$UnifediApiAnnouncementEmojiReactionMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
