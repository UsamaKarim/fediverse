// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_my_account_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMyAccountPleromaAdapter _$UnifediApiMyAccountPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMyAccountPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMyAccountPleromaAdapter {
  @HiveField(0)
  PleromaApiMyAccount get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMyAccountPleromaAdapterCopyWith<UnifediApiMyAccountPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMyAccountPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiMyAccountPleromaAdapterCopyWith(
          UnifediApiMyAccountPleromaAdapter value,
          $Res Function(UnifediApiMyAccountPleromaAdapter) then) =
      _$UnifediApiMyAccountPleromaAdapterCopyWithImpl<$Res,
          UnifediApiMyAccountPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiMyAccount value});

  $PleromaApiMyAccountCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMyAccountPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMyAccountPleromaAdapter>
    implements $UnifediApiMyAccountPleromaAdapterCopyWith<$Res> {
  _$UnifediApiMyAccountPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiMyAccount,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMyAccountCopyWith<$Res> get value {
    return $PleromaApiMyAccountCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMyAccountPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiMyAccountPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiMyAccountPleromaAdapterImplCopyWith(
          _$UnifediApiMyAccountPleromaAdapterImpl value,
          $Res Function(_$UnifediApiMyAccountPleromaAdapterImpl) then) =
      __$$UnifediApiMyAccountPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiMyAccount value});

  @override
  $PleromaApiMyAccountCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMyAccountPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMyAccountPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiMyAccountPleromaAdapterImpl>
    implements _$$UnifediApiMyAccountPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiMyAccountPleromaAdapterImplCopyWithImpl(
      _$UnifediApiMyAccountPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiMyAccountPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMyAccountPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMyAccount,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMyAccountPleromaAdapterImpl
    extends _UnifediApiMyAccountPleromaAdapter {
  const _$UnifediApiMyAccountPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMyAccountPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMyAccountPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiMyAccount value;

  @override
  String toString() {
    return 'UnifediApiMyAccountPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMyAccountPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMyAccountPleromaAdapterImplCopyWith<
          _$UnifediApiMyAccountPleromaAdapterImpl>
      get copyWith => __$$UnifediApiMyAccountPleromaAdapterImplCopyWithImpl<
          _$UnifediApiMyAccountPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMyAccountPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMyAccountPleromaAdapter
    extends UnifediApiMyAccountPleromaAdapter {
  const factory _UnifediApiMyAccountPleromaAdapter(
          @HiveField(0) final PleromaApiMyAccount value) =
      _$UnifediApiMyAccountPleromaAdapterImpl;
  const _UnifediApiMyAccountPleromaAdapter._() : super._();

  factory _UnifediApiMyAccountPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiMyAccountPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMyAccount get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMyAccountPleromaAdapterImplCopyWith<
          _$UnifediApiMyAccountPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
