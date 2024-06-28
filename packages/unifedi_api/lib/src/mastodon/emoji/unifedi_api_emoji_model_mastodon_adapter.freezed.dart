// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_emoji_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiEmojiMastodonAdapter _$UnifediApiEmojiMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiEmojiMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiEmojiMastodonAdapter {
  @HiveField(0)
  MastodonApiEmoji get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiEmojiMastodonAdapterCopyWith<UnifediApiEmojiMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiEmojiMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiEmojiMastodonAdapterCopyWith(
          UnifediApiEmojiMastodonAdapter value,
          $Res Function(UnifediApiEmojiMastodonAdapter) then) =
      _$UnifediApiEmojiMastodonAdapterCopyWithImpl<$Res,
          UnifediApiEmojiMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiEmoji value});

  $MastodonApiEmojiCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiEmojiMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiEmojiMastodonAdapter>
    implements $UnifediApiEmojiMastodonAdapterCopyWith<$Res> {
  _$UnifediApiEmojiMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiEmoji,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiEmojiCopyWith<$Res> get value {
    return $MastodonApiEmojiCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiEmojiMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiEmojiMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiEmojiMastodonAdapterImplCopyWith(
          _$UnifediApiEmojiMastodonAdapterImpl value,
          $Res Function(_$UnifediApiEmojiMastodonAdapterImpl) then) =
      __$$UnifediApiEmojiMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiEmoji value});

  @override
  $MastodonApiEmojiCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiEmojiMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiEmojiMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiEmojiMastodonAdapterImpl>
    implements _$$UnifediApiEmojiMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiEmojiMastodonAdapterImplCopyWithImpl(
      _$UnifediApiEmojiMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiEmojiMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiEmojiMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiEmoji,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiEmojiMastodonAdapterImpl
    extends _UnifediApiEmojiMastodonAdapter {
  const _$UnifediApiEmojiMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiEmojiMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiEmojiMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiEmoji value;

  @override
  String toString() {
    return 'UnifediApiEmojiMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiEmojiMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiEmojiMastodonAdapterImplCopyWith<
          _$UnifediApiEmojiMastodonAdapterImpl>
      get copyWith => __$$UnifediApiEmojiMastodonAdapterImplCopyWithImpl<
          _$UnifediApiEmojiMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiEmojiMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiEmojiMastodonAdapter
    extends UnifediApiEmojiMastodonAdapter {
  const factory _UnifediApiEmojiMastodonAdapter(
          @HiveField(0) final MastodonApiEmoji value) =
      _$UnifediApiEmojiMastodonAdapterImpl;
  const _UnifediApiEmojiMastodonAdapter._() : super._();

  factory _UnifediApiEmojiMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiEmojiMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiEmoji get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiEmojiMastodonAdapterImplCopyWith<
          _$UnifediApiEmojiMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
