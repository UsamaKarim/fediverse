// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_status_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiStatusPleromaAdapter _$UnifediApiStatusPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiStatusPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiStatusPleromaAdapter {
  @HiveField(0)
  PleromaApiStatus get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiStatusPleromaAdapterCopyWith<UnifediApiStatusPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiStatusPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiStatusPleromaAdapterCopyWith(
          UnifediApiStatusPleromaAdapter value,
          $Res Function(UnifediApiStatusPleromaAdapter) then) =
      _$UnifediApiStatusPleromaAdapterCopyWithImpl<$Res,
          UnifediApiStatusPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiStatus value});

  $PleromaApiStatusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiStatusPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiStatusPleromaAdapter>
    implements $UnifediApiStatusPleromaAdapterCopyWith<$Res> {
  _$UnifediApiStatusPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiStatusCopyWith<$Res> get value {
    return $PleromaApiStatusCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiStatusPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiStatusPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiStatusPleromaAdapterImplCopyWith(
          _$UnifediApiStatusPleromaAdapterImpl value,
          $Res Function(_$UnifediApiStatusPleromaAdapterImpl) then) =
      __$$UnifediApiStatusPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiStatus value});

  @override
  $PleromaApiStatusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiStatusPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiStatusPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiStatusPleromaAdapterImpl>
    implements _$$UnifediApiStatusPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiStatusPleromaAdapterImplCopyWithImpl(
      _$UnifediApiStatusPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiStatusPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiStatusPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiStatusPleromaAdapterImpl
    extends _UnifediApiStatusPleromaAdapter {
  const _$UnifediApiStatusPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiStatusPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiStatusPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiStatus value;

  @override
  String toString() {
    return 'UnifediApiStatusPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiStatusPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiStatusPleromaAdapterImplCopyWith<
          _$UnifediApiStatusPleromaAdapterImpl>
      get copyWith => __$$UnifediApiStatusPleromaAdapterImplCopyWithImpl<
          _$UnifediApiStatusPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiStatusPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiStatusPleromaAdapter
    extends UnifediApiStatusPleromaAdapter {
  const factory _UnifediApiStatusPleromaAdapter(
          @HiveField(0) final PleromaApiStatus value) =
      _$UnifediApiStatusPleromaAdapterImpl;
  const _UnifediApiStatusPleromaAdapter._() : super._();

  factory _UnifediApiStatusPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiStatusPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiStatus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiStatusPleromaAdapterImplCopyWith<
          _$UnifediApiStatusPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
