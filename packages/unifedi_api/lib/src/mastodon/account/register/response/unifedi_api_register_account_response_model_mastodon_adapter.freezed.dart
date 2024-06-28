// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_register_account_response_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiRegisterAccountResponseMastodonAdapter
    _$UnifediApiRegisterAccountResponseMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiRegisterAccountResponseMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiRegisterAccountResponseMastodonAdapter {
  @HiveField(0)
  MastodonApiRegisterAccountResponse get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiRegisterAccountResponseMastodonAdapterCopyWith<
          UnifediApiRegisterAccountResponseMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRegisterAccountResponseMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiRegisterAccountResponseMastodonAdapterCopyWith(
          UnifediApiRegisterAccountResponseMastodonAdapter value,
          $Res Function(UnifediApiRegisterAccountResponseMastodonAdapter)
              then) =
      _$UnifediApiRegisterAccountResponseMastodonAdapterCopyWithImpl<$Res,
          UnifediApiRegisterAccountResponseMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiRegisterAccountResponse value});

  $MastodonApiRegisterAccountResponseCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiRegisterAccountResponseMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiRegisterAccountResponseMastodonAdapter>
    implements $UnifediApiRegisterAccountResponseMastodonAdapterCopyWith<$Res> {
  _$UnifediApiRegisterAccountResponseMastodonAdapterCopyWithImpl(
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
              as MastodonApiRegisterAccountResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiRegisterAccountResponseCopyWith<$Res> get value {
    return $MastodonApiRegisterAccountResponseCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiRegisterAccountResponseMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWith(
          _$UnifediApiRegisterAccountResponseMastodonAdapterImpl value,
          $Res Function(_$UnifediApiRegisterAccountResponseMastodonAdapterImpl)
              then) =
      __$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiRegisterAccountResponse value});

  @override
  $MastodonApiRegisterAccountResponseCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiRegisterAccountResponseMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiRegisterAccountResponseMastodonAdapterImpl>
    implements
        _$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWithImpl(
      _$UnifediApiRegisterAccountResponseMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiRegisterAccountResponseMastodonAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiRegisterAccountResponseMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiRegisterAccountResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiRegisterAccountResponseMastodonAdapterImpl
    extends _UnifediApiRegisterAccountResponseMastodonAdapter {
  const _$UnifediApiRegisterAccountResponseMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiRegisterAccountResponseMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiRegisterAccountResponseMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiRegisterAccountResponse value;

  @override
  String toString() {
    return 'UnifediApiRegisterAccountResponseMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRegisterAccountResponseMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWith<
          _$UnifediApiRegisterAccountResponseMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiRegisterAccountResponseMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiRegisterAccountResponseMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiRegisterAccountResponseMastodonAdapter
    extends UnifediApiRegisterAccountResponseMastodonAdapter {
  const factory _UnifediApiRegisterAccountResponseMastodonAdapter(
          @HiveField(0) final MastodonApiRegisterAccountResponse value) =
      _$UnifediApiRegisterAccountResponseMastodonAdapterImpl;
  const _UnifediApiRegisterAccountResponseMastodonAdapter._() : super._();

  factory _UnifediApiRegisterAccountResponseMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiRegisterAccountResponseMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiRegisterAccountResponse get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRegisterAccountResponseMastodonAdapterImplCopyWith<
          _$UnifediApiRegisterAccountResponseMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
