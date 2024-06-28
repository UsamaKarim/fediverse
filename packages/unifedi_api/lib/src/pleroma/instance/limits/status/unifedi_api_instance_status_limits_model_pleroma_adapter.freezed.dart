// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_status_limits_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceStatusLimitsPleromaAdapter
    _$UnifediApiInstanceStatusLimitsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceStatusLimitsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceStatusLimitsPleromaAdapter {
  @HiveField(0)
  PleromaApiInstance get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceStatusLimitsPleromaAdapterCopyWith<
          UnifediApiInstanceStatusLimitsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceStatusLimitsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceStatusLimitsPleromaAdapterCopyWith(
          UnifediApiInstanceStatusLimitsPleromaAdapter value,
          $Res Function(UnifediApiInstanceStatusLimitsPleromaAdapter) then) =
      _$UnifediApiInstanceStatusLimitsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceStatusLimitsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceStatusLimitsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceStatusLimitsPleromaAdapter>
    implements $UnifediApiInstanceStatusLimitsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceStatusLimitsPleromaAdapterCopyWithImpl(
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
abstract class _$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceStatusLimitsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceStatusLimitsPleromaAdapterImpl)
              then) =
      __$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  @override
  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceStatusLimitsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl>
    implements
        _$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceStatusLimitsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceStatusLimitsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl
    extends _UnifediApiInstanceStatusLimitsPleromaAdapter {
  const _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceStatusLimitsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstance value;

  @override
  String toString() {
    return 'UnifediApiInstanceStatusLimitsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceStatusLimitsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceStatusLimitsPleromaAdapter
    extends UnifediApiInstanceStatusLimitsPleromaAdapter {
  const factory _UnifediApiInstanceStatusLimitsPleromaAdapter(
          @HiveField(0) final PleromaApiInstance value) =
      _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl;
  const _UnifediApiInstanceStatusLimitsPleromaAdapter._() : super._();

  factory _UnifediApiInstanceStatusLimitsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstance get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceStatusLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceStatusLimitsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
