// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_application_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiApplicationMastodonAdapter
    _$UnifediApiApplicationMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiApplicationMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiApplicationMastodonAdapter {
  @HiveField(0)
  MastodonApiApplication get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiApplicationMastodonAdapterCopyWith<
          UnifediApiApplicationMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiApplicationMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiApplicationMastodonAdapterCopyWith(
          UnifediApiApplicationMastodonAdapter value,
          $Res Function(UnifediApiApplicationMastodonAdapter) then) =
      _$UnifediApiApplicationMastodonAdapterCopyWithImpl<$Res,
          UnifediApiApplicationMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiApplication value});

  $MastodonApiApplicationCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiApplicationMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiApplicationMastodonAdapter>
    implements $UnifediApiApplicationMastodonAdapterCopyWith<$Res> {
  _$UnifediApiApplicationMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiApplication,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiApplicationCopyWith<$Res> get value {
    return $MastodonApiApplicationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiApplicationMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiApplicationMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiApplicationMastodonAdapterImplCopyWith(
          _$UnifediApiApplicationMastodonAdapterImpl value,
          $Res Function(_$UnifediApiApplicationMastodonAdapterImpl) then) =
      __$$UnifediApiApplicationMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiApplication value});

  @override
  $MastodonApiApplicationCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiApplicationMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiApplicationMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiApplicationMastodonAdapterImpl>
    implements _$$UnifediApiApplicationMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiApplicationMastodonAdapterImplCopyWithImpl(
      _$UnifediApiApplicationMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiApplicationMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiApplicationMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiApplication,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiApplicationMastodonAdapterImpl
    extends _UnifediApiApplicationMastodonAdapter {
  const _$UnifediApiApplicationMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiApplicationMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiApplicationMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiApplication value;

  @override
  String toString() {
    return 'UnifediApiApplicationMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiApplicationMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiApplicationMastodonAdapterImplCopyWith<
          _$UnifediApiApplicationMastodonAdapterImpl>
      get copyWith => __$$UnifediApiApplicationMastodonAdapterImplCopyWithImpl<
          _$UnifediApiApplicationMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiApplicationMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiApplicationMastodonAdapter
    extends UnifediApiApplicationMastodonAdapter {
  const factory _UnifediApiApplicationMastodonAdapter(
          @HiveField(0) final MastodonApiApplication value) =
      _$UnifediApiApplicationMastodonAdapterImpl;
  const _UnifediApiApplicationMastodonAdapter._() : super._();

  factory _UnifediApiApplicationMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiApplicationMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiApplication get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiApplicationMastodonAdapterImplCopyWith<
          _$UnifediApiApplicationMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
