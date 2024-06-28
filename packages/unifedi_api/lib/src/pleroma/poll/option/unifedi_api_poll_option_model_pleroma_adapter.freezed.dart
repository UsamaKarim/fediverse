// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_poll_option_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPollOptionPleromaAdapter _$UnifediApiPollOptionPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPollOptionPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPollOptionPleromaAdapter {
  @HiveField(0)
  PleromaApiPollOption get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPollOptionPleromaAdapterCopyWith<
          UnifediApiPollOptionPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPollOptionPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPollOptionPleromaAdapterCopyWith(
          UnifediApiPollOptionPleromaAdapter value,
          $Res Function(UnifediApiPollOptionPleromaAdapter) then) =
      _$UnifediApiPollOptionPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPollOptionPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPollOption value});

  $PleromaApiPollOptionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPollOptionPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPollOptionPleromaAdapter>
    implements $UnifediApiPollOptionPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPollOptionPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiPollOption,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPollOptionCopyWith<$Res> get value {
    return $PleromaApiPollOptionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPollOptionPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiPollOptionPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPollOptionPleromaAdapterImplCopyWith(
          _$UnifediApiPollOptionPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPollOptionPleromaAdapterImpl) then) =
      __$$UnifediApiPollOptionPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPollOption value});

  @override
  $PleromaApiPollOptionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPollOptionPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPollOptionPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPollOptionPleromaAdapterImpl>
    implements _$$UnifediApiPollOptionPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPollOptionPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPollOptionPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPollOptionPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPollOptionPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPollOption,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPollOptionPleromaAdapterImpl
    extends _UnifediApiPollOptionPleromaAdapter {
  const _$UnifediApiPollOptionPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPollOptionPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPollOptionPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPollOption value;

  @override
  String toString() {
    return 'UnifediApiPollOptionPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPollOptionPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPollOptionPleromaAdapterImplCopyWith<
          _$UnifediApiPollOptionPleromaAdapterImpl>
      get copyWith => __$$UnifediApiPollOptionPleromaAdapterImplCopyWithImpl<
          _$UnifediApiPollOptionPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPollOptionPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPollOptionPleromaAdapter
    extends UnifediApiPollOptionPleromaAdapter {
  const factory _UnifediApiPollOptionPleromaAdapter(
          @HiveField(0) final PleromaApiPollOption value) =
      _$UnifediApiPollOptionPleromaAdapterImpl;
  const _UnifediApiPollOptionPleromaAdapter._() : super._();

  factory _UnifediApiPollOptionPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPollOptionPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPollOption get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPollOptionPleromaAdapterImplCopyWith<
          _$UnifediApiPollOptionPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
