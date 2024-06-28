// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_register_account_response_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiRegisterAccountResponsePleromaAdapter
    _$UnifediApiRegisterAccountResponsePleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiRegisterAccountResponsePleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiRegisterAccountResponsePleromaAdapter {
  @HiveField(0)
  PleromaApiRegisterAccountResponse get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiRegisterAccountResponsePleromaAdapterCopyWith<
          UnifediApiRegisterAccountResponsePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRegisterAccountResponsePleromaAdapterCopyWith<$Res> {
  factory $UnifediApiRegisterAccountResponsePleromaAdapterCopyWith(
          UnifediApiRegisterAccountResponsePleromaAdapter value,
          $Res Function(UnifediApiRegisterAccountResponsePleromaAdapter) then) =
      _$UnifediApiRegisterAccountResponsePleromaAdapterCopyWithImpl<$Res,
          UnifediApiRegisterAccountResponsePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiRegisterAccountResponse value});

  $PleromaApiRegisterAccountResponseCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiRegisterAccountResponsePleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiRegisterAccountResponsePleromaAdapter>
    implements $UnifediApiRegisterAccountResponsePleromaAdapterCopyWith<$Res> {
  _$UnifediApiRegisterAccountResponsePleromaAdapterCopyWithImpl(
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
              as PleromaApiRegisterAccountResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiRegisterAccountResponseCopyWith<$Res> get value {
    return $PleromaApiRegisterAccountResponseCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWith<
        $Res>
    implements $UnifediApiRegisterAccountResponsePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWith(
          _$UnifediApiRegisterAccountResponsePleromaAdapterImpl value,
          $Res Function(_$UnifediApiRegisterAccountResponsePleromaAdapterImpl)
              then) =
      __$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiRegisterAccountResponse value});

  @override
  $PleromaApiRegisterAccountResponseCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiRegisterAccountResponsePleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiRegisterAccountResponsePleromaAdapterImpl>
    implements
        _$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWithImpl(
      _$UnifediApiRegisterAccountResponsePleromaAdapterImpl _value,
      $Res Function(_$UnifediApiRegisterAccountResponsePleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiRegisterAccountResponsePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiRegisterAccountResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiRegisterAccountResponsePleromaAdapterImpl
    extends _UnifediApiRegisterAccountResponsePleromaAdapter {
  const _$UnifediApiRegisterAccountResponsePleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiRegisterAccountResponsePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiRegisterAccountResponsePleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiRegisterAccountResponse value;

  @override
  String toString() {
    return 'UnifediApiRegisterAccountResponsePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRegisterAccountResponsePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWith<
          _$UnifediApiRegisterAccountResponsePleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWithImpl<
                  _$UnifediApiRegisterAccountResponsePleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiRegisterAccountResponsePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiRegisterAccountResponsePleromaAdapter
    extends UnifediApiRegisterAccountResponsePleromaAdapter {
  const factory _UnifediApiRegisterAccountResponsePleromaAdapter(
          @HiveField(0) final PleromaApiRegisterAccountResponse value) =
      _$UnifediApiRegisterAccountResponsePleromaAdapterImpl;
  const _UnifediApiRegisterAccountResponsePleromaAdapter._() : super._();

  factory _UnifediApiRegisterAccountResponsePleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiRegisterAccountResponsePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiRegisterAccountResponse get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRegisterAccountResponsePleromaAdapterImplCopyWith<
          _$UnifediApiRegisterAccountResponsePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
