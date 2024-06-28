// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_identity_proof_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountIdentityProofMastodonAdapter
    _$UnifediApiAccountIdentityProofMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccountIdentityProofMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountIdentityProofMastodonAdapter {
  @HiveField(0)
  MastodonApiAccountIdentityProof get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountIdentityProofMastodonAdapterCopyWith<
          UnifediApiAccountIdentityProofMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountIdentityProofMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccountIdentityProofMastodonAdapterCopyWith(
          UnifediApiAccountIdentityProofMastodonAdapter value,
          $Res Function(UnifediApiAccountIdentityProofMastodonAdapter) then) =
      _$UnifediApiAccountIdentityProofMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccountIdentityProofMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccountIdentityProof value});

  $MastodonApiAccountIdentityProofCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccountIdentityProofMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccountIdentityProofMastodonAdapter>
    implements $UnifediApiAccountIdentityProofMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccountIdentityProofMastodonAdapterCopyWithImpl(
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
              as MastodonApiAccountIdentityProof,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccountIdentityProofCopyWith<$Res> get value {
    return $MastodonApiAccountIdentityProofCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiAccountIdentityProofMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWith(
          _$UnifediApiAccountIdentityProofMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccountIdentityProofMastodonAdapterImpl)
              then) =
      __$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccountIdentityProof value});

  @override
  $MastodonApiAccountIdentityProofCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountIdentityProofMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccountIdentityProofMastodonAdapterImpl>
    implements
        _$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccountIdentityProofMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccountIdentityProofMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccountIdentityProofMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccountIdentityProof,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountIdentityProofMastodonAdapterImpl
    extends _UnifediApiAccountIdentityProofMastodonAdapter {
  const _$UnifediApiAccountIdentityProofMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccountIdentityProofMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountIdentityProofMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccountIdentityProof value;

  @override
  String toString() {
    return 'UnifediApiAccountIdentityProofMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountIdentityProofMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWith<
          _$UnifediApiAccountIdentityProofMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiAccountIdentityProofMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountIdentityProofMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountIdentityProofMastodonAdapter
    extends UnifediApiAccountIdentityProofMastodonAdapter {
  const factory _UnifediApiAccountIdentityProofMastodonAdapter(
          @HiveField(0) final MastodonApiAccountIdentityProof value) =
      _$UnifediApiAccountIdentityProofMastodonAdapterImpl;
  const _UnifediApiAccountIdentityProofMastodonAdapter._() : super._();

  factory _UnifediApiAccountIdentityProofMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountIdentityProofMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccountIdentityProof get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountIdentityProofMastodonAdapterImplCopyWith<
          _$UnifediApiAccountIdentityProofMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
