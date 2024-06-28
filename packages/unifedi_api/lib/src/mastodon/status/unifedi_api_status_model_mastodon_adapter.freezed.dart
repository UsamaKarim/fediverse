// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_status_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiStatusMastodonAdapter _$UnifediApiStatusMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiStatusMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiStatusMastodonAdapter {
  @HiveField(0)
  MastodonApiStatus get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiStatusMastodonAdapterCopyWith<UnifediApiStatusMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiStatusMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiStatusMastodonAdapterCopyWith(
          UnifediApiStatusMastodonAdapter value,
          $Res Function(UnifediApiStatusMastodonAdapter) then) =
      _$UnifediApiStatusMastodonAdapterCopyWithImpl<$Res,
          UnifediApiStatusMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiStatus value});

  $MastodonApiStatusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiStatusMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiStatusMastodonAdapter>
    implements $UnifediApiStatusMastodonAdapterCopyWith<$Res> {
  _$UnifediApiStatusMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiStatusCopyWith<$Res> get value {
    return $MastodonApiStatusCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiStatusMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiStatusMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiStatusMastodonAdapterImplCopyWith(
          _$UnifediApiStatusMastodonAdapterImpl value,
          $Res Function(_$UnifediApiStatusMastodonAdapterImpl) then) =
      __$$UnifediApiStatusMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiStatus value});

  @override
  $MastodonApiStatusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiStatusMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiStatusMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiStatusMastodonAdapterImpl>
    implements _$$UnifediApiStatusMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiStatusMastodonAdapterImplCopyWithImpl(
      _$UnifediApiStatusMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiStatusMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiStatusMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiStatusMastodonAdapterImpl
    extends _UnifediApiStatusMastodonAdapter {
  const _$UnifediApiStatusMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiStatusMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiStatusMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiStatus value;

  @override
  String toString() {
    return 'UnifediApiStatusMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiStatusMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiStatusMastodonAdapterImplCopyWith<
          _$UnifediApiStatusMastodonAdapterImpl>
      get copyWith => __$$UnifediApiStatusMastodonAdapterImplCopyWithImpl<
          _$UnifediApiStatusMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiStatusMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiStatusMastodonAdapter
    extends UnifediApiStatusMastodonAdapter {
  const factory _UnifediApiStatusMastodonAdapter(
          @HiveField(0) final MastodonApiStatus value) =
      _$UnifediApiStatusMastodonAdapterImpl;
  const _UnifediApiStatusMastodonAdapter._() : super._();

  factory _UnifediApiStatusMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiStatusMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiStatus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiStatusMastodonAdapterImplCopyWith<
          _$UnifediApiStatusMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
