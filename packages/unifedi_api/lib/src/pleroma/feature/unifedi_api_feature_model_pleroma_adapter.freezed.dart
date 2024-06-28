// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_feature_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFeaturePleromaAdapter _$UnifediApiFeaturePleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiFeaturePleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFeaturePleromaAdapter {
  @HiveField(0)
  PleromaApiFeature get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFeaturePleromaAdapterCopyWith<UnifediApiFeaturePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFeaturePleromaAdapterCopyWith<$Res> {
  factory $UnifediApiFeaturePleromaAdapterCopyWith(
          UnifediApiFeaturePleromaAdapter value,
          $Res Function(UnifediApiFeaturePleromaAdapter) then) =
      _$UnifediApiFeaturePleromaAdapterCopyWithImpl<$Res,
          UnifediApiFeaturePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiFeature value});

  $PleromaApiFeatureCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiFeaturePleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiFeaturePleromaAdapter>
    implements $UnifediApiFeaturePleromaAdapterCopyWith<$Res> {
  _$UnifediApiFeaturePleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiFeature,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiFeatureCopyWith<$Res> get value {
    return $PleromaApiFeatureCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiFeaturePleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiFeaturePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiFeaturePleromaAdapterImplCopyWith(
          _$UnifediApiFeaturePleromaAdapterImpl value,
          $Res Function(_$UnifediApiFeaturePleromaAdapterImpl) then) =
      __$$UnifediApiFeaturePleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiFeature value});

  @override
  $PleromaApiFeatureCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiFeaturePleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiFeaturePleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiFeaturePleromaAdapterImpl>
    implements _$$UnifediApiFeaturePleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiFeaturePleromaAdapterImplCopyWithImpl(
      _$UnifediApiFeaturePleromaAdapterImpl _value,
      $Res Function(_$UnifediApiFeaturePleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiFeaturePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiFeature,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFeaturePleromaAdapterImpl
    extends _UnifediApiFeaturePleromaAdapter {
  const _$UnifediApiFeaturePleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiFeaturePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFeaturePleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiFeature value;

  @override
  String toString() {
    return 'UnifediApiFeaturePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFeaturePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFeaturePleromaAdapterImplCopyWith<
          _$UnifediApiFeaturePleromaAdapterImpl>
      get copyWith => __$$UnifediApiFeaturePleromaAdapterImplCopyWithImpl<
          _$UnifediApiFeaturePleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFeaturePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFeaturePleromaAdapter
    extends UnifediApiFeaturePleromaAdapter {
  const factory _UnifediApiFeaturePleromaAdapter(
          @HiveField(0) final PleromaApiFeature value) =
      _$UnifediApiFeaturePleromaAdapterImpl;
  const _UnifediApiFeaturePleromaAdapter._() : super._();

  factory _UnifediApiFeaturePleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiFeaturePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiFeature get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFeaturePleromaAdapterImplCopyWith<
          _$UnifediApiFeaturePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
