// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_card_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiCardMastodonAdapter _$UnifediApiCardMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiCardMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiCardMastodonAdapter {
  @HiveField(0)
  MastodonApiCard get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiCardMastodonAdapterCopyWith<UnifediApiCardMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiCardMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiCardMastodonAdapterCopyWith(
          UnifediApiCardMastodonAdapter value,
          $Res Function(UnifediApiCardMastodonAdapter) then) =
      _$UnifediApiCardMastodonAdapterCopyWithImpl<$Res,
          UnifediApiCardMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiCard value});

  $MastodonApiCardCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiCardMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiCardMastodonAdapter>
    implements $UnifediApiCardMastodonAdapterCopyWith<$Res> {
  _$UnifediApiCardMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiCard,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiCardCopyWith<$Res> get value {
    return $MastodonApiCardCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiCardMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiCardMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiCardMastodonAdapterImplCopyWith(
          _$UnifediApiCardMastodonAdapterImpl value,
          $Res Function(_$UnifediApiCardMastodonAdapterImpl) then) =
      __$$UnifediApiCardMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiCard value});

  @override
  $MastodonApiCardCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiCardMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiCardMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiCardMastodonAdapterImpl>
    implements _$$UnifediApiCardMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiCardMastodonAdapterImplCopyWithImpl(
      _$UnifediApiCardMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiCardMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiCardMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiCard,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiCardMastodonAdapterImpl
    extends _UnifediApiCardMastodonAdapter {
  const _$UnifediApiCardMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiCardMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiCardMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiCard value;

  @override
  String toString() {
    return 'UnifediApiCardMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiCardMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiCardMastodonAdapterImplCopyWith<
          _$UnifediApiCardMastodonAdapterImpl>
      get copyWith => __$$UnifediApiCardMastodonAdapterImplCopyWithImpl<
          _$UnifediApiCardMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiCardMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiCardMastodonAdapter
    extends UnifediApiCardMastodonAdapter {
  const factory _UnifediApiCardMastodonAdapter(
          @HiveField(0) final MastodonApiCard value) =
      _$UnifediApiCardMastodonAdapterImpl;
  const _UnifediApiCardMastodonAdapter._() : super._();

  factory _UnifediApiCardMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiCardMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiCard get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiCardMastodonAdapterImplCopyWith<
          _$UnifediApiCardMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
