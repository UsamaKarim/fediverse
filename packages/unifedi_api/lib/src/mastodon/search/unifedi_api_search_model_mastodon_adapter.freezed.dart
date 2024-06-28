// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_search_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiSearchResultMastodonAdapter
    _$UnifediApiSearchResultMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiSearchResultMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiSearchResultMastodonAdapter {
  @HiveField(0)
  MastodonApiSearchResult get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiSearchResultMastodonAdapterCopyWith<
          UnifediApiSearchResultMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiSearchResultMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiSearchResultMastodonAdapterCopyWith(
          UnifediApiSearchResultMastodonAdapter value,
          $Res Function(UnifediApiSearchResultMastodonAdapter) then) =
      _$UnifediApiSearchResultMastodonAdapterCopyWithImpl<$Res,
          UnifediApiSearchResultMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiSearchResult value});

  $MastodonApiSearchResultCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiSearchResultMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiSearchResultMastodonAdapter>
    implements $UnifediApiSearchResultMastodonAdapterCopyWith<$Res> {
  _$UnifediApiSearchResultMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiSearchResult,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiSearchResultCopyWith<$Res> get value {
    return $MastodonApiSearchResultCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiSearchResultMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiSearchResultMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiSearchResultMastodonAdapterImplCopyWith(
          _$UnifediApiSearchResultMastodonAdapterImpl value,
          $Res Function(_$UnifediApiSearchResultMastodonAdapterImpl) then) =
      __$$UnifediApiSearchResultMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiSearchResult value});

  @override
  $MastodonApiSearchResultCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiSearchResultMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiSearchResultMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiSearchResultMastodonAdapterImpl>
    implements _$$UnifediApiSearchResultMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiSearchResultMastodonAdapterImplCopyWithImpl(
      _$UnifediApiSearchResultMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiSearchResultMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiSearchResultMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiSearchResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiSearchResultMastodonAdapterImpl
    extends _UnifediApiSearchResultMastodonAdapter {
  const _$UnifediApiSearchResultMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiSearchResultMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiSearchResultMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiSearchResult value;

  @override
  String toString() {
    return 'UnifediApiSearchResultMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiSearchResultMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiSearchResultMastodonAdapterImplCopyWith<
          _$UnifediApiSearchResultMastodonAdapterImpl>
      get copyWith => __$$UnifediApiSearchResultMastodonAdapterImplCopyWithImpl<
          _$UnifediApiSearchResultMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiSearchResultMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiSearchResultMastodonAdapter
    extends UnifediApiSearchResultMastodonAdapter {
  const factory _UnifediApiSearchResultMastodonAdapter(
          @HiveField(0) final MastodonApiSearchResult value) =
      _$UnifediApiSearchResultMastodonAdapterImpl;
  const _UnifediApiSearchResultMastodonAdapter._() : super._();

  factory _UnifediApiSearchResultMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiSearchResultMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiSearchResult get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiSearchResultMastodonAdapterImplCopyWith<
          _$UnifediApiSearchResultMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
