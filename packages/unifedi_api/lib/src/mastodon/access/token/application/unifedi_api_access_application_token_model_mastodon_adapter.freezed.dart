// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_application_token_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessApplicationTokenMastodonAdapter
    _$UnifediApiAccessApplicationTokenMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccessApplicationTokenMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessApplicationTokenMastodonAdapter {
  @HiveField(0)
  MastodonApiAccessApplicationToken get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessApplicationTokenMastodonAdapterCopyWith<
          UnifediApiAccessApplicationTokenMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessApplicationTokenMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccessApplicationTokenMastodonAdapterCopyWith(
          UnifediApiAccessApplicationTokenMastodonAdapter value,
          $Res Function(UnifediApiAccessApplicationTokenMastodonAdapter) then) =
      _$UnifediApiAccessApplicationTokenMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccessApplicationTokenMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessApplicationToken value});

  $MastodonApiAccessApplicationTokenCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessApplicationTokenMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessApplicationTokenMastodonAdapter>
    implements $UnifediApiAccessApplicationTokenMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccessApplicationTokenMastodonAdapterCopyWithImpl(
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
              as MastodonApiAccessApplicationToken,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessApplicationTokenCopyWith<$Res> get value {
    return $MastodonApiAccessApplicationTokenCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiAccessApplicationTokenMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWith(
          _$UnifediApiAccessApplicationTokenMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccessApplicationTokenMastodonAdapterImpl)
              then) =
      __$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessApplicationToken value});

  @override
  $MastodonApiAccessApplicationTokenCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessApplicationTokenMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessApplicationTokenMastodonAdapterImpl>
    implements
        _$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccessApplicationTokenMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccessApplicationTokenMastodonAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessApplicationTokenMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessApplicationToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessApplicationTokenMastodonAdapterImpl
    extends _UnifediApiAccessApplicationTokenMastodonAdapter {
  const _$UnifediApiAccessApplicationTokenMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessApplicationTokenMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessApplicationTokenMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccessApplicationToken value;

  @override
  String toString() {
    return 'UnifediApiAccessApplicationTokenMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessApplicationTokenMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWith<
          _$UnifediApiAccessApplicationTokenMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiAccessApplicationTokenMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessApplicationTokenMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessApplicationTokenMastodonAdapter
    extends UnifediApiAccessApplicationTokenMastodonAdapter {
  const factory _UnifediApiAccessApplicationTokenMastodonAdapter(
          @HiveField(0) final MastodonApiAccessApplicationToken value) =
      _$UnifediApiAccessApplicationTokenMastodonAdapterImpl;
  const _UnifediApiAccessApplicationTokenMastodonAdapter._() : super._();

  factory _UnifediApiAccessApplicationTokenMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessApplicationTokenMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccessApplicationToken get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessApplicationTokenMastodonAdapterImplCopyWith<
          _$UnifediApiAccessApplicationTokenMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
