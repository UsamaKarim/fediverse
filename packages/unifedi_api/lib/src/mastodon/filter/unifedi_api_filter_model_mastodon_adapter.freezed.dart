// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_filter_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFilterMastodonAdapter _$UnifediApiFilterMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiFilterMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFilterMastodonAdapter {
  @HiveField(0)
  MastodonApiFilter get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFilterMastodonAdapterCopyWith<UnifediApiFilterMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFilterMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiFilterMastodonAdapterCopyWith(
          UnifediApiFilterMastodonAdapter value,
          $Res Function(UnifediApiFilterMastodonAdapter) then) =
      _$UnifediApiFilterMastodonAdapterCopyWithImpl<$Res,
          UnifediApiFilterMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiFilter value});

  $MastodonApiFilterCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiFilterMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiFilterMastodonAdapter>
    implements $UnifediApiFilterMastodonAdapterCopyWith<$Res> {
  _$UnifediApiFilterMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiFilter,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiFilterCopyWith<$Res> get value {
    return $MastodonApiFilterCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiFilterMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiFilterMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiFilterMastodonAdapterImplCopyWith(
          _$UnifediApiFilterMastodonAdapterImpl value,
          $Res Function(_$UnifediApiFilterMastodonAdapterImpl) then) =
      __$$UnifediApiFilterMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiFilter value});

  @override
  $MastodonApiFilterCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiFilterMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiFilterMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiFilterMastodonAdapterImpl>
    implements _$$UnifediApiFilterMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiFilterMastodonAdapterImplCopyWithImpl(
      _$UnifediApiFilterMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiFilterMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiFilterMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiFilter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFilterMastodonAdapterImpl
    extends _UnifediApiFilterMastodonAdapter {
  const _$UnifediApiFilterMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiFilterMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFilterMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiFilter value;

  @override
  String toString() {
    return 'UnifediApiFilterMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFilterMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFilterMastodonAdapterImplCopyWith<
          _$UnifediApiFilterMastodonAdapterImpl>
      get copyWith => __$$UnifediApiFilterMastodonAdapterImplCopyWithImpl<
          _$UnifediApiFilterMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFilterMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFilterMastodonAdapter
    extends UnifediApiFilterMastodonAdapter {
  const factory _UnifediApiFilterMastodonAdapter(
          @HiveField(0) final MastodonApiFilter value) =
      _$UnifediApiFilterMastodonAdapterImpl;
  const _UnifediApiFilterMastodonAdapter._() : super._();

  factory _UnifediApiFilterMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiFilterMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiFilter get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFilterMastodonAdapterImplCopyWith<
          _$UnifediApiFilterMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
