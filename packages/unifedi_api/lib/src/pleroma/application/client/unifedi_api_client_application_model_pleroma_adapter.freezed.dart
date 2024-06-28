// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_client_application_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiClientApplicationPleromaAdapter
    _$UnifediApiClientApplicationPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiClientApplicationPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiClientApplicationPleromaAdapter {
  @HiveField(0)
  PleromaApiClientApplication get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiClientApplicationPleromaAdapterCopyWith<
          UnifediApiClientApplicationPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiClientApplicationPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiClientApplicationPleromaAdapterCopyWith(
          UnifediApiClientApplicationPleromaAdapter value,
          $Res Function(UnifediApiClientApplicationPleromaAdapter) then) =
      _$UnifediApiClientApplicationPleromaAdapterCopyWithImpl<$Res,
          UnifediApiClientApplicationPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiClientApplication value});

  $PleromaApiClientApplicationCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiClientApplicationPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiClientApplicationPleromaAdapter>
    implements $UnifediApiClientApplicationPleromaAdapterCopyWith<$Res> {
  _$UnifediApiClientApplicationPleromaAdapterCopyWithImpl(
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
              as PleromaApiClientApplication,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiClientApplicationCopyWith<$Res> get value {
    return $PleromaApiClientApplicationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiClientApplicationPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiClientApplicationPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiClientApplicationPleromaAdapterImplCopyWith(
          _$UnifediApiClientApplicationPleromaAdapterImpl value,
          $Res Function(_$UnifediApiClientApplicationPleromaAdapterImpl) then) =
      __$$UnifediApiClientApplicationPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiClientApplication value});

  @override
  $PleromaApiClientApplicationCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiClientApplicationPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiClientApplicationPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiClientApplicationPleromaAdapterImpl>
    implements _$$UnifediApiClientApplicationPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiClientApplicationPleromaAdapterImplCopyWithImpl(
      _$UnifediApiClientApplicationPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiClientApplicationPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiClientApplicationPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiClientApplication,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiClientApplicationPleromaAdapterImpl
    extends _UnifediApiClientApplicationPleromaAdapter {
  const _$UnifediApiClientApplicationPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiClientApplicationPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiClientApplicationPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiClientApplication value;

  @override
  String toString() {
    return 'UnifediApiClientApplicationPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiClientApplicationPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiClientApplicationPleromaAdapterImplCopyWith<
          _$UnifediApiClientApplicationPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiClientApplicationPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiClientApplicationPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiClientApplicationPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiClientApplicationPleromaAdapter
    extends UnifediApiClientApplicationPleromaAdapter {
  const factory _UnifediApiClientApplicationPleromaAdapter(
          @HiveField(0) final PleromaApiClientApplication value) =
      _$UnifediApiClientApplicationPleromaAdapterImpl;
  const _UnifediApiClientApplicationPleromaAdapter._() : super._();

  factory _UnifediApiClientApplicationPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiClientApplicationPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiClientApplication get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiClientApplicationPleromaAdapterImplCopyWith<
          _$UnifediApiClientApplicationPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
