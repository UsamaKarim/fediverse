// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_token_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessTokenPleromaAdapter
    _$UnifediApiAccessTokenPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAccessTokenPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessTokenPleromaAdapter {
  @HiveField(0)
  PleromaApiAccessToken get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessTokenPleromaAdapterCopyWith<
          UnifediApiAccessTokenPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessTokenPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccessTokenPleromaAdapterCopyWith(
          UnifediApiAccessTokenPleromaAdapter value,
          $Res Function(UnifediApiAccessTokenPleromaAdapter) then) =
      _$UnifediApiAccessTokenPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccessTokenPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessToken value});

  $PleromaApiAccessTokenCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessTokenPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessTokenPleromaAdapter>
    implements $UnifediApiAccessTokenPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccessTokenPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiAccessToken,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessTokenCopyWith<$Res> get value {
    return $PleromaApiAccessTokenCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessTokenPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessTokenPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessTokenPleromaAdapterImplCopyWith(
          _$UnifediApiAccessTokenPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccessTokenPleromaAdapterImpl) then) =
      __$$UnifediApiAccessTokenPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessToken value});

  @override
  $PleromaApiAccessTokenCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessTokenPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessTokenPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessTokenPleromaAdapterImpl>
    implements _$$UnifediApiAccessTokenPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessTokenPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccessTokenPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccessTokenPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessTokenPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessTokenPleromaAdapterImpl
    extends _UnifediApiAccessTokenPleromaAdapter {
  const _$UnifediApiAccessTokenPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessTokenPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessTokenPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccessToken value;

  @override
  String toString() {
    return 'UnifediApiAccessTokenPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessTokenPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessTokenPleromaAdapterImplCopyWith<
          _$UnifediApiAccessTokenPleromaAdapterImpl>
      get copyWith => __$$UnifediApiAccessTokenPleromaAdapterImplCopyWithImpl<
          _$UnifediApiAccessTokenPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessTokenPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessTokenPleromaAdapter
    extends UnifediApiAccessTokenPleromaAdapter {
  const factory _UnifediApiAccessTokenPleromaAdapter(
          @HiveField(0) final PleromaApiAccessToken value) =
      _$UnifediApiAccessTokenPleromaAdapterImpl;
  const _UnifediApiAccessTokenPleromaAdapter._() : super._();

  factory _UnifediApiAccessTokenPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessTokenPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccessToken get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessTokenPleromaAdapterImplCopyWith<
          _$UnifediApiAccessTokenPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
