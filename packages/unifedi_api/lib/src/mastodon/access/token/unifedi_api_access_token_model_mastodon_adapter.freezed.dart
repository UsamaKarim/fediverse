// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_token_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessTokenMastodonAdapter
    _$UnifediApiAccessTokenMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAccessTokenMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessTokenMastodonAdapter {
  @HiveField(0)
  MastodonApiAccessToken get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessTokenMastodonAdapterCopyWith<
          UnifediApiAccessTokenMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessTokenMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccessTokenMastodonAdapterCopyWith(
          UnifediApiAccessTokenMastodonAdapter value,
          $Res Function(UnifediApiAccessTokenMastodonAdapter) then) =
      _$UnifediApiAccessTokenMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccessTokenMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessToken value});

  $MastodonApiAccessTokenCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessTokenMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessTokenMastodonAdapter>
    implements $UnifediApiAccessTokenMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccessTokenMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiAccessToken,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessTokenCopyWith<$Res> get value {
    return $MastodonApiAccessTokenCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessTokenMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessTokenMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessTokenMastodonAdapterImplCopyWith(
          _$UnifediApiAccessTokenMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccessTokenMastodonAdapterImpl) then) =
      __$$UnifediApiAccessTokenMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessToken value});

  @override
  $MastodonApiAccessTokenCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessTokenMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessTokenMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessTokenMastodonAdapterImpl>
    implements _$$UnifediApiAccessTokenMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessTokenMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccessTokenMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccessTokenMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessTokenMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessTokenMastodonAdapterImpl
    extends _UnifediApiAccessTokenMastodonAdapter {
  const _$UnifediApiAccessTokenMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessTokenMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessTokenMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccessToken value;

  @override
  String toString() {
    return 'UnifediApiAccessTokenMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessTokenMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessTokenMastodonAdapterImplCopyWith<
          _$UnifediApiAccessTokenMastodonAdapterImpl>
      get copyWith => __$$UnifediApiAccessTokenMastodonAdapterImplCopyWithImpl<
          _$UnifediApiAccessTokenMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessTokenMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessTokenMastodonAdapter
    extends UnifediApiAccessTokenMastodonAdapter {
  const factory _UnifediApiAccessTokenMastodonAdapter(
          @HiveField(0) final MastodonApiAccessToken value) =
      _$UnifediApiAccessTokenMastodonAdapterImpl;
  const _UnifediApiAccessTokenMastodonAdapter._() : super._();

  factory _UnifediApiAccessTokenMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessTokenMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccessToken get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessTokenMastodonAdapterImplCopyWith<
          _$UnifediApiAccessTokenMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
