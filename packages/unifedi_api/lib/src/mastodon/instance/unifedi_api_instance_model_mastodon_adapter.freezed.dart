// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceMastodonAdapter _$UnifediApiInstanceMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceMastodonAdapter {
  @HiveField(0)
  MastodonApiInstance get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceMastodonAdapterCopyWith<UnifediApiInstanceMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceMastodonAdapterCopyWith(
          UnifediApiInstanceMastodonAdapter value,
          $Res Function(UnifediApiInstanceMastodonAdapter) then) =
      _$UnifediApiInstanceMastodonAdapterCopyWithImpl<$Res,
          UnifediApiInstanceMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiInstance value});

  $MastodonApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceMastodonAdapter>
    implements $UnifediApiInstanceMastodonAdapterCopyWith<$Res> {
  _$UnifediApiInstanceMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiInstance,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiInstanceCopyWith<$Res> get value {
    return $MastodonApiInstanceCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceMastodonAdapterImplCopyWith(
          _$UnifediApiInstanceMastodonAdapterImpl value,
          $Res Function(_$UnifediApiInstanceMastodonAdapterImpl) then) =
      __$$UnifediApiInstanceMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiInstance value});

  @override
  $MastodonApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceMastodonAdapterImpl>
    implements _$$UnifediApiInstanceMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceMastodonAdapterImplCopyWithImpl(
      _$UnifediApiInstanceMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiInstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceMastodonAdapterImpl
    extends _UnifediApiInstanceMastodonAdapter {
  const _$UnifediApiInstanceMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiInstance value;

  @override
  String toString() {
    return 'UnifediApiInstanceMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceMastodonAdapterImpl>
      get copyWith => __$$UnifediApiInstanceMastodonAdapterImplCopyWithImpl<
          _$UnifediApiInstanceMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceMastodonAdapter
    extends UnifediApiInstanceMastodonAdapter {
  const factory _UnifediApiInstanceMastodonAdapter(
          @HiveField(0) final MastodonApiInstance value) =
      _$UnifediApiInstanceMastodonAdapterImpl;
  const _UnifediApiInstanceMastodonAdapter._() : super._();

  factory _UnifediApiInstanceMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiInstance get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
