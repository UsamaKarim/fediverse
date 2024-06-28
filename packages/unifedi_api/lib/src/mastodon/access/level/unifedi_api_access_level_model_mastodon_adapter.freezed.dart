// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_level_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessLevelMastodonAdapter
    _$UnifediApiAccessLevelMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAccessLevelMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessLevelMastodonAdapter {
  @HiveField(0)
  MastodonApiAccessLevel get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessLevelMastodonAdapterCopyWith<
          UnifediApiAccessLevelMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessLevelMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccessLevelMastodonAdapterCopyWith(
          UnifediApiAccessLevelMastodonAdapter value,
          $Res Function(UnifediApiAccessLevelMastodonAdapter) then) =
      _$UnifediApiAccessLevelMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccessLevelMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessLevel value});

  $MastodonApiAccessLevelCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessLevelMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessLevelMastodonAdapter>
    implements $UnifediApiAccessLevelMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccessLevelMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiAccessLevel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessLevelCopyWith<$Res> get value {
    return $MastodonApiAccessLevelCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessLevelMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessLevelMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessLevelMastodonAdapterImplCopyWith(
          _$UnifediApiAccessLevelMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccessLevelMastodonAdapterImpl) then) =
      __$$UnifediApiAccessLevelMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessLevel value});

  @override
  $MastodonApiAccessLevelCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessLevelMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessLevelMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessLevelMastodonAdapterImpl>
    implements _$$UnifediApiAccessLevelMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessLevelMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccessLevelMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccessLevelMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessLevelMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessLevelMastodonAdapterImpl
    extends _UnifediApiAccessLevelMastodonAdapter {
  const _$UnifediApiAccessLevelMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessLevelMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessLevelMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccessLevel value;

  @override
  String toString() {
    return 'UnifediApiAccessLevelMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessLevelMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessLevelMastodonAdapterImplCopyWith<
          _$UnifediApiAccessLevelMastodonAdapterImpl>
      get copyWith => __$$UnifediApiAccessLevelMastodonAdapterImplCopyWithImpl<
          _$UnifediApiAccessLevelMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessLevelMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessLevelMastodonAdapter
    extends UnifediApiAccessLevelMastodonAdapter {
  const factory _UnifediApiAccessLevelMastodonAdapter(
          @HiveField(0) final MastodonApiAccessLevel value) =
      _$UnifediApiAccessLevelMastodonAdapterImpl;
  const _UnifediApiAccessLevelMastodonAdapter._() : super._();

  factory _UnifediApiAccessLevelMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessLevelMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccessLevel get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessLevelMastodonAdapterImplCopyWith<
          _$UnifediApiAccessLevelMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
