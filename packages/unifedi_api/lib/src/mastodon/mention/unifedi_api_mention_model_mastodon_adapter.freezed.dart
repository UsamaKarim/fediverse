// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_mention_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMentionMastodonAdapter _$UnifediApiMentionMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMentionMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMentionMastodonAdapter {
  @HiveField(0)
  MastodonApiMention get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMentionMastodonAdapterCopyWith<UnifediApiMentionMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMentionMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiMentionMastodonAdapterCopyWith(
          UnifediApiMentionMastodonAdapter value,
          $Res Function(UnifediApiMentionMastodonAdapter) then) =
      _$UnifediApiMentionMastodonAdapterCopyWithImpl<$Res,
          UnifediApiMentionMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiMention value});

  $MastodonApiMentionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMentionMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMentionMastodonAdapter>
    implements $UnifediApiMentionMastodonAdapterCopyWith<$Res> {
  _$UnifediApiMentionMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiMention,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMentionCopyWith<$Res> get value {
    return $MastodonApiMentionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMentionMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiMentionMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiMentionMastodonAdapterImplCopyWith(
          _$UnifediApiMentionMastodonAdapterImpl value,
          $Res Function(_$UnifediApiMentionMastodonAdapterImpl) then) =
      __$$UnifediApiMentionMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiMention value});

  @override
  $MastodonApiMentionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMentionMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMentionMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiMentionMastodonAdapterImpl>
    implements _$$UnifediApiMentionMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiMentionMastodonAdapterImplCopyWithImpl(
      _$UnifediApiMentionMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiMentionMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMentionMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiMention,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMentionMastodonAdapterImpl
    extends _UnifediApiMentionMastodonAdapter {
  const _$UnifediApiMentionMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMentionMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMentionMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiMention value;

  @override
  String toString() {
    return 'UnifediApiMentionMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMentionMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMentionMastodonAdapterImplCopyWith<
          _$UnifediApiMentionMastodonAdapterImpl>
      get copyWith => __$$UnifediApiMentionMastodonAdapterImplCopyWithImpl<
          _$UnifediApiMentionMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMentionMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMentionMastodonAdapter
    extends UnifediApiMentionMastodonAdapter {
  const factory _UnifediApiMentionMastodonAdapter(
          @HiveField(0) final MastodonApiMention value) =
      _$UnifediApiMentionMastodonAdapterImpl;
  const _UnifediApiMentionMastodonAdapter._() : super._();

  factory _UnifediApiMentionMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMentionMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiMention get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMentionMastodonAdapterImplCopyWith<
          _$UnifediApiMentionMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
