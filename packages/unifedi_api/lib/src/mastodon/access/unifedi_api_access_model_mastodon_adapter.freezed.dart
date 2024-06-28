// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessMastodonAdapter _$UnifediApiAccessMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccessMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessMastodonAdapter {
  @HiveField(0)
  MastodonApiAccess get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessMastodonAdapterCopyWith<UnifediApiAccessMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccessMastodonAdapterCopyWith(
          UnifediApiAccessMastodonAdapter value,
          $Res Function(UnifediApiAccessMastodonAdapter) then) =
      _$UnifediApiAccessMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccessMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccess value});

  $MastodonApiAccessCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessMastodonAdapter>
    implements $UnifediApiAccessMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccessMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiAccess,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessCopyWith<$Res> get value {
    return $MastodonApiAccessCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessMastodonAdapterImplCopyWith(
          _$UnifediApiAccessMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccessMastodonAdapterImpl) then) =
      __$$UnifediApiAccessMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccess value});

  @override
  $MastodonApiAccessCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessMastodonAdapterImpl>
    implements _$$UnifediApiAccessMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccessMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccessMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccess,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessMastodonAdapterImpl
    extends _UnifediApiAccessMastodonAdapter {
  const _$UnifediApiAccessMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccess value;

  @override
  String toString() {
    return 'UnifediApiAccessMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessMastodonAdapterImplCopyWith<
          _$UnifediApiAccessMastodonAdapterImpl>
      get copyWith => __$$UnifediApiAccessMastodonAdapterImplCopyWithImpl<
          _$UnifediApiAccessMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessMastodonAdapter
    extends UnifediApiAccessMastodonAdapter {
  const factory _UnifediApiAccessMastodonAdapter(
          @HiveField(0) final MastodonApiAccess value) =
      _$UnifediApiAccessMastodonAdapterImpl;
  const _UnifediApiAccessMastodonAdapter._() : super._();

  factory _UnifediApiAccessMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccessMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccess get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessMastodonAdapterImplCopyWith<
          _$UnifediApiAccessMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
