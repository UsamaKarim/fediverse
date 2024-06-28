// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstancePleromaAdapter _$UnifediApiInstancePleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstancePleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstancePleromaAdapter {
  @HiveField(0)
  PleromaApiInstance get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstancePleromaAdapterCopyWith<UnifediApiInstancePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstancePleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstancePleromaAdapterCopyWith(
          UnifediApiInstancePleromaAdapter value,
          $Res Function(UnifediApiInstancePleromaAdapter) then) =
      _$UnifediApiInstancePleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstancePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstancePleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstancePleromaAdapter>
    implements $UnifediApiInstancePleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstancePleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiInstance,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceCopyWith<$Res> get value {
    return $PleromaApiInstanceCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstancePleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstancePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstancePleromaAdapterImplCopyWith(
          _$UnifediApiInstancePleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstancePleromaAdapterImpl) then) =
      __$$UnifediApiInstancePleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  @override
  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstancePleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstancePleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstancePleromaAdapterImpl>
    implements _$$UnifediApiInstancePleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstancePleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstancePleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstancePleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstancePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstancePleromaAdapterImpl
    extends _UnifediApiInstancePleromaAdapter {
  const _$UnifediApiInstancePleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstancePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstancePleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstance value;

  @override
  String toString() {
    return 'UnifediApiInstancePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstancePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstancePleromaAdapterImplCopyWith<
          _$UnifediApiInstancePleromaAdapterImpl>
      get copyWith => __$$UnifediApiInstancePleromaAdapterImplCopyWithImpl<
          _$UnifediApiInstancePleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstancePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstancePleromaAdapter
    extends UnifediApiInstancePleromaAdapter {
  const factory _UnifediApiInstancePleromaAdapter(
          @HiveField(0) final PleromaApiInstance value) =
      _$UnifediApiInstancePleromaAdapterImpl;
  const _UnifediApiInstancePleromaAdapter._() : super._();

  factory _UnifediApiInstancePleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstancePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstance get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstancePleromaAdapterImplCopyWith<
          _$UnifediApiInstancePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
