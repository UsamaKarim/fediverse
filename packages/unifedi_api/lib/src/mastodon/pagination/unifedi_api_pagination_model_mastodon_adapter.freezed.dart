// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_pagination_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPaginationMastodonAdapter
    _$UnifediApiPaginationMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiPaginationMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPaginationMastodonAdapter {
  @HiveField(0)
  MastodonApiPagination get valuePagination =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPaginationMastodonAdapterCopyWith<
          UnifediApiPaginationMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPaginationMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiPaginationMastodonAdapterCopyWith(
          UnifediApiPaginationMastodonAdapter value,
          $Res Function(UnifediApiPaginationMastodonAdapter) then) =
      _$UnifediApiPaginationMastodonAdapterCopyWithImpl<$Res,
          UnifediApiPaginationMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiPagination valuePagination});

  $MastodonApiPaginationCopyWith<$Res> get valuePagination;
}

/// @nodoc
class _$UnifediApiPaginationMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPaginationMastodonAdapter>
    implements $UnifediApiPaginationMastodonAdapterCopyWith<$Res> {
  _$UnifediApiPaginationMastodonAdapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valuePagination = null,
  }) {
    return _then(_value.copyWith(
      valuePagination: null == valuePagination
          ? _value.valuePagination
          : valuePagination // ignore: cast_nullable_to_non_nullable
              as MastodonApiPagination,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPaginationCopyWith<$Res> get valuePagination {
    return $MastodonApiPaginationCopyWith<$Res>(_value.valuePagination,
        (value) {
      return _then(_value.copyWith(valuePagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPaginationMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiPaginationMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiPaginationMastodonAdapterImplCopyWith(
          _$UnifediApiPaginationMastodonAdapterImpl value,
          $Res Function(_$UnifediApiPaginationMastodonAdapterImpl) then) =
      __$$UnifediApiPaginationMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiPagination valuePagination});

  @override
  $MastodonApiPaginationCopyWith<$Res> get valuePagination;
}

/// @nodoc
class __$$UnifediApiPaginationMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPaginationMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiPaginationMastodonAdapterImpl>
    implements _$$UnifediApiPaginationMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiPaginationMastodonAdapterImplCopyWithImpl(
      _$UnifediApiPaginationMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiPaginationMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valuePagination = null,
  }) {
    return _then(_$UnifediApiPaginationMastodonAdapterImpl(
      null == valuePagination
          ? _value.valuePagination
          : valuePagination // ignore: cast_nullable_to_non_nullable
              as MastodonApiPagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPaginationMastodonAdapterImpl
    extends _UnifediApiPaginationMastodonAdapter {
  const _$UnifediApiPaginationMastodonAdapterImpl(
      @HiveField(0) this.valuePagination)
      : super._();

  factory _$UnifediApiPaginationMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPaginationMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiPagination valuePagination;

  @override
  String toString() {
    return 'UnifediApiPaginationMastodonAdapter(valuePagination: $valuePagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPaginationMastodonAdapterImpl &&
            (identical(other.valuePagination, valuePagination) ||
                other.valuePagination == valuePagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, valuePagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPaginationMastodonAdapterImplCopyWith<
          _$UnifediApiPaginationMastodonAdapterImpl>
      get copyWith => __$$UnifediApiPaginationMastodonAdapterImplCopyWithImpl<
          _$UnifediApiPaginationMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPaginationMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPaginationMastodonAdapter
    extends UnifediApiPaginationMastodonAdapter {
  const factory _UnifediApiPaginationMastodonAdapter(
          @HiveField(0) final MastodonApiPagination valuePagination) =
      _$UnifediApiPaginationMastodonAdapterImpl;
  const _UnifediApiPaginationMastodonAdapter._() : super._();

  factory _UnifediApiPaginationMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPaginationMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiPagination get valuePagination;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPaginationMastodonAdapterImplCopyWith<
          _$UnifediApiPaginationMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
