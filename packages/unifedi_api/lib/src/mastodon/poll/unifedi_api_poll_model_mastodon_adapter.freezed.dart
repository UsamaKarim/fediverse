// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_poll_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPollMastodonAdapter _$UnifediApiPollMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPollMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPollMastodonAdapter {
  @HiveField(0)
  MastodonApiPoll get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPollMastodonAdapterCopyWith<UnifediApiPollMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPollMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPollMastodonAdapterCopyWith(
          UnifediApiPollMastodonAdapter value,
          $Res Function(UnifediApiPollMastodonAdapter) then) =
      _$UnifediApiPollMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPollMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPoll value});

  $MastodonApiPollCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPollMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPollMastodonAdapter>
    implements $UnifediApiPollMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPollMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiPoll,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPollCopyWith<$Res> get value {
    return $MastodonApiPollCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPollMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiPollMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPollMastodonAdapterImplCopyWith(
          _$UnifediApiPollMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPollMastodonAdapterImpl) then) =
      __$$UnifediApiPollMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPoll value});

  @override
  $MastodonApiPollCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPollMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPollMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPollMastodonAdapterImpl>
    implements _$$UnifediApiPollMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPollMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPollMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPollMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPollMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPoll,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPollMastodonAdapterImpl
    extends _UnifediApiPollMastodonAdapter {
  const _$UnifediApiPollMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPollMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPollMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPoll value;

  @override
  String toString() {
    return 'UnifediApiPollMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPollMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPollMastodonAdapterImplCopyWith<
          _$UnifediApiPollMastodonAdapterImpl>
      get copyWith => __$$UnifediApiPollMastodonAdapterImplCopyWithImpl<
          _$UnifediApiPollMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPollMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPollMastodonAdapter
    extends UnifediApiPollMastodonAdapter {
  const factory _UnifediApiPollMastodonAdapter(
          @HiveField(0) final MastodonApiPoll value) =
      _$UnifediApiPollMastodonAdapterImpl;
  const _UnifediApiPollMastodonAdapter._() : super._();

  factory _UnifediApiPollMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiPollMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPoll get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPollMastodonAdapterImplCopyWith<
          _$UnifediApiPollMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
