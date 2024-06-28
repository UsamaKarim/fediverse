// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_version_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiVersionPleromaAdapter _$UnifediApiVersionPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiVersionPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiVersionPleromaAdapter {
  @HiveField(0)
  PleromaApiVersion get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiVersionPleromaAdapterCopyWith<UnifediApiVersionPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiVersionPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiVersionPleromaAdapterCopyWith(
          UnifediApiVersionPleromaAdapter value,
          $Res Function(UnifediApiVersionPleromaAdapter) then) =
      _$UnifediApiVersionPleromaAdapterCopyWithImpl<$Res,
          UnifediApiVersionPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiVersion value});

  $PleromaApiVersionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiVersionPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiVersionPleromaAdapter>
    implements $UnifediApiVersionPleromaAdapterCopyWith<$Res> {
  _$UnifediApiVersionPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiVersion,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiVersionCopyWith<$Res> get value {
    return $PleromaApiVersionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiVersionPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiVersionPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiVersionPleromaAdapterImplCopyWith(
          _$UnifediApiVersionPleromaAdapterImpl value,
          $Res Function(_$UnifediApiVersionPleromaAdapterImpl) then) =
      __$$UnifediApiVersionPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiVersion value});

  @override
  $PleromaApiVersionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiVersionPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiVersionPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiVersionPleromaAdapterImpl>
    implements _$$UnifediApiVersionPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiVersionPleromaAdapterImplCopyWithImpl(
      _$UnifediApiVersionPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiVersionPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiVersionPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiVersion,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiVersionPleromaAdapterImpl
    extends _UnifediApiVersionPleromaAdapter {
  const _$UnifediApiVersionPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiVersionPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiVersionPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiVersion value;

  @override
  String toString() {
    return 'UnifediApiVersionPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiVersionPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiVersionPleromaAdapterImplCopyWith<
          _$UnifediApiVersionPleromaAdapterImpl>
      get copyWith => __$$UnifediApiVersionPleromaAdapterImplCopyWithImpl<
          _$UnifediApiVersionPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiVersionPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiVersionPleromaAdapter
    extends UnifediApiVersionPleromaAdapter {
  const factory _UnifediApiVersionPleromaAdapter(
          @HiveField(0) final PleromaApiVersion value) =
      _$UnifediApiVersionPleromaAdapterImpl;
  const _UnifediApiVersionPleromaAdapter._() : super._();

  factory _UnifediApiVersionPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiVersionPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiVersion get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiVersionPleromaAdapterImplCopyWith<
          _$UnifediApiVersionPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
