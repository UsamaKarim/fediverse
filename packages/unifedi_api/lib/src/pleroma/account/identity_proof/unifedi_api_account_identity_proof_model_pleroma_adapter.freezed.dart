// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_identity_proof_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountIdentityProofPleromaAdapter
    _$UnifediApiAccountIdentityProofPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccountIdentityProofPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountIdentityProofPleromaAdapter {
  @HiveField(0)
  PleromaApiAccountIdentityProof get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountIdentityProofPleromaAdapterCopyWith<
          UnifediApiAccountIdentityProofPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountIdentityProofPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccountIdentityProofPleromaAdapterCopyWith(
          UnifediApiAccountIdentityProofPleromaAdapter value,
          $Res Function(UnifediApiAccountIdentityProofPleromaAdapter) then) =
      _$UnifediApiAccountIdentityProofPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccountIdentityProofPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccountIdentityProof value});

  $PleromaApiAccountIdentityProofCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccountIdentityProofPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccountIdentityProofPleromaAdapter>
    implements $UnifediApiAccountIdentityProofPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccountIdentityProofPleromaAdapterCopyWithImpl(
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
              as PleromaApiAccountIdentityProof,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountIdentityProofCopyWith<$Res> get value {
    return $PleromaApiAccountIdentityProofCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAccountIdentityProofPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWith(
          _$UnifediApiAccountIdentityProofPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccountIdentityProofPleromaAdapterImpl)
              then) =
      __$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccountIdentityProof value});

  @override
  $PleromaApiAccountIdentityProofCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountIdentityProofPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccountIdentityProofPleromaAdapterImpl>
    implements
        _$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccountIdentityProofPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccountIdentityProofPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccountIdentityProofPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountIdentityProof,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountIdentityProofPleromaAdapterImpl
    extends _UnifediApiAccountIdentityProofPleromaAdapter {
  const _$UnifediApiAccountIdentityProofPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccountIdentityProofPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountIdentityProofPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccountIdentityProof value;

  @override
  String toString() {
    return 'UnifediApiAccountIdentityProofPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountIdentityProofPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWith<
          _$UnifediApiAccountIdentityProofPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiAccountIdentityProofPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountIdentityProofPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountIdentityProofPleromaAdapter
    extends UnifediApiAccountIdentityProofPleromaAdapter {
  const factory _UnifediApiAccountIdentityProofPleromaAdapter(
          @HiveField(0) final PleromaApiAccountIdentityProof value) =
      _$UnifediApiAccountIdentityProofPleromaAdapterImpl;
  const _UnifediApiAccountIdentityProofPleromaAdapter._() : super._();

  factory _UnifediApiAccountIdentityProofPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountIdentityProofPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccountIdentityProof get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountIdentityProofPleromaAdapterImplCopyWith<
          _$UnifediApiAccountIdentityProofPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
