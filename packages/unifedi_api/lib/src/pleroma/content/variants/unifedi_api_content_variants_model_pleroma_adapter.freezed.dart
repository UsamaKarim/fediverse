// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_content_variants_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiContentVariantsPleromaAdapter
    _$UnifediApiContentVariantsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiContentVariantsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiContentVariantsPleromaAdapter {
  @HiveField(0)
  PleromaApiContentVariants get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiContentVariantsPleromaAdapterCopyWith<
          UnifediApiContentVariantsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiContentVariantsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiContentVariantsPleromaAdapterCopyWith(
          UnifediApiContentVariantsPleromaAdapter value,
          $Res Function(UnifediApiContentVariantsPleromaAdapter) then) =
      _$UnifediApiContentVariantsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiContentVariantsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiContentVariants value});

  $PleromaApiContentVariantsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiContentVariantsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiContentVariantsPleromaAdapter>
    implements $UnifediApiContentVariantsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiContentVariantsPleromaAdapterCopyWithImpl(
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
              as PleromaApiContentVariants,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiContentVariantsCopyWith<$Res> get value {
    return $PleromaApiContentVariantsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiContentVariantsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiContentVariantsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiContentVariantsPleromaAdapterImplCopyWith(
          _$UnifediApiContentVariantsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiContentVariantsPleromaAdapterImpl) then) =
      __$$UnifediApiContentVariantsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiContentVariants value});

  @override
  $PleromaApiContentVariantsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiContentVariantsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiContentVariantsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiContentVariantsPleromaAdapterImpl>
    implements _$$UnifediApiContentVariantsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiContentVariantsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiContentVariantsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiContentVariantsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiContentVariantsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiContentVariants,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiContentVariantsPleromaAdapterImpl
    extends _UnifediApiContentVariantsPleromaAdapter {
  const _$UnifediApiContentVariantsPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiContentVariantsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiContentVariantsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiContentVariants value;

  @override
  String toString() {
    return 'UnifediApiContentVariantsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiContentVariantsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiContentVariantsPleromaAdapterImplCopyWith<
          _$UnifediApiContentVariantsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiContentVariantsPleromaAdapterImplCopyWithImpl<
              _$UnifediApiContentVariantsPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiContentVariantsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiContentVariantsPleromaAdapter
    extends UnifediApiContentVariantsPleromaAdapter {
  const factory _UnifediApiContentVariantsPleromaAdapter(
          @HiveField(0) final PleromaApiContentVariants value) =
      _$UnifediApiContentVariantsPleromaAdapterImpl;
  const _UnifediApiContentVariantsPleromaAdapter._() : super._();

  factory _UnifediApiContentVariantsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiContentVariantsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiContentVariants get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiContentVariantsPleromaAdapterImplCopyWith<
          _$UnifediApiContentVariantsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
