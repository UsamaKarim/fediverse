// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_post_status_poll_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPostStatusPollMastodonAdapter
    _$UnifediApiPostStatusPollMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPostStatusPollMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPostStatusPollMastodonAdapter {
  @HiveField(0)
  MastodonApiPostStatusPoll get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPostStatusPollMastodonAdapterCopyWith<
          UnifediApiPostStatusPollMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPostStatusPollMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPostStatusPollMastodonAdapterCopyWith(
          UnifediApiPostStatusPollMastodonAdapter value,
          $Res Function(UnifediApiPostStatusPollMastodonAdapter) then) =
      _$UnifediApiPostStatusPollMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPostStatusPollMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPostStatusPoll value});

  $MastodonApiPostStatusPollCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPostStatusPollMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPostStatusPollMastodonAdapter>
    implements $UnifediApiPostStatusPollMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPostStatusPollMastodonAdapterCopyWithImpl(
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
              as MastodonApiPostStatusPoll,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPostStatusPollCopyWith<$Res> get value {
    return $MastodonApiPostStatusPollCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPostStatusPollMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiPostStatusPollMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPostStatusPollMastodonAdapterImplCopyWith(
          _$UnifediApiPostStatusPollMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPostStatusPollMastodonAdapterImpl) then) =
      __$$UnifediApiPostStatusPollMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPostStatusPoll value});

  @override
  $MastodonApiPostStatusPollCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPostStatusPollMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPostStatusPollMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPostStatusPollMastodonAdapterImpl>
    implements _$$UnifediApiPostStatusPollMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPostStatusPollMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPostStatusPollMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPostStatusPollMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPostStatusPollMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPostStatusPoll,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPostStatusPollMastodonAdapterImpl
    extends _UnifediApiPostStatusPollMastodonAdapter {
  const _$UnifediApiPostStatusPollMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPostStatusPollMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPostStatusPollMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPostStatusPoll value;

  @override
  String toString() {
    return 'UnifediApiPostStatusPollMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPostStatusPollMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPostStatusPollMastodonAdapterImplCopyWith<
          _$UnifediApiPostStatusPollMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiPostStatusPollMastodonAdapterImplCopyWithImpl<
              _$UnifediApiPostStatusPollMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPostStatusPollMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPostStatusPollMastodonAdapter
    extends UnifediApiPostStatusPollMastodonAdapter {
  const factory _UnifediApiPostStatusPollMastodonAdapter(
          @HiveField(0) final MastodonApiPostStatusPoll value) =
      _$UnifediApiPostStatusPollMastodonAdapterImpl;
  const _UnifediApiPostStatusPollMastodonAdapter._() : super._();

  factory _UnifediApiPostStatusPollMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPostStatusPollMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPostStatusPoll get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPostStatusPollMastodonAdapterImplCopyWith<
          _$UnifediApiPostStatusPollMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
