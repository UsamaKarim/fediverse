// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_chat_message_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiChatMessagePleromaAdapter
    _$UnifediApiChatMessagePleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiChatMessagePleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiChatMessagePleromaAdapter {
  @HiveField(0)
  PleromaApiChatMessage get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiChatMessagePleromaAdapterCopyWith<
          UnifediApiChatMessagePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiChatMessagePleromaAdapterCopyWith<$Res> {
  factory $UnifediApiChatMessagePleromaAdapterCopyWith(
          UnifediApiChatMessagePleromaAdapter value,
          $Res Function(UnifediApiChatMessagePleromaAdapter) then) =
      _$UnifediApiChatMessagePleromaAdapterCopyWithImpl<$Res,
          UnifediApiChatMessagePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiChatMessage value});

  $PleromaApiChatMessageCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiChatMessagePleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiChatMessagePleromaAdapter>
    implements $UnifediApiChatMessagePleromaAdapterCopyWith<$Res> {
  _$UnifediApiChatMessagePleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiChatMessage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiChatMessageCopyWith<$Res> get value {
    return $PleromaApiChatMessageCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiChatMessagePleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiChatMessagePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiChatMessagePleromaAdapterImplCopyWith(
          _$UnifediApiChatMessagePleromaAdapterImpl value,
          $Res Function(_$UnifediApiChatMessagePleromaAdapterImpl) then) =
      __$$UnifediApiChatMessagePleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiChatMessage value});

  @override
  $PleromaApiChatMessageCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiChatMessagePleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiChatMessagePleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiChatMessagePleromaAdapterImpl>
    implements _$$UnifediApiChatMessagePleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiChatMessagePleromaAdapterImplCopyWithImpl(
      _$UnifediApiChatMessagePleromaAdapterImpl _value,
      $Res Function(_$UnifediApiChatMessagePleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiChatMessagePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiChatMessage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiChatMessagePleromaAdapterImpl
    extends _UnifediApiChatMessagePleromaAdapter {
  const _$UnifediApiChatMessagePleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiChatMessagePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiChatMessagePleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiChatMessage value;

  @override
  String toString() {
    return 'UnifediApiChatMessagePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiChatMessagePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiChatMessagePleromaAdapterImplCopyWith<
          _$UnifediApiChatMessagePleromaAdapterImpl>
      get copyWith => __$$UnifediApiChatMessagePleromaAdapterImplCopyWithImpl<
          _$UnifediApiChatMessagePleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiChatMessagePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiChatMessagePleromaAdapter
    extends UnifediApiChatMessagePleromaAdapter {
  const factory _UnifediApiChatMessagePleromaAdapter(
          @HiveField(0) final PleromaApiChatMessage value) =
      _$UnifediApiChatMessagePleromaAdapterImpl;
  const _UnifediApiChatMessagePleromaAdapter._() : super._();

  factory _UnifediApiChatMessagePleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiChatMessagePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiChatMessage get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiChatMessagePleromaAdapterImplCopyWith<
          _$UnifediApiChatMessagePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
