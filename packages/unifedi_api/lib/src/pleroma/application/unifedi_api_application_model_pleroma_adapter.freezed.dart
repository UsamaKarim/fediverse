// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_application_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiApplicationPleromaAdapter
    _$UnifediApiApplicationPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiApplicationPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiApplicationPleromaAdapter {
  @HiveField(0)
  PleromaApiApplication get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiApplicationPleromaAdapterCopyWith<
          UnifediApiApplicationPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiApplicationPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiApplicationPleromaAdapterCopyWith(
          UnifediApiApplicationPleromaAdapter value,
          $Res Function(UnifediApiApplicationPleromaAdapter) then) =
      _$UnifediApiApplicationPleromaAdapterCopyWithImpl<$Res,
          UnifediApiApplicationPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiApplication value});

  $PleromaApiApplicationCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiApplicationPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiApplicationPleromaAdapter>
    implements $UnifediApiApplicationPleromaAdapterCopyWith<$Res> {
  _$UnifediApiApplicationPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiApplication,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiApplicationCopyWith<$Res> get value {
    return $PleromaApiApplicationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiApplicationPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiApplicationPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiApplicationPleromaAdapterImplCopyWith(
          _$UnifediApiApplicationPleromaAdapterImpl value,
          $Res Function(_$UnifediApiApplicationPleromaAdapterImpl) then) =
      __$$UnifediApiApplicationPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiApplication value});

  @override
  $PleromaApiApplicationCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiApplicationPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiApplicationPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiApplicationPleromaAdapterImpl>
    implements _$$UnifediApiApplicationPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiApplicationPleromaAdapterImplCopyWithImpl(
      _$UnifediApiApplicationPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiApplicationPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiApplicationPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiApplication,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiApplicationPleromaAdapterImpl
    extends _UnifediApiApplicationPleromaAdapter {
  const _$UnifediApiApplicationPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiApplicationPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiApplicationPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiApplication value;

  @override
  String toString() {
    return 'UnifediApiApplicationPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiApplicationPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiApplicationPleromaAdapterImplCopyWith<
          _$UnifediApiApplicationPleromaAdapterImpl>
      get copyWith => __$$UnifediApiApplicationPleromaAdapterImplCopyWithImpl<
          _$UnifediApiApplicationPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiApplicationPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiApplicationPleromaAdapter
    extends UnifediApiApplicationPleromaAdapter {
  const factory _UnifediApiApplicationPleromaAdapter(
          @HiveField(0) final PleromaApiApplication value) =
      _$UnifediApiApplicationPleromaAdapterImpl;
  const _UnifediApiApplicationPleromaAdapter._() : super._();

  factory _UnifediApiApplicationPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiApplicationPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiApplication get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiApplicationPleromaAdapterImplCopyWith<
          _$UnifediApiApplicationPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
