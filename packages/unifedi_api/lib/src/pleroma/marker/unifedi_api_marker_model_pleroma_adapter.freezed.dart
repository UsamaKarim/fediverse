// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_marker_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMarkerPleromaAdapter _$UnifediApiMarkerPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMarkerPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMarkerPleromaAdapter {
  @HiveField(0)
  PleromaApiMarker get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMarkerPleromaAdapterCopyWith<UnifediApiMarkerPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMarkerPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiMarkerPleromaAdapterCopyWith(
          UnifediApiMarkerPleromaAdapter value,
          $Res Function(UnifediApiMarkerPleromaAdapter) then) =
      _$UnifediApiMarkerPleromaAdapterCopyWithImpl<$Res,
          UnifediApiMarkerPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiMarker value});

  $PleromaApiMarkerCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMarkerPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMarkerPleromaAdapter>
    implements $UnifediApiMarkerPleromaAdapterCopyWith<$Res> {
  _$UnifediApiMarkerPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiMarker,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMarkerCopyWith<$Res> get value {
    return $PleromaApiMarkerCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMarkerPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiMarkerPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiMarkerPleromaAdapterImplCopyWith(
          _$UnifediApiMarkerPleromaAdapterImpl value,
          $Res Function(_$UnifediApiMarkerPleromaAdapterImpl) then) =
      __$$UnifediApiMarkerPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiMarker value});

  @override
  $PleromaApiMarkerCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMarkerPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMarkerPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiMarkerPleromaAdapterImpl>
    implements _$$UnifediApiMarkerPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiMarkerPleromaAdapterImplCopyWithImpl(
      _$UnifediApiMarkerPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiMarkerPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMarkerPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMarker,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMarkerPleromaAdapterImpl
    extends _UnifediApiMarkerPleromaAdapter {
  const _$UnifediApiMarkerPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMarkerPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMarkerPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiMarker value;

  @override
  String toString() {
    return 'UnifediApiMarkerPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMarkerPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMarkerPleromaAdapterImplCopyWith<
          _$UnifediApiMarkerPleromaAdapterImpl>
      get copyWith => __$$UnifediApiMarkerPleromaAdapterImplCopyWithImpl<
          _$UnifediApiMarkerPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMarkerPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMarkerPleromaAdapter
    extends UnifediApiMarkerPleromaAdapter {
  const factory _UnifediApiMarkerPleromaAdapter(
          @HiveField(0) final PleromaApiMarker value) =
      _$UnifediApiMarkerPleromaAdapterImpl;
  const _UnifediApiMarkerPleromaAdapter._() : super._();

  factory _UnifediApiMarkerPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiMarkerPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMarker get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMarkerPleromaAdapterImplCopyWith<
          _$UnifediApiMarkerPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
