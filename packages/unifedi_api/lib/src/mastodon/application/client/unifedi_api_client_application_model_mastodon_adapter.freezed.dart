// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_client_application_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiClientApplicationMastodonAdapter
    _$UnifediApiClientApplicationMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiClientApplicationMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiClientApplicationMastodonAdapter {
  @HiveField(0)
  MastodonApiClientApplication get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiClientApplicationMastodonAdapterCopyWith<
          UnifediApiClientApplicationMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiClientApplicationMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiClientApplicationMastodonAdapterCopyWith(
          UnifediApiClientApplicationMastodonAdapter value,
          $Res Function(UnifediApiClientApplicationMastodonAdapter) then) =
      _$UnifediApiClientApplicationMastodonAdapterCopyWithImpl<$Res,
          UnifediApiClientApplicationMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiClientApplication value});

  $MastodonApiClientApplicationCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiClientApplicationMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiClientApplicationMastodonAdapter>
    implements $UnifediApiClientApplicationMastodonAdapterCopyWith<$Res> {
  _$UnifediApiClientApplicationMastodonAdapterCopyWithImpl(
      this._value, this._then);

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
              as MastodonApiClientApplication,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiClientApplicationCopyWith<$Res> get value {
    return $MastodonApiClientApplicationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiClientApplicationMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiClientApplicationMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiClientApplicationMastodonAdapterImplCopyWith(
          _$UnifediApiClientApplicationMastodonAdapterImpl value,
          $Res Function(_$UnifediApiClientApplicationMastodonAdapterImpl)
              then) =
      __$$UnifediApiClientApplicationMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiClientApplication value});

  @override
  $MastodonApiClientApplicationCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiClientApplicationMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiClientApplicationMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiClientApplicationMastodonAdapterImpl>
    implements _$$UnifediApiClientApplicationMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiClientApplicationMastodonAdapterImplCopyWithImpl(
      _$UnifediApiClientApplicationMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiClientApplicationMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiClientApplicationMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiClientApplication,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiClientApplicationMastodonAdapterImpl
    extends _UnifediApiClientApplicationMastodonAdapter {
  const _$UnifediApiClientApplicationMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiClientApplicationMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiClientApplicationMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiClientApplication value;

  @override
  String toString() {
    return 'UnifediApiClientApplicationMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiClientApplicationMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiClientApplicationMastodonAdapterImplCopyWith<
          _$UnifediApiClientApplicationMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiClientApplicationMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiClientApplicationMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiClientApplicationMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiClientApplicationMastodonAdapter
    extends UnifediApiClientApplicationMastodonAdapter {
  const factory _UnifediApiClientApplicationMastodonAdapter(
          @HiveField(0) final MastodonApiClientApplication value) =
      _$UnifediApiClientApplicationMastodonAdapterImpl;
  const _UnifediApiClientApplicationMastodonAdapter._() : super._();

  factory _UnifediApiClientApplicationMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiClientApplicationMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiClientApplication get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiClientApplicationMastodonAdapterImplCopyWith<
          _$UnifediApiClientApplicationMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
