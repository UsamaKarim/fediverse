// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_status_context_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiStatusContextPleromaAdapter
    _$UnifediApiStatusContextPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiStatusContextPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiStatusContextPleromaAdapter {
  @HiveField(0)
  PleromaApiStatusContext get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiStatusContextPleromaAdapterCopyWith<
          UnifediApiStatusContextPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiStatusContextPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiStatusContextPleromaAdapterCopyWith(
          UnifediApiStatusContextPleromaAdapter value,
          $Res Function(UnifediApiStatusContextPleromaAdapter) then) =
      _$UnifediApiStatusContextPleromaAdapterCopyWithImpl<$Res,
          UnifediApiStatusContextPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiStatusContext value});

  $PleromaApiStatusContextCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiStatusContextPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiStatusContextPleromaAdapter>
    implements $UnifediApiStatusContextPleromaAdapterCopyWith<$Res> {
  _$UnifediApiStatusContextPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiStatusContext,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiStatusContextCopyWith<$Res> get value {
    return $PleromaApiStatusContextCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiStatusContextPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiStatusContextPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiStatusContextPleromaAdapterImplCopyWith(
          _$UnifediApiStatusContextPleromaAdapterImpl value,
          $Res Function(_$UnifediApiStatusContextPleromaAdapterImpl) then) =
      __$$UnifediApiStatusContextPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiStatusContext value});

  @override
  $PleromaApiStatusContextCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiStatusContextPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiStatusContextPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiStatusContextPleromaAdapterImpl>
    implements _$$UnifediApiStatusContextPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiStatusContextPleromaAdapterImplCopyWithImpl(
      _$UnifediApiStatusContextPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiStatusContextPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiStatusContextPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiStatusContext,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiStatusContextPleromaAdapterImpl
    extends _UnifediApiStatusContextPleromaAdapter {
  const _$UnifediApiStatusContextPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiStatusContextPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiStatusContextPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiStatusContext value;

  @override
  String toString() {
    return 'UnifediApiStatusContextPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiStatusContextPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiStatusContextPleromaAdapterImplCopyWith<
          _$UnifediApiStatusContextPleromaAdapterImpl>
      get copyWith => __$$UnifediApiStatusContextPleromaAdapterImplCopyWithImpl<
          _$UnifediApiStatusContextPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiStatusContextPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiStatusContextPleromaAdapter
    extends UnifediApiStatusContextPleromaAdapter {
  const factory _UnifediApiStatusContextPleromaAdapter(
          @HiveField(0) final PleromaApiStatusContext value) =
      _$UnifediApiStatusContextPleromaAdapterImpl;
  const _UnifediApiStatusContextPleromaAdapter._() : super._();

  factory _UnifediApiStatusContextPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiStatusContextPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiStatusContext get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiStatusContextPleromaAdapterImplCopyWith<
          _$UnifediApiStatusContextPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
