// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_oauth_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiOAuthTokenMastodonAdapter
    _$UnifediApiOAuthTokenMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiOAuthTokenMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiOAuthTokenMastodonAdapter {
  @HiveField(0)
  MastodonApiOAuthToken get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiOAuthTokenMastodonAdapterCopyWith<
          UnifediApiOAuthTokenMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiOAuthTokenMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiOAuthTokenMastodonAdapterCopyWith(
          UnifediApiOAuthTokenMastodonAdapter value,
          $Res Function(UnifediApiOAuthTokenMastodonAdapter) then) =
      _$UnifediApiOAuthTokenMastodonAdapterCopyWithImpl<$Res,
          UnifediApiOAuthTokenMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiOAuthToken value});

  $MastodonApiOAuthTokenCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiOAuthTokenMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiOAuthTokenMastodonAdapter>
    implements $UnifediApiOAuthTokenMastodonAdapterCopyWith<$Res> {
  _$UnifediApiOAuthTokenMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiOAuthToken,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiOAuthTokenCopyWith<$Res> get value {
    return $MastodonApiOAuthTokenCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiOAuthTokenMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiOAuthTokenMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiOAuthTokenMastodonAdapterImplCopyWith(
          _$UnifediApiOAuthTokenMastodonAdapterImpl value,
          $Res Function(_$UnifediApiOAuthTokenMastodonAdapterImpl) then) =
      __$$UnifediApiOAuthTokenMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiOAuthToken value});

  @override
  $MastodonApiOAuthTokenCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiOAuthTokenMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiOAuthTokenMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiOAuthTokenMastodonAdapterImpl>
    implements _$$UnifediApiOAuthTokenMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiOAuthTokenMastodonAdapterImplCopyWithImpl(
      _$UnifediApiOAuthTokenMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiOAuthTokenMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiOAuthTokenMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiOAuthToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiOAuthTokenMastodonAdapterImpl
    extends _UnifediApiOAuthTokenMastodonAdapter {
  const _$UnifediApiOAuthTokenMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiOAuthTokenMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiOAuthTokenMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiOAuthToken value;

  @override
  String toString() {
    return 'UnifediApiOAuthTokenMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiOAuthTokenMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiOAuthTokenMastodonAdapterImplCopyWith<
          _$UnifediApiOAuthTokenMastodonAdapterImpl>
      get copyWith => __$$UnifediApiOAuthTokenMastodonAdapterImplCopyWithImpl<
          _$UnifediApiOAuthTokenMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiOAuthTokenMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiOAuthTokenMastodonAdapter
    extends UnifediApiOAuthTokenMastodonAdapter {
  const factory _UnifediApiOAuthTokenMastodonAdapter(
          @HiveField(0) final MastodonApiOAuthToken value) =
      _$UnifediApiOAuthTokenMastodonAdapterImpl;
  const _UnifediApiOAuthTokenMastodonAdapter._() : super._();

  factory _UnifediApiOAuthTokenMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiOAuthTokenMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiOAuthToken get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiOAuthTokenMastodonAdapterImplCopyWith<
          _$UnifediApiOAuthTokenMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
