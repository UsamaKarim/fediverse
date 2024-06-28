// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_federation_mfr_object_age_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceFederationMfrObjectAgePleromaAdapter
    _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceFederationMfrObjectAgePleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapter {
  @HiveField(0)
  PleromaApiInstanceFederationMfrObjectAge get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWith<
          UnifediApiInstanceFederationMfrObjectAgePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWith<
    $Res> {
  factory $UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWith(
          UnifediApiInstanceFederationMfrObjectAgePleromaAdapter value,
          $Res Function(UnifediApiInstanceFederationMfrObjectAgePleromaAdapter)
              then) =
      _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceFederationMfrObjectAgePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceFederationMfrObjectAge value});

  $PleromaApiInstanceFederationMfrObjectAgeCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceFederationMfrObjectAgePleromaAdapter>
    implements
        $UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWithImpl(
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
              as PleromaApiInstanceFederationMfrObjectAge,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceFederationMfrObjectAgeCopyWith<$Res> get value {
    return $PleromaApiInstanceFederationMfrObjectAgeCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWith(
          _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl value,
          $Res Function(
                  _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl)
              then) =
      __$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceFederationMfrObjectAge value});

  @override
  $PleromaApiInstanceFederationMfrObjectAgeCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterCopyWithImpl<
        $Res, _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl>
    implements
        _$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWith<
            $Res> {
  __$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl _value,
      $Res Function(
              _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceFederationMfrObjectAge,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl
    extends _UnifediApiInstanceFederationMfrObjectAgePleromaAdapter {
  const _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplFromJson(
          json);

  @override
  @HiveField(0)
  final PleromaApiInstanceFederationMfrObjectAge value;

  @override
  String toString() {
    return 'UnifediApiInstanceFederationMfrObjectAgePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWith<
          _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceFederationMfrObjectAgePleromaAdapter
    extends UnifediApiInstanceFederationMfrObjectAgePleromaAdapter {
  const factory _UnifediApiInstanceFederationMfrObjectAgePleromaAdapter(
          @HiveField(0) final PleromaApiInstanceFederationMfrObjectAge value) =
      _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl;
  const _UnifediApiInstanceFederationMfrObjectAgePleromaAdapter._() : super._();

  factory _UnifediApiInstanceFederationMfrObjectAgePleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstanceFederationMfrObjectAge get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImplCopyWith<
          _$UnifediApiInstanceFederationMfrObjectAgePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
