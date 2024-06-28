// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_conversation_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiConversationMastodonAdapter
    _$UnifediApiConversationMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiConversationMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiConversationMastodonAdapter {
  @HiveField(0)
  MastodonApiConversation get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiConversationMastodonAdapterCopyWith<
          UnifediApiConversationMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiConversationMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiConversationMastodonAdapterCopyWith(
          UnifediApiConversationMastodonAdapter value,
          $Res Function(UnifediApiConversationMastodonAdapter) then) =
      _$UnifediApiConversationMastodonAdapterCopyWithImpl<$Res,
          UnifediApiConversationMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiConversation value});

  $MastodonApiConversationCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiConversationMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiConversationMastodonAdapter>
    implements $UnifediApiConversationMastodonAdapterCopyWith<$Res> {
  _$UnifediApiConversationMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiConversation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiConversationCopyWith<$Res> get value {
    return $MastodonApiConversationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiConversationMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiConversationMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiConversationMastodonAdapterImplCopyWith(
          _$UnifediApiConversationMastodonAdapterImpl value,
          $Res Function(_$UnifediApiConversationMastodonAdapterImpl) then) =
      __$$UnifediApiConversationMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiConversation value});

  @override
  $MastodonApiConversationCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiConversationMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiConversationMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiConversationMastodonAdapterImpl>
    implements _$$UnifediApiConversationMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiConversationMastodonAdapterImplCopyWithImpl(
      _$UnifediApiConversationMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiConversationMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiConversationMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiConversation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiConversationMastodonAdapterImpl
    extends _UnifediApiConversationMastodonAdapter {
  const _$UnifediApiConversationMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiConversationMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiConversationMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiConversation value;

  @override
  String toString() {
    return 'UnifediApiConversationMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiConversationMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiConversationMastodonAdapterImplCopyWith<
          _$UnifediApiConversationMastodonAdapterImpl>
      get copyWith => __$$UnifediApiConversationMastodonAdapterImplCopyWithImpl<
          _$UnifediApiConversationMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiConversationMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiConversationMastodonAdapter
    extends UnifediApiConversationMastodonAdapter {
  const factory _UnifediApiConversationMastodonAdapter(
          @HiveField(0) final MastodonApiConversation value) =
      _$UnifediApiConversationMastodonAdapterImpl;
  const _UnifediApiConversationMastodonAdapter._() : super._();

  factory _UnifediApiConversationMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiConversationMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiConversation get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiConversationMastodonAdapterImplCopyWith<
          _$UnifediApiConversationMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
