// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_poll_option_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPollOptionMastodonAdapter
    _$UnifediApiPollOptionMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiPollOptionMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPollOptionMastodonAdapter {
  @HiveField(0)
  MastodonApiPollOption get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPollOptionMastodonAdapterCopyWith<
          UnifediApiPollOptionMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPollOptionMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPollOptionMastodonAdapterCopyWith(
          UnifediApiPollOptionMastodonAdapter value,
          $Res Function(UnifediApiPollOptionMastodonAdapter) then) =
      _$UnifediApiPollOptionMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPollOptionMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPollOption value});

  $MastodonApiPollOptionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPollOptionMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPollOptionMastodonAdapter>
    implements $UnifediApiPollOptionMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPollOptionMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiPollOption,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPollOptionCopyWith<$Res> get value {
    return $MastodonApiPollOptionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPollOptionMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiPollOptionMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPollOptionMastodonAdapterImplCopyWith(
          _$UnifediApiPollOptionMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPollOptionMastodonAdapterImpl) then) =
      __$$UnifediApiPollOptionMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPollOption value});

  @override
  $MastodonApiPollOptionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPollOptionMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPollOptionMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPollOptionMastodonAdapterImpl>
    implements _$$UnifediApiPollOptionMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPollOptionMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPollOptionMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPollOptionMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPollOptionMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPollOption,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPollOptionMastodonAdapterImpl
    extends _UnifediApiPollOptionMastodonAdapter {
  const _$UnifediApiPollOptionMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPollOptionMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPollOptionMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPollOption value;

  @override
  String toString() {
    return 'UnifediApiPollOptionMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPollOptionMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPollOptionMastodonAdapterImplCopyWith<
          _$UnifediApiPollOptionMastodonAdapterImpl>
      get copyWith => __$$UnifediApiPollOptionMastodonAdapterImplCopyWithImpl<
          _$UnifediApiPollOptionMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPollOptionMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPollOptionMastodonAdapter
    extends UnifediApiPollOptionMastodonAdapter {
  const factory _UnifediApiPollOptionMastodonAdapter(
          @HiveField(0) final MastodonApiPollOption value) =
      _$UnifediApiPollOptionMastodonAdapterImpl;
  const _UnifediApiPollOptionMastodonAdapter._() : super._();

  factory _UnifediApiPollOptionMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPollOptionMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPollOption get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPollOptionMastodonAdapterImplCopyWith<
          _$UnifediApiPollOptionMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
