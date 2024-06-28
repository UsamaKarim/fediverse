// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_post_status_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPostStatusMastodonAdapter
    _$UnifediApiPostStatusMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiPostStatusMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPostStatusMastodonAdapter {
  @HiveField(0)
  MastodonApiPostStatus get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPostStatusMastodonAdapterCopyWith<
          UnifediApiPostStatusMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPostStatusMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPostStatusMastodonAdapterCopyWith(
          UnifediApiPostStatusMastodonAdapter value,
          $Res Function(UnifediApiPostStatusMastodonAdapter) then) =
      _$UnifediApiPostStatusMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPostStatusMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPostStatus value});

  $MastodonApiPostStatusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPostStatusMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPostStatusMastodonAdapter>
    implements $UnifediApiPostStatusMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPostStatusMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiPostStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPostStatusCopyWith<$Res> get value {
    return $MastodonApiPostStatusCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPostStatusMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiPostStatusMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPostStatusMastodonAdapterImplCopyWith(
          _$UnifediApiPostStatusMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPostStatusMastodonAdapterImpl) then) =
      __$$UnifediApiPostStatusMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPostStatus value});

  @override
  $MastodonApiPostStatusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPostStatusMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPostStatusMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPostStatusMastodonAdapterImpl>
    implements _$$UnifediApiPostStatusMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPostStatusMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPostStatusMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPostStatusMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPostStatusMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiPostStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPostStatusMastodonAdapterImpl
    extends _UnifediApiPostStatusMastodonAdapter {
  const _$UnifediApiPostStatusMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPostStatusMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPostStatusMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPostStatus value;

  @override
  String toString() {
    return 'UnifediApiPostStatusMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPostStatusMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPostStatusMastodonAdapterImplCopyWith<
          _$UnifediApiPostStatusMastodonAdapterImpl>
      get copyWith => __$$UnifediApiPostStatusMastodonAdapterImplCopyWithImpl<
          _$UnifediApiPostStatusMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPostStatusMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPostStatusMastodonAdapter
    extends UnifediApiPostStatusMastodonAdapter {
  const factory _UnifediApiPostStatusMastodonAdapter(
          @HiveField(0) final MastodonApiPostStatus value) =
      _$UnifediApiPostStatusMastodonAdapterImpl;
  const _UnifediApiPostStatusMastodonAdapter._() : super._();

  factory _UnifediApiPostStatusMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPostStatusMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPostStatus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPostStatusMastodonAdapterImplCopyWith<
          _$UnifediApiPostStatusMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
