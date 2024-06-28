// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_version_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiVersionMastodonAdapter _$UnifediApiVersionMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiVersionMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiVersionMastodonAdapter {
  @HiveField(0)
  MastodonApiVersion get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiVersionMastodonAdapterCopyWith<UnifediApiVersionMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiVersionMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiVersionMastodonAdapterCopyWith(
          UnifediApiVersionMastodonAdapter value,
          $Res Function(UnifediApiVersionMastodonAdapter) then) =
      _$UnifediApiVersionMastodonAdapterCopyWithImpl<$Res,
          UnifediApiVersionMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiVersion value});

  $MastodonApiVersionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiVersionMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiVersionMastodonAdapter>
    implements $UnifediApiVersionMastodonAdapterCopyWith<$Res> {
  _$UnifediApiVersionMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiVersion,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiVersionCopyWith<$Res> get value {
    return $MastodonApiVersionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiVersionMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiVersionMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiVersionMastodonAdapterImplCopyWith(
          _$UnifediApiVersionMastodonAdapterImpl value,
          $Res Function(_$UnifediApiVersionMastodonAdapterImpl) then) =
      __$$UnifediApiVersionMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiVersion value});

  @override
  $MastodonApiVersionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiVersionMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiVersionMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiVersionMastodonAdapterImpl>
    implements _$$UnifediApiVersionMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiVersionMastodonAdapterImplCopyWithImpl(
      _$UnifediApiVersionMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiVersionMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiVersionMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiVersion,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiVersionMastodonAdapterImpl
    extends _UnifediApiVersionMastodonAdapter {
  const _$UnifediApiVersionMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiVersionMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiVersionMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiVersion value;

  @override
  String toString() {
    return 'UnifediApiVersionMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiVersionMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiVersionMastodonAdapterImplCopyWith<
          _$UnifediApiVersionMastodonAdapterImpl>
      get copyWith => __$$UnifediApiVersionMastodonAdapterImplCopyWithImpl<
          _$UnifediApiVersionMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiVersionMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiVersionMastodonAdapter
    extends UnifediApiVersionMastodonAdapter {
  const factory _UnifediApiVersionMastodonAdapter(
          @HiveField(0) final MastodonApiVersion value) =
      _$UnifediApiVersionMastodonAdapterImpl;
  const _UnifediApiVersionMastodonAdapter._() : super._();

  factory _UnifediApiVersionMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiVersionMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiVersion get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiVersionMastodonAdapterImplCopyWith<
          _$UnifediApiVersionMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
