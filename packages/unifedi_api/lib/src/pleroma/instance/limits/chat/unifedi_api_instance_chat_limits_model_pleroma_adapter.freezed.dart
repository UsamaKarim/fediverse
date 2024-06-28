// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_chat_limits_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceChatLimitsPleromaAdapter
    _$UnifediApiInstanceChatLimitsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceChatLimitsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceChatLimitsPleromaAdapter {
  @HiveField(0)
  PleromaApiInstance get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceChatLimitsPleromaAdapterCopyWith<
          UnifediApiInstanceChatLimitsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceChatLimitsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceChatLimitsPleromaAdapterCopyWith(
          UnifediApiInstanceChatLimitsPleromaAdapter value,
          $Res Function(UnifediApiInstanceChatLimitsPleromaAdapter) then) =
      _$UnifediApiInstanceChatLimitsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceChatLimitsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceChatLimitsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceChatLimitsPleromaAdapter>
    implements $UnifediApiInstanceChatLimitsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceChatLimitsPleromaAdapterCopyWithImpl(
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
abstract class _$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceChatLimitsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceChatLimitsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceChatLimitsPleromaAdapterImpl)
              then) =
      __$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  @override
  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceChatLimitsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceChatLimitsPleromaAdapterImpl>
    implements _$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceChatLimitsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceChatLimitsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceChatLimitsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceChatLimitsPleromaAdapterImpl
    extends _UnifediApiInstanceChatLimitsPleromaAdapter {
  const _$UnifediApiInstanceChatLimitsPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceChatLimitsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceChatLimitsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstance value;

  @override
  String toString() {
    return 'UnifediApiInstanceChatLimitsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceChatLimitsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceChatLimitsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceChatLimitsPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceChatLimitsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceChatLimitsPleromaAdapter
    extends UnifediApiInstanceChatLimitsPleromaAdapter {
  const factory _UnifediApiInstanceChatLimitsPleromaAdapter(
          @HiveField(0) final PleromaApiInstance value) =
      _$UnifediApiInstanceChatLimitsPleromaAdapterImpl;
  const _UnifediApiInstanceChatLimitsPleromaAdapter._() : super._();

  factory _UnifediApiInstanceChatLimitsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceChatLimitsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstance get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceChatLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceChatLimitsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
