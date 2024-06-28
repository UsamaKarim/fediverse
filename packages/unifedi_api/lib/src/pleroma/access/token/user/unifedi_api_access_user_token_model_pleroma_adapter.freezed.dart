// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_user_token_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessUserTokenPleromaAdapter
    _$UnifediApiAccessUserTokenPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccessUserTokenPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessUserTokenPleromaAdapter {
  @HiveField(0)
  PleromaApiAccessUserToken get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessUserTokenPleromaAdapterCopyWith<
          UnifediApiAccessUserTokenPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessUserTokenPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccessUserTokenPleromaAdapterCopyWith(
          UnifediApiAccessUserTokenPleromaAdapter value,
          $Res Function(UnifediApiAccessUserTokenPleromaAdapter) then) =
      _$UnifediApiAccessUserTokenPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccessUserTokenPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessUserToken value});

  $PleromaApiAccessUserTokenCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessUserTokenPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessUserTokenPleromaAdapter>
    implements $UnifediApiAccessUserTokenPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccessUserTokenPleromaAdapterCopyWithImpl(
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
              as PleromaApiAccessUserToken,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessUserTokenCopyWith<$Res> get value {
    return $PleromaApiAccessUserTokenCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessUserTokenPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWith(
          _$UnifediApiAccessUserTokenPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccessUserTokenPleromaAdapterImpl) then) =
      __$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessUserToken value});

  @override
  $PleromaApiAccessUserTokenCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessUserTokenPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessUserTokenPleromaAdapterImpl>
    implements _$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccessUserTokenPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccessUserTokenPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessUserTokenPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessUserToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessUserTokenPleromaAdapterImpl
    extends _UnifediApiAccessUserTokenPleromaAdapter {
  const _$UnifediApiAccessUserTokenPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessUserTokenPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessUserTokenPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccessUserToken value;

  @override
  String toString() {
    return 'UnifediApiAccessUserTokenPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessUserTokenPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWith<
          _$UnifediApiAccessUserTokenPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWithImpl<
              _$UnifediApiAccessUserTokenPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessUserTokenPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessUserTokenPleromaAdapter
    extends UnifediApiAccessUserTokenPleromaAdapter {
  const factory _UnifediApiAccessUserTokenPleromaAdapter(
          @HiveField(0) final PleromaApiAccessUserToken value) =
      _$UnifediApiAccessUserTokenPleromaAdapterImpl;
  const _UnifediApiAccessUserTokenPleromaAdapter._() : super._();

  factory _UnifediApiAccessUserTokenPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessUserTokenPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccessUserToken get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessUserTokenPleromaAdapterImplCopyWith<
          _$UnifediApiAccessUserTokenPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
