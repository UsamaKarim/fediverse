// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_filter_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFilterPleromaAdapter _$UnifediApiFilterPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiFilterPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFilterPleromaAdapter {
  @HiveField(0)
  PleromaApiFilter get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFilterPleromaAdapterCopyWith<UnifediApiFilterPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFilterPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiFilterPleromaAdapterCopyWith(
          UnifediApiFilterPleromaAdapter value,
          $Res Function(UnifediApiFilterPleromaAdapter) then) =
      _$UnifediApiFilterPleromaAdapterCopyWithImpl<$Res,
          UnifediApiFilterPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiFilter value});

  $PleromaApiFilterCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiFilterPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiFilterPleromaAdapter>
    implements $UnifediApiFilterPleromaAdapterCopyWith<$Res> {
  _$UnifediApiFilterPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiFilter,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiFilterCopyWith<$Res> get value {
    return $PleromaApiFilterCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiFilterPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiFilterPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiFilterPleromaAdapterImplCopyWith(
          _$UnifediApiFilterPleromaAdapterImpl value,
          $Res Function(_$UnifediApiFilterPleromaAdapterImpl) then) =
      __$$UnifediApiFilterPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiFilter value});

  @override
  $PleromaApiFilterCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiFilterPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiFilterPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiFilterPleromaAdapterImpl>
    implements _$$UnifediApiFilterPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiFilterPleromaAdapterImplCopyWithImpl(
      _$UnifediApiFilterPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiFilterPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiFilterPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiFilter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFilterPleromaAdapterImpl
    extends _UnifediApiFilterPleromaAdapter {
  const _$UnifediApiFilterPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiFilterPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFilterPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiFilter value;

  @override
  String toString() {
    return 'UnifediApiFilterPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFilterPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFilterPleromaAdapterImplCopyWith<
          _$UnifediApiFilterPleromaAdapterImpl>
      get copyWith => __$$UnifediApiFilterPleromaAdapterImplCopyWithImpl<
          _$UnifediApiFilterPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFilterPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFilterPleromaAdapter
    extends UnifediApiFilterPleromaAdapter {
  const factory _UnifediApiFilterPleromaAdapter(
          @HiveField(0) final PleromaApiFilter value) =
      _$UnifediApiFilterPleromaAdapterImpl;
  const _UnifediApiFilterPleromaAdapter._() : super._();

  factory _UnifediApiFilterPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiFilterPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiFilter get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFilterPleromaAdapterImplCopyWith<
          _$UnifediApiFilterPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
