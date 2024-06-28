// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_status_context_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiStatusContextMastodonAdapter
    _$UnifediApiStatusContextMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiStatusContextMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiStatusContextMastodonAdapter {
  @HiveField(0)
  MastodonApiStatusContext get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiStatusContextMastodonAdapterCopyWith<
          UnifediApiStatusContextMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiStatusContextMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiStatusContextMastodonAdapterCopyWith(
          UnifediApiStatusContextMastodonAdapter value,
          $Res Function(UnifediApiStatusContextMastodonAdapter) then) =
      _$UnifediApiStatusContextMastodonAdapterCopyWithImpl<$Res,
          UnifediApiStatusContextMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiStatusContext value});

  $MastodonApiStatusContextCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiStatusContextMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiStatusContextMastodonAdapter>
    implements $UnifediApiStatusContextMastodonAdapterCopyWith<$Res> {
  _$UnifediApiStatusContextMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiStatusContext,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiStatusContextCopyWith<$Res> get value {
    return $MastodonApiStatusContextCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiStatusContextMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiStatusContextMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiStatusContextMastodonAdapterImplCopyWith(
          _$UnifediApiStatusContextMastodonAdapterImpl value,
          $Res Function(_$UnifediApiStatusContextMastodonAdapterImpl) then) =
      __$$UnifediApiStatusContextMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiStatusContext value});

  @override
  $MastodonApiStatusContextCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiStatusContextMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiStatusContextMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiStatusContextMastodonAdapterImpl>
    implements _$$UnifediApiStatusContextMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiStatusContextMastodonAdapterImplCopyWithImpl(
      _$UnifediApiStatusContextMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiStatusContextMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiStatusContextMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatusContext,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiStatusContextMastodonAdapterImpl
    extends _UnifediApiStatusContextMastodonAdapter {
  const _$UnifediApiStatusContextMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiStatusContextMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiStatusContextMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiStatusContext value;

  @override
  String toString() {
    return 'UnifediApiStatusContextMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiStatusContextMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiStatusContextMastodonAdapterImplCopyWith<
          _$UnifediApiStatusContextMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiStatusContextMastodonAdapterImplCopyWithImpl<
              _$UnifediApiStatusContextMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiStatusContextMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiStatusContextMastodonAdapter
    extends UnifediApiStatusContextMastodonAdapter {
  const factory _UnifediApiStatusContextMastodonAdapter(
          @HiveField(0) final MastodonApiStatusContext value) =
      _$UnifediApiStatusContextMastodonAdapterImpl;
  const _UnifediApiStatusContextMastodonAdapter._() : super._();

  factory _UnifediApiStatusContextMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiStatusContextMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiStatusContext get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiStatusContextMastodonAdapterImplCopyWith<
          _$UnifediApiStatusContextMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
