// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_application_token_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessApplicationTokenPleromaAdapter
    _$UnifediApiAccessApplicationTokenPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccessApplicationTokenPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessApplicationTokenPleromaAdapter {
  @HiveField(0)
  PleromaApiAccessApplicationToken get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessApplicationTokenPleromaAdapterCopyWith<
          UnifediApiAccessApplicationTokenPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessApplicationTokenPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccessApplicationTokenPleromaAdapterCopyWith(
          UnifediApiAccessApplicationTokenPleromaAdapter value,
          $Res Function(UnifediApiAccessApplicationTokenPleromaAdapter) then) =
      _$UnifediApiAccessApplicationTokenPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccessApplicationTokenPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessApplicationToken value});

  $PleromaApiAccessApplicationTokenCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessApplicationTokenPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessApplicationTokenPleromaAdapter>
    implements $UnifediApiAccessApplicationTokenPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccessApplicationTokenPleromaAdapterCopyWithImpl(
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
              as PleromaApiAccessApplicationToken,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessApplicationTokenCopyWith<$Res> get value {
    return $PleromaApiAccessApplicationTokenCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWith<
        $Res>
    implements $UnifediApiAccessApplicationTokenPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWith(
          _$UnifediApiAccessApplicationTokenPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccessApplicationTokenPleromaAdapterImpl)
              then) =
      __$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessApplicationToken value});

  @override
  $PleromaApiAccessApplicationTokenCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessApplicationTokenPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessApplicationTokenPleromaAdapterImpl>
    implements
        _$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccessApplicationTokenPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccessApplicationTokenPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessApplicationTokenPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessApplicationToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessApplicationTokenPleromaAdapterImpl
    extends _UnifediApiAccessApplicationTokenPleromaAdapter {
  const _$UnifediApiAccessApplicationTokenPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessApplicationTokenPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessApplicationTokenPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccessApplicationToken value;

  @override
  String toString() {
    return 'UnifediApiAccessApplicationTokenPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessApplicationTokenPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWith<
          _$UnifediApiAccessApplicationTokenPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiAccessApplicationTokenPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessApplicationTokenPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessApplicationTokenPleromaAdapter
    extends UnifediApiAccessApplicationTokenPleromaAdapter {
  const factory _UnifediApiAccessApplicationTokenPleromaAdapter(
          @HiveField(0) final PleromaApiAccessApplicationToken value) =
      _$UnifediApiAccessApplicationTokenPleromaAdapterImpl;
  const _UnifediApiAccessApplicationTokenPleromaAdapter._() : super._();

  factory _UnifediApiAccessApplicationTokenPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessApplicationTokenPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccessApplicationToken get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessApplicationTokenPleromaAdapterImplCopyWith<
          _$UnifediApiAccessApplicationTokenPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
