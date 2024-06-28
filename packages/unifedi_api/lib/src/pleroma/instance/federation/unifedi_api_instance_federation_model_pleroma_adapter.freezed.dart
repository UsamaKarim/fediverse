// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_federation_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceFederationPleromaAdapter
    _$UnifediApiInstanceFederationPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceFederationPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceFederationPleromaAdapter {
  @HiveField(0)
  PleromaApiInstanceFederation get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceFederationPleromaAdapterCopyWith<
          UnifediApiInstanceFederationPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceFederationPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceFederationPleromaAdapterCopyWith(
          UnifediApiInstanceFederationPleromaAdapter value,
          $Res Function(UnifediApiInstanceFederationPleromaAdapter) then) =
      _$UnifediApiInstanceFederationPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceFederationPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceFederation value});

  $PleromaApiInstanceFederationCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceFederationPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceFederationPleromaAdapter>
    implements $UnifediApiInstanceFederationPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceFederationPleromaAdapterCopyWithImpl(
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
              as PleromaApiInstanceFederation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceFederationCopyWith<$Res> get value {
    return $PleromaApiInstanceFederationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceFederationPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceFederationPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceFederationPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceFederationPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceFederationPleromaAdapterImpl)
              then) =
      __$$UnifediApiInstanceFederationPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceFederation value});

  @override
  $PleromaApiInstanceFederationCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceFederationPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceFederationPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceFederationPleromaAdapterImpl>
    implements _$$UnifediApiInstanceFederationPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceFederationPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceFederationPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceFederationPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceFederationPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceFederation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceFederationPleromaAdapterImpl
    extends _UnifediApiInstanceFederationPleromaAdapter {
  const _$UnifediApiInstanceFederationPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceFederationPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceFederationPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstanceFederation value;

  @override
  String toString() {
    return 'UnifediApiInstanceFederationPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceFederationPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceFederationPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceFederationPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceFederationPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceFederationPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceFederationPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceFederationPleromaAdapter
    extends UnifediApiInstanceFederationPleromaAdapter {
  const factory _UnifediApiInstanceFederationPleromaAdapter(
          @HiveField(0) final PleromaApiInstanceFederation value) =
      _$UnifediApiInstanceFederationPleromaAdapterImpl;
  const _UnifediApiInstanceFederationPleromaAdapter._() : super._();

  factory _UnifediApiInstanceFederationPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceFederationPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstanceFederation get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceFederationPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceFederationPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
