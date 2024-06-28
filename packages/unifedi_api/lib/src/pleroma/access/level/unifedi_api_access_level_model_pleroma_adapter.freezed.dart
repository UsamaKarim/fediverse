// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_level_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessLevelPleromaAdapter
    _$UnifediApiAccessLevelPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAccessLevelPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessLevelPleromaAdapter {
  @HiveField(0)
  PleromaApiAccessLevel get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessLevelPleromaAdapterCopyWith<
          UnifediApiAccessLevelPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessLevelPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccessLevelPleromaAdapterCopyWith(
          UnifediApiAccessLevelPleromaAdapter value,
          $Res Function(UnifediApiAccessLevelPleromaAdapter) then) =
      _$UnifediApiAccessLevelPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccessLevelPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessLevel value});

  $PleromaApiAccessLevelCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessLevelPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessLevelPleromaAdapter>
    implements $UnifediApiAccessLevelPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccessLevelPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiAccessLevel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessLevelCopyWith<$Res> get value {
    return $PleromaApiAccessLevelCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessLevelPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessLevelPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessLevelPleromaAdapterImplCopyWith(
          _$UnifediApiAccessLevelPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccessLevelPleromaAdapterImpl) then) =
      __$$UnifediApiAccessLevelPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessLevel value});

  @override
  $PleromaApiAccessLevelCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessLevelPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessLevelPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessLevelPleromaAdapterImpl>
    implements _$$UnifediApiAccessLevelPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessLevelPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccessLevelPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccessLevelPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessLevelPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessLevelPleromaAdapterImpl
    extends _UnifediApiAccessLevelPleromaAdapter {
  const _$UnifediApiAccessLevelPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessLevelPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessLevelPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccessLevel value;

  @override
  String toString() {
    return 'UnifediApiAccessLevelPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessLevelPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessLevelPleromaAdapterImplCopyWith<
          _$UnifediApiAccessLevelPleromaAdapterImpl>
      get copyWith => __$$UnifediApiAccessLevelPleromaAdapterImplCopyWithImpl<
          _$UnifediApiAccessLevelPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessLevelPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessLevelPleromaAdapter
    extends UnifediApiAccessLevelPleromaAdapter {
  const factory _UnifediApiAccessLevelPleromaAdapter(
          @HiveField(0) final PleromaApiAccessLevel value) =
      _$UnifediApiAccessLevelPleromaAdapterImpl;
  const _UnifediApiAccessLevelPleromaAdapter._() : super._();

  factory _UnifediApiAccessLevelPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessLevelPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccessLevel get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessLevelPleromaAdapterImplCopyWith<
          _$UnifediApiAccessLevelPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
