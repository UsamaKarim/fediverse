// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_rest_error_details_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiRestErrorDetailsPleromaAdapter
    _$UnifediApiRestErrorDetailsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiRestErrorDetailsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiRestErrorDetailsPleromaAdapter {
  @HiveField(0)
  PleromaApiRestErrorDetails get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiRestErrorDetailsPleromaAdapterCopyWith<
          UnifediApiRestErrorDetailsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRestErrorDetailsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiRestErrorDetailsPleromaAdapterCopyWith(
          UnifediApiRestErrorDetailsPleromaAdapter value,
          $Res Function(UnifediApiRestErrorDetailsPleromaAdapter) then) =
      _$UnifediApiRestErrorDetailsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiRestErrorDetailsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiRestErrorDetails value});

  $PleromaApiRestErrorDetailsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiRestErrorDetailsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiRestErrorDetailsPleromaAdapter>
    implements $UnifediApiRestErrorDetailsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiRestErrorDetailsPleromaAdapterCopyWithImpl(
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
              as PleromaApiRestErrorDetails,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiRestErrorDetailsCopyWith<$Res> get value {
    return $PleromaApiRestErrorDetailsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiRestErrorDetailsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWith(
          _$UnifediApiRestErrorDetailsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiRestErrorDetailsPleromaAdapterImpl) then) =
      __$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiRestErrorDetails value});

  @override
  $PleromaApiRestErrorDetailsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiRestErrorDetailsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiRestErrorDetailsPleromaAdapterImpl>
    implements _$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiRestErrorDetailsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiRestErrorDetailsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiRestErrorDetailsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiRestErrorDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiRestErrorDetailsPleromaAdapterImpl
    extends _UnifediApiRestErrorDetailsPleromaAdapter {
  const _$UnifediApiRestErrorDetailsPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiRestErrorDetailsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiRestErrorDetailsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiRestErrorDetails value;

  @override
  String toString() {
    return 'UnifediApiRestErrorDetailsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRestErrorDetailsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWith<
          _$UnifediApiRestErrorDetailsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWithImpl<
              _$UnifediApiRestErrorDetailsPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiRestErrorDetailsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiRestErrorDetailsPleromaAdapter
    extends UnifediApiRestErrorDetailsPleromaAdapter {
  const factory _UnifediApiRestErrorDetailsPleromaAdapter(
          @HiveField(0) final PleromaApiRestErrorDetails value) =
      _$UnifediApiRestErrorDetailsPleromaAdapterImpl;
  const _UnifediApiRestErrorDetailsPleromaAdapter._() : super._();

  factory _UnifediApiRestErrorDetailsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiRestErrorDetailsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiRestErrorDetails get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRestErrorDetailsPleromaAdapterImplCopyWith<
          _$UnifediApiRestErrorDetailsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
