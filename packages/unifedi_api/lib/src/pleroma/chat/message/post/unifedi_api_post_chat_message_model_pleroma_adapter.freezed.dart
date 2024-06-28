// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_post_chat_message_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPostChatMessagePleromaAdapter
    _$UnifediApiPostChatMessagePleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPostChatMessagePleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPostChatMessagePleromaAdapter {
  @HiveField(0)
  PleromaApiPostChatMessage get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPostChatMessagePleromaAdapterCopyWith<
          UnifediApiPostChatMessagePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPostChatMessagePleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPostChatMessagePleromaAdapterCopyWith(
          UnifediApiPostChatMessagePleromaAdapter value,
          $Res Function(UnifediApiPostChatMessagePleromaAdapter) then) =
      _$UnifediApiPostChatMessagePleromaAdapterCopyWithImpl<$Res,
          UnifediApiPostChatMessagePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPostChatMessage value});

  $PleromaApiPostChatMessageCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPostChatMessagePleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPostChatMessagePleromaAdapter>
    implements $UnifediApiPostChatMessagePleromaAdapterCopyWith<$Res> {
  _$UnifediApiPostChatMessagePleromaAdapterCopyWithImpl(
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
              as PleromaApiPostChatMessage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPostChatMessageCopyWith<$Res> get value {
    return $PleromaApiPostChatMessageCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPostChatMessagePleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiPostChatMessagePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPostChatMessagePleromaAdapterImplCopyWith(
          _$UnifediApiPostChatMessagePleromaAdapterImpl value,
          $Res Function(_$UnifediApiPostChatMessagePleromaAdapterImpl) then) =
      __$$UnifediApiPostChatMessagePleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPostChatMessage value});

  @override
  $PleromaApiPostChatMessageCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPostChatMessagePleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPostChatMessagePleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPostChatMessagePleromaAdapterImpl>
    implements _$$UnifediApiPostChatMessagePleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPostChatMessagePleromaAdapterImplCopyWithImpl(
      _$UnifediApiPostChatMessagePleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPostChatMessagePleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPostChatMessagePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPostChatMessage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPostChatMessagePleromaAdapterImpl
    extends _UnifediApiPostChatMessagePleromaAdapter {
  const _$UnifediApiPostChatMessagePleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPostChatMessagePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPostChatMessagePleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPostChatMessage value;

  @override
  String toString() {
    return 'UnifediApiPostChatMessagePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPostChatMessagePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPostChatMessagePleromaAdapterImplCopyWith<
          _$UnifediApiPostChatMessagePleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiPostChatMessagePleromaAdapterImplCopyWithImpl<
              _$UnifediApiPostChatMessagePleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPostChatMessagePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPostChatMessagePleromaAdapter
    extends UnifediApiPostChatMessagePleromaAdapter {
  const factory _UnifediApiPostChatMessagePleromaAdapter(
          @HiveField(0) final PleromaApiPostChatMessage value) =
      _$UnifediApiPostChatMessagePleromaAdapterImpl;
  const _UnifediApiPostChatMessagePleromaAdapter._() : super._();

  factory _UnifediApiPostChatMessagePleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPostChatMessagePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPostChatMessage get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPostChatMessagePleromaAdapterImplCopyWith<
          _$UnifediApiPostChatMessagePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
