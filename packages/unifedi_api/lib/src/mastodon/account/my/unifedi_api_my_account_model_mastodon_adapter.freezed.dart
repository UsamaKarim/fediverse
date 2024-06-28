// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_my_account_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMyAccountMastodonAdapter _$UnifediApiMyAccountMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMyAccountMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMyAccountMastodonAdapter {
  @HiveField(0)
  MastodonApiMyAccount get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMyAccountMastodonAdapterCopyWith<
          UnifediApiMyAccountMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMyAccountMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiMyAccountMastodonAdapterCopyWith(
          UnifediApiMyAccountMastodonAdapter value,
          $Res Function(UnifediApiMyAccountMastodonAdapter) then) =
      _$UnifediApiMyAccountMastodonAdapterCopyWithImpl<$Res,
          UnifediApiMyAccountMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiMyAccount value});

  $MastodonApiMyAccountCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMyAccountMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMyAccountMastodonAdapter>
    implements $UnifediApiMyAccountMastodonAdapterCopyWith<$Res> {
  _$UnifediApiMyAccountMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiMyAccount,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMyAccountCopyWith<$Res> get value {
    return $MastodonApiMyAccountCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMyAccountMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiMyAccountMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiMyAccountMastodonAdapterImplCopyWith(
          _$UnifediApiMyAccountMastodonAdapterImpl value,
          $Res Function(_$UnifediApiMyAccountMastodonAdapterImpl) then) =
      __$$UnifediApiMyAccountMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiMyAccount value});

  @override
  $MastodonApiMyAccountCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMyAccountMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMyAccountMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiMyAccountMastodonAdapterImpl>
    implements _$$UnifediApiMyAccountMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiMyAccountMastodonAdapterImplCopyWithImpl(
      _$UnifediApiMyAccountMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiMyAccountMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMyAccountMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiMyAccount,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMyAccountMastodonAdapterImpl
    extends _UnifediApiMyAccountMastodonAdapter {
  const _$UnifediApiMyAccountMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMyAccountMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMyAccountMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiMyAccount value;

  @override
  String toString() {
    return 'UnifediApiMyAccountMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMyAccountMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMyAccountMastodonAdapterImplCopyWith<
          _$UnifediApiMyAccountMastodonAdapterImpl>
      get copyWith => __$$UnifediApiMyAccountMastodonAdapterImplCopyWithImpl<
          _$UnifediApiMyAccountMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMyAccountMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMyAccountMastodonAdapter
    extends UnifediApiMyAccountMastodonAdapter {
  const factory _UnifediApiMyAccountMastodonAdapter(
          @HiveField(0) final MastodonApiMyAccount value) =
      _$UnifediApiMyAccountMastodonAdapterImpl;
  const _UnifediApiMyAccountMastodonAdapter._() : super._();

  factory _UnifediApiMyAccountMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMyAccountMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiMyAccount get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMyAccountMastodonAdapterImplCopyWith<
          _$UnifediApiMyAccountMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
