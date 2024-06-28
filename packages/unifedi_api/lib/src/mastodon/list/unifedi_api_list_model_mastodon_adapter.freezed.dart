// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_list_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiListMastodonAdapter _$UnifediApiListMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiListMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiListMastodonAdapter {
  @HiveField(0)
  MastodonApiList get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiListMastodonAdapterCopyWith<UnifediApiListMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiListMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiListMastodonAdapterCopyWith(
          UnifediApiListMastodonAdapter value,
          $Res Function(UnifediApiListMastodonAdapter) then) =
      _$UnifediApiListMastodonAdapterCopyWithImpl<$Res,
          UnifediApiListMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiList value});

  $MastodonApiListCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiListMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiListMastodonAdapter>
    implements $UnifediApiListMastodonAdapterCopyWith<$Res> {
  _$UnifediApiListMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiListCopyWith<$Res> get value {
    return $MastodonApiListCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiListMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiListMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiListMastodonAdapterImplCopyWith(
          _$UnifediApiListMastodonAdapterImpl value,
          $Res Function(_$UnifediApiListMastodonAdapterImpl) then) =
      __$$UnifediApiListMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiList value});

  @override
  $MastodonApiListCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiListMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiListMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiListMastodonAdapterImpl>
    implements _$$UnifediApiListMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiListMastodonAdapterImplCopyWithImpl(
      _$UnifediApiListMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiListMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiListMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiListMastodonAdapterImpl
    extends _UnifediApiListMastodonAdapter {
  const _$UnifediApiListMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiListMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiListMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiList value;

  @override
  String toString() {
    return 'UnifediApiListMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiListMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiListMastodonAdapterImplCopyWith<
          _$UnifediApiListMastodonAdapterImpl>
      get copyWith => __$$UnifediApiListMastodonAdapterImplCopyWithImpl<
          _$UnifediApiListMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiListMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiListMastodonAdapter
    extends UnifediApiListMastodonAdapter {
  const factory _UnifediApiListMastodonAdapter(
          @HiveField(0) final MastodonApiList value) =
      _$UnifediApiListMastodonAdapterImpl;
  const _UnifediApiListMastodonAdapter._() : super._();

  factory _UnifediApiListMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiListMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiList get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiListMastodonAdapterImplCopyWith<
          _$UnifediApiListMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
