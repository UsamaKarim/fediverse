// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_version_range_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiVersionRangePleromaAdapter
    _$UnifediApiVersionRangePleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiVersionRangePleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiVersionRangePleromaAdapter {
  @HiveField(0)
  PleromaApiVersionRange get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiVersionRangePleromaAdapterCopyWith<
          UnifediApiVersionRangePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiVersionRangePleromaAdapterCopyWith<$Res> {
  factory $UnifediApiVersionRangePleromaAdapterCopyWith(
          UnifediApiVersionRangePleromaAdapter value,
          $Res Function(UnifediApiVersionRangePleromaAdapter) then) =
      _$UnifediApiVersionRangePleromaAdapterCopyWithImpl<$Res,
          UnifediApiVersionRangePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiVersionRange value});

  $PleromaApiVersionRangeCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiVersionRangePleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiVersionRangePleromaAdapter>
    implements $UnifediApiVersionRangePleromaAdapterCopyWith<$Res> {
  _$UnifediApiVersionRangePleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiVersionRange,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiVersionRangeCopyWith<$Res> get value {
    return $PleromaApiVersionRangeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiVersionRangePleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiVersionRangePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiVersionRangePleromaAdapterImplCopyWith(
          _$UnifediApiVersionRangePleromaAdapterImpl value,
          $Res Function(_$UnifediApiVersionRangePleromaAdapterImpl) then) =
      __$$UnifediApiVersionRangePleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiVersionRange value});

  @override
  $PleromaApiVersionRangeCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiVersionRangePleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiVersionRangePleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiVersionRangePleromaAdapterImpl>
    implements _$$UnifediApiVersionRangePleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiVersionRangePleromaAdapterImplCopyWithImpl(
      _$UnifediApiVersionRangePleromaAdapterImpl _value,
      $Res Function(_$UnifediApiVersionRangePleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiVersionRangePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiVersionRange,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiVersionRangePleromaAdapterImpl
    extends _UnifediApiVersionRangePleromaAdapter {
  const _$UnifediApiVersionRangePleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiVersionRangePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiVersionRangePleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiVersionRange value;

  @override
  String toString() {
    return 'UnifediApiVersionRangePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiVersionRangePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiVersionRangePleromaAdapterImplCopyWith<
          _$UnifediApiVersionRangePleromaAdapterImpl>
      get copyWith => __$$UnifediApiVersionRangePleromaAdapterImplCopyWithImpl<
          _$UnifediApiVersionRangePleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiVersionRangePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiVersionRangePleromaAdapter
    extends UnifediApiVersionRangePleromaAdapter {
  const factory _UnifediApiVersionRangePleromaAdapter(
          @HiveField(0) final PleromaApiVersionRange value) =
      _$UnifediApiVersionRangePleromaAdapterImpl;
  const _UnifediApiVersionRangePleromaAdapter._() : super._();

  factory _UnifediApiVersionRangePleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiVersionRangePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiVersionRange get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiVersionRangePleromaAdapterImplCopyWith<
          _$UnifediApiVersionRangePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
