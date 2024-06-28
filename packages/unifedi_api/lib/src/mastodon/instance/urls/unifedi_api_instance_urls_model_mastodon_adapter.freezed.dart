// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_urls_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceUrlsMastodonAdapter
    _$UnifediApiInstanceUrlsMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiInstanceUrlsMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceUrlsMastodonAdapter {
  @HiveField(0)
  MastodonApiInstanceUrls get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceUrlsMastodonAdapterCopyWith<
          UnifediApiInstanceUrlsMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceUrlsMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceUrlsMastodonAdapterCopyWith(
          UnifediApiInstanceUrlsMastodonAdapter value,
          $Res Function(UnifediApiInstanceUrlsMastodonAdapter) then) =
      _$UnifediApiInstanceUrlsMastodonAdapterCopyWithImpl<$Res,
          UnifediApiInstanceUrlsMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiInstanceUrls value});

  $MastodonApiInstanceUrlsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceUrlsMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceUrlsMastodonAdapter>
    implements $UnifediApiInstanceUrlsMastodonAdapterCopyWith<$Res> {
  _$UnifediApiInstanceUrlsMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiInstanceUrls,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiInstanceUrlsCopyWith<$Res> get value {
    return $MastodonApiInstanceUrlsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceUrlsMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWith(
          _$UnifediApiInstanceUrlsMastodonAdapterImpl value,
          $Res Function(_$UnifediApiInstanceUrlsMastodonAdapterImpl) then) =
      __$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiInstanceUrls value});

  @override
  $MastodonApiInstanceUrlsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceUrlsMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceUrlsMastodonAdapterImpl>
    implements _$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWithImpl(
      _$UnifediApiInstanceUrlsMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceUrlsMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceUrlsMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiInstanceUrls,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceUrlsMastodonAdapterImpl
    extends _UnifediApiInstanceUrlsMastodonAdapter {
  const _$UnifediApiInstanceUrlsMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceUrlsMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceUrlsMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiInstanceUrls value;

  @override
  String toString() {
    return 'UnifediApiInstanceUrlsMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceUrlsMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceUrlsMastodonAdapterImpl>
      get copyWith => __$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWithImpl<
          _$UnifediApiInstanceUrlsMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceUrlsMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceUrlsMastodonAdapter
    extends UnifediApiInstanceUrlsMastodonAdapter {
  const factory _UnifediApiInstanceUrlsMastodonAdapter(
          @HiveField(0) final MastodonApiInstanceUrls value) =
      _$UnifediApiInstanceUrlsMastodonAdapterImpl;
  const _UnifediApiInstanceUrlsMastodonAdapter._() : super._();

  factory _UnifediApiInstanceUrlsMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceUrlsMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiInstanceUrls get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceUrlsMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceUrlsMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
