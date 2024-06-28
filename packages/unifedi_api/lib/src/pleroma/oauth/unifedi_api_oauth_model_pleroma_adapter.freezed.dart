// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_oauth_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiOAuthTokenPleromaAdapter _$UnifediApiOAuthTokenPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiOAuthTokenPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiOAuthTokenPleromaAdapter {
  @HiveField(0)
  PleromaApiOAuthToken get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiOAuthTokenPleromaAdapterCopyWith<
          UnifediApiOAuthTokenPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiOAuthTokenPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiOAuthTokenPleromaAdapterCopyWith(
          UnifediApiOAuthTokenPleromaAdapter value,
          $Res Function(UnifediApiOAuthTokenPleromaAdapter) then) =
      _$UnifediApiOAuthTokenPleromaAdapterCopyWithImpl<$Res,
          UnifediApiOAuthTokenPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiOAuthToken value});

  $PleromaApiOAuthTokenCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiOAuthTokenPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiOAuthTokenPleromaAdapter>
    implements $UnifediApiOAuthTokenPleromaAdapterCopyWith<$Res> {
  _$UnifediApiOAuthTokenPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiOAuthToken,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiOAuthTokenCopyWith<$Res> get value {
    return $PleromaApiOAuthTokenCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiOAuthTokenPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiOAuthTokenPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiOAuthTokenPleromaAdapterImplCopyWith(
          _$UnifediApiOAuthTokenPleromaAdapterImpl value,
          $Res Function(_$UnifediApiOAuthTokenPleromaAdapterImpl) then) =
      __$$UnifediApiOAuthTokenPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiOAuthToken value});

  @override
  $PleromaApiOAuthTokenCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiOAuthTokenPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiOAuthTokenPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiOAuthTokenPleromaAdapterImpl>
    implements _$$UnifediApiOAuthTokenPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiOAuthTokenPleromaAdapterImplCopyWithImpl(
      _$UnifediApiOAuthTokenPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiOAuthTokenPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiOAuthTokenPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiOAuthToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiOAuthTokenPleromaAdapterImpl
    extends _UnifediApiOAuthTokenPleromaAdapter {
  const _$UnifediApiOAuthTokenPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiOAuthTokenPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiOAuthTokenPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiOAuthToken value;

  @override
  String toString() {
    return 'UnifediApiOAuthTokenPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiOAuthTokenPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiOAuthTokenPleromaAdapterImplCopyWith<
          _$UnifediApiOAuthTokenPleromaAdapterImpl>
      get copyWith => __$$UnifediApiOAuthTokenPleromaAdapterImplCopyWithImpl<
          _$UnifediApiOAuthTokenPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiOAuthTokenPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiOAuthTokenPleromaAdapter
    extends UnifediApiOAuthTokenPleromaAdapter {
  const factory _UnifediApiOAuthTokenPleromaAdapter(
          @HiveField(0) final PleromaApiOAuthToken value) =
      _$UnifediApiOAuthTokenPleromaAdapterImpl;
  const _UnifediApiOAuthTokenPleromaAdapter._() : super._();

  factory _UnifediApiOAuthTokenPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiOAuthTokenPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiOAuthToken get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiOAuthTokenPleromaAdapterImplCopyWith<
          _$UnifediApiOAuthTokenPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
