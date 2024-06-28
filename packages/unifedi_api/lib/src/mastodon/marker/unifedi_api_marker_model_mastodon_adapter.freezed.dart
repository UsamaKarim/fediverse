// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_marker_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMarkerMastodonAdapter _$UnifediApiMarkerMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMarkerMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMarkerMastodonAdapter {
  @HiveField(0)
  MastodonApiMarker get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMarkerMastodonAdapterCopyWith<UnifediApiMarkerMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMarkerMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiMarkerMastodonAdapterCopyWith(
          UnifediApiMarkerMastodonAdapter value,
          $Res Function(UnifediApiMarkerMastodonAdapter) then) =
      _$UnifediApiMarkerMastodonAdapterCopyWithImpl<$Res,
          UnifediApiMarkerMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiMarker value});

  $MastodonApiMarkerCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMarkerMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMarkerMastodonAdapter>
    implements $UnifediApiMarkerMastodonAdapterCopyWith<$Res> {
  _$UnifediApiMarkerMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiMarker,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMarkerCopyWith<$Res> get value {
    return $MastodonApiMarkerCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMarkerMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiMarkerMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiMarkerMastodonAdapterImplCopyWith(
          _$UnifediApiMarkerMastodonAdapterImpl value,
          $Res Function(_$UnifediApiMarkerMastodonAdapterImpl) then) =
      __$$UnifediApiMarkerMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiMarker value});

  @override
  $MastodonApiMarkerCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMarkerMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMarkerMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiMarkerMastodonAdapterImpl>
    implements _$$UnifediApiMarkerMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiMarkerMastodonAdapterImplCopyWithImpl(
      _$UnifediApiMarkerMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiMarkerMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMarkerMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiMarker,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMarkerMastodonAdapterImpl
    extends _UnifediApiMarkerMastodonAdapter {
  const _$UnifediApiMarkerMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMarkerMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMarkerMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiMarker value;

  @override
  String toString() {
    return 'UnifediApiMarkerMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMarkerMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMarkerMastodonAdapterImplCopyWith<
          _$UnifediApiMarkerMastodonAdapterImpl>
      get copyWith => __$$UnifediApiMarkerMastodonAdapterImplCopyWithImpl<
          _$UnifediApiMarkerMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMarkerMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMarkerMastodonAdapter
    extends UnifediApiMarkerMastodonAdapter {
  const factory _UnifediApiMarkerMastodonAdapter(
          @HiveField(0) final MastodonApiMarker value) =
      _$UnifediApiMarkerMastodonAdapterImpl;
  const _UnifediApiMarkerMastodonAdapter._() : super._();

  factory _UnifediApiMarkerMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiMarkerMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiMarker get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMarkerMastodonAdapterImplCopyWith<
          _$UnifediApiMarkerMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
