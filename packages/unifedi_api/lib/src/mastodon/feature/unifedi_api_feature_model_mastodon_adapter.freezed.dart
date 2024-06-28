// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_feature_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFeatureMastodonAdapter _$UnifediApiFeatureMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiFeatureMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFeatureMastodonAdapter {
  @HiveField(0)
  MastodonApiFeature get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFeatureMastodonAdapterCopyWith<UnifediApiFeatureMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFeatureMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiFeatureMastodonAdapterCopyWith(
          UnifediApiFeatureMastodonAdapter value,
          $Res Function(UnifediApiFeatureMastodonAdapter) then) =
      _$UnifediApiFeatureMastodonAdapterCopyWithImpl<$Res,
          UnifediApiFeatureMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiFeature value});

  $MastodonApiFeatureCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiFeatureMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiFeatureMastodonAdapter>
    implements $UnifediApiFeatureMastodonAdapterCopyWith<$Res> {
  _$UnifediApiFeatureMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiFeature,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiFeatureCopyWith<$Res> get value {
    return $MastodonApiFeatureCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiFeatureMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiFeatureMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiFeatureMastodonAdapterImplCopyWith(
          _$UnifediApiFeatureMastodonAdapterImpl value,
          $Res Function(_$UnifediApiFeatureMastodonAdapterImpl) then) =
      __$$UnifediApiFeatureMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiFeature value});

  @override
  $MastodonApiFeatureCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiFeatureMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiFeatureMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiFeatureMastodonAdapterImpl>
    implements _$$UnifediApiFeatureMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiFeatureMastodonAdapterImplCopyWithImpl(
      _$UnifediApiFeatureMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiFeatureMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiFeatureMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiFeature,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFeatureMastodonAdapterImpl
    extends _UnifediApiFeatureMastodonAdapter {
  const _$UnifediApiFeatureMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiFeatureMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFeatureMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiFeature value;

  @override
  String toString() {
    return 'UnifediApiFeatureMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFeatureMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFeatureMastodonAdapterImplCopyWith<
          _$UnifediApiFeatureMastodonAdapterImpl>
      get copyWith => __$$UnifediApiFeatureMastodonAdapterImplCopyWithImpl<
          _$UnifediApiFeatureMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFeatureMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFeatureMastodonAdapter
    extends UnifediApiFeatureMastodonAdapter {
  const factory _UnifediApiFeatureMastodonAdapter(
          @HiveField(0) final MastodonApiFeature value) =
      _$UnifediApiFeatureMastodonAdapterImpl;
  const _UnifediApiFeatureMastodonAdapter._() : super._();

  factory _UnifediApiFeatureMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiFeatureMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiFeature get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFeatureMastodonAdapterImplCopyWith<
          _$UnifediApiFeatureMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
