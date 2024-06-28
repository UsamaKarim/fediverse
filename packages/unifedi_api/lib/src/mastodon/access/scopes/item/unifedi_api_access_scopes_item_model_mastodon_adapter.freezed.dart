// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_scopes_item_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessScopesItemMastodonAdapter
    _$UnifediApiAccessScopesItemMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccessScopesItemMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessScopesItemMastodonAdapter {
  @HiveField(0)
  MastodonApiAccessScopesItem get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessScopesItemMastodonAdapterCopyWith<
          UnifediApiAccessScopesItemMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessScopesItemMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccessScopesItemMastodonAdapterCopyWith(
          UnifediApiAccessScopesItemMastodonAdapter value,
          $Res Function(UnifediApiAccessScopesItemMastodonAdapter) then) =
      _$UnifediApiAccessScopesItemMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccessScopesItemMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessScopesItem value});

  $MastodonApiAccessScopesItemCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessScopesItemMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessScopesItemMastodonAdapter>
    implements $UnifediApiAccessScopesItemMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccessScopesItemMastodonAdapterCopyWithImpl(
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
              as MastodonApiAccessScopesItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessScopesItemCopyWith<$Res> get value {
    return $MastodonApiAccessScopesItemCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessScopesItemMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWith(
          _$UnifediApiAccessScopesItemMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccessScopesItemMastodonAdapterImpl) then) =
      __$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessScopesItem value});

  @override
  $MastodonApiAccessScopesItemCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessScopesItemMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessScopesItemMastodonAdapterImpl>
    implements _$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccessScopesItemMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccessScopesItemMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessScopesItemMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopesItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessScopesItemMastodonAdapterImpl
    extends _UnifediApiAccessScopesItemMastodonAdapter {
  const _$UnifediApiAccessScopesItemMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessScopesItemMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessScopesItemMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccessScopesItem value;

  @override
  String toString() {
    return 'UnifediApiAccessScopesItemMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessScopesItemMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWith<
          _$UnifediApiAccessScopesItemMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiAccessScopesItemMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessScopesItemMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessScopesItemMastodonAdapter
    extends UnifediApiAccessScopesItemMastodonAdapter {
  const factory _UnifediApiAccessScopesItemMastodonAdapter(
          @HiveField(0) final MastodonApiAccessScopesItem value) =
      _$UnifediApiAccessScopesItemMastodonAdapterImpl;
  const _UnifediApiAccessScopesItemMastodonAdapter._() : super._();

  factory _UnifediApiAccessScopesItemMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessScopesItemMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccessScopesItem get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessScopesItemMastodonAdapterImplCopyWith<
          _$UnifediApiAccessScopesItemMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
