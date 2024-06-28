// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_version_range_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiVersionRangeMastodonAdapter
    _$UnifediApiVersionRangeMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiVersionRangeMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiVersionRangeMastodonAdapter {
  @HiveField(0)
  MastodonApiVersionRange get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiVersionRangeMastodonAdapterCopyWith<
          UnifediApiVersionRangeMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiVersionRangeMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiVersionRangeMastodonAdapterCopyWith(
          UnifediApiVersionRangeMastodonAdapter value,
          $Res Function(UnifediApiVersionRangeMastodonAdapter) then) =
      _$UnifediApiVersionRangeMastodonAdapterCopyWithImpl<$Res,
          UnifediApiVersionRangeMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiVersionRange value});

  $MastodonApiVersionRangeCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiVersionRangeMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiVersionRangeMastodonAdapter>
    implements $UnifediApiVersionRangeMastodonAdapterCopyWith<$Res> {
  _$UnifediApiVersionRangeMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiVersionRange,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiVersionRangeCopyWith<$Res> get value {
    return $MastodonApiVersionRangeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiVersionRangeMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiVersionRangeMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiVersionRangeMastodonAdapterImplCopyWith(
          _$UnifediApiVersionRangeMastodonAdapterImpl value,
          $Res Function(_$UnifediApiVersionRangeMastodonAdapterImpl) then) =
      __$$UnifediApiVersionRangeMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiVersionRange value});

  @override
  $MastodonApiVersionRangeCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiVersionRangeMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiVersionRangeMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiVersionRangeMastodonAdapterImpl>
    implements _$$UnifediApiVersionRangeMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiVersionRangeMastodonAdapterImplCopyWithImpl(
      _$UnifediApiVersionRangeMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiVersionRangeMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiVersionRangeMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiVersionRange,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiVersionRangeMastodonAdapterImpl
    extends _UnifediApiVersionRangeMastodonAdapter {
  const _$UnifediApiVersionRangeMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiVersionRangeMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiVersionRangeMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiVersionRange value;

  @override
  String toString() {
    return 'UnifediApiVersionRangeMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiVersionRangeMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiVersionRangeMastodonAdapterImplCopyWith<
          _$UnifediApiVersionRangeMastodonAdapterImpl>
      get copyWith => __$$UnifediApiVersionRangeMastodonAdapterImplCopyWithImpl<
          _$UnifediApiVersionRangeMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiVersionRangeMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiVersionRangeMastodonAdapter
    extends UnifediApiVersionRangeMastodonAdapter {
  const factory _UnifediApiVersionRangeMastodonAdapter(
          @HiveField(0) final MastodonApiVersionRange value) =
      _$UnifediApiVersionRangeMastodonAdapterImpl;
  const _UnifediApiVersionRangeMastodonAdapter._() : super._();

  factory _UnifediApiVersionRangeMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiVersionRangeMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiVersionRange get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiVersionRangeMastodonAdapterImplCopyWith<
          _$UnifediApiVersionRangeMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
