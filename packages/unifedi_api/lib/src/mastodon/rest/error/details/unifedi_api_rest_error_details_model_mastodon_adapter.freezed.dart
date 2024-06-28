// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_rest_error_details_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiRestErrorDetailsMastodonAdapter
    _$UnifediApiRestErrorDetailsMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiRestErrorDetailsMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiRestErrorDetailsMastodonAdapter {
  @HiveField(0)
  MastodonApiRestErrorDetails get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiRestErrorDetailsMastodonAdapterCopyWith<
          UnifediApiRestErrorDetailsMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRestErrorDetailsMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiRestErrorDetailsMastodonAdapterCopyWith(
          UnifediApiRestErrorDetailsMastodonAdapter value,
          $Res Function(UnifediApiRestErrorDetailsMastodonAdapter) then) =
      _$UnifediApiRestErrorDetailsMastodonAdapterCopyWithImpl<$Res,
          UnifediApiRestErrorDetailsMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiRestErrorDetails value});

  $MastodonApiRestErrorDetailsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiRestErrorDetailsMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiRestErrorDetailsMastodonAdapter>
    implements $UnifediApiRestErrorDetailsMastodonAdapterCopyWith<$Res> {
  _$UnifediApiRestErrorDetailsMastodonAdapterCopyWithImpl(
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
              as MastodonApiRestErrorDetails,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiRestErrorDetailsCopyWith<$Res> get value {
    return $MastodonApiRestErrorDetailsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiRestErrorDetailsMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWith(
          _$UnifediApiRestErrorDetailsMastodonAdapterImpl value,
          $Res Function(_$UnifediApiRestErrorDetailsMastodonAdapterImpl) then) =
      __$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiRestErrorDetails value});

  @override
  $MastodonApiRestErrorDetailsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiRestErrorDetailsMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiRestErrorDetailsMastodonAdapterImpl>
    implements _$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWithImpl(
      _$UnifediApiRestErrorDetailsMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiRestErrorDetailsMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiRestErrorDetailsMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestErrorDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiRestErrorDetailsMastodonAdapterImpl
    extends _UnifediApiRestErrorDetailsMastodonAdapter {
  const _$UnifediApiRestErrorDetailsMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiRestErrorDetailsMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiRestErrorDetailsMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiRestErrorDetails value;

  @override
  String toString() {
    return 'UnifediApiRestErrorDetailsMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRestErrorDetailsMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWith<
          _$UnifediApiRestErrorDetailsMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiRestErrorDetailsMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiRestErrorDetailsMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiRestErrorDetailsMastodonAdapter
    extends UnifediApiRestErrorDetailsMastodonAdapter {
  const factory _UnifediApiRestErrorDetailsMastodonAdapter(
          @HiveField(0) final MastodonApiRestErrorDetails value) =
      _$UnifediApiRestErrorDetailsMastodonAdapterImpl;
  const _UnifediApiRestErrorDetailsMastodonAdapter._() : super._();

  factory _UnifediApiRestErrorDetailsMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiRestErrorDetailsMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiRestErrorDetails get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRestErrorDetailsMastodonAdapterImplCopyWith<
          _$UnifediApiRestErrorDetailsMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
