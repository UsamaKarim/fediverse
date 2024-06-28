// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_card_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiCardPleromaAdapter _$UnifediApiCardPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiCardPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiCardPleromaAdapter {
  @HiveField(0)
  PleromaApiCard get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiCardPleromaAdapterCopyWith<UnifediApiCardPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiCardPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiCardPleromaAdapterCopyWith(
          UnifediApiCardPleromaAdapter value,
          $Res Function(UnifediApiCardPleromaAdapter) then) =
      _$UnifediApiCardPleromaAdapterCopyWithImpl<$Res,
          UnifediApiCardPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiCard value});

  $PleromaApiCardCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiCardPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiCardPleromaAdapter>
    implements $UnifediApiCardPleromaAdapterCopyWith<$Res> {
  _$UnifediApiCardPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiCard,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiCardCopyWith<$Res> get value {
    return $PleromaApiCardCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiCardPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiCardPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiCardPleromaAdapterImplCopyWith(
          _$UnifediApiCardPleromaAdapterImpl value,
          $Res Function(_$UnifediApiCardPleromaAdapterImpl) then) =
      __$$UnifediApiCardPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiCard value});

  @override
  $PleromaApiCardCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiCardPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiCardPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiCardPleromaAdapterImpl>
    implements _$$UnifediApiCardPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiCardPleromaAdapterImplCopyWithImpl(
      _$UnifediApiCardPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiCardPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiCardPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiCard,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiCardPleromaAdapterImpl extends _UnifediApiCardPleromaAdapter {
  const _$UnifediApiCardPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiCardPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiCardPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiCard value;

  @override
  String toString() {
    return 'UnifediApiCardPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiCardPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiCardPleromaAdapterImplCopyWith<
          _$UnifediApiCardPleromaAdapterImpl>
      get copyWith => __$$UnifediApiCardPleromaAdapterImplCopyWithImpl<
          _$UnifediApiCardPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiCardPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiCardPleromaAdapter
    extends UnifediApiCardPleromaAdapter {
  const factory _UnifediApiCardPleromaAdapter(
          @HiveField(0) final PleromaApiCard value) =
      _$UnifediApiCardPleromaAdapterImpl;
  const _UnifediApiCardPleromaAdapter._() : super._();

  factory _UnifediApiCardPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiCardPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiCard get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiCardPleromaAdapterImplCopyWith<
          _$UnifediApiCardPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
