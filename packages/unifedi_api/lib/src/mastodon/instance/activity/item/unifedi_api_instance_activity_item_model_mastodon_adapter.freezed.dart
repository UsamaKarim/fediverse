// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_activity_item_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceActivityItemMastodonAdapter
    _$UnifediApiInstanceActivityItemMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceActivityItemMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceActivityItemMastodonAdapter {
  @HiveField(0)
  MastodonApiInstanceActivityItem get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceActivityItemMastodonAdapterCopyWith<
          UnifediApiInstanceActivityItemMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceActivityItemMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceActivityItemMastodonAdapterCopyWith(
          UnifediApiInstanceActivityItemMastodonAdapter value,
          $Res Function(UnifediApiInstanceActivityItemMastodonAdapter) then) =
      _$UnifediApiInstanceActivityItemMastodonAdapterCopyWithImpl<$Res,
          UnifediApiInstanceActivityItemMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiInstanceActivityItem value});

  $MastodonApiInstanceActivityItemCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceActivityItemMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceActivityItemMastodonAdapter>
    implements $UnifediApiInstanceActivityItemMastodonAdapterCopyWith<$Res> {
  _$UnifediApiInstanceActivityItemMastodonAdapterCopyWithImpl(
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
              as MastodonApiInstanceActivityItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiInstanceActivityItemCopyWith<$Res> get value {
    return $MastodonApiInstanceActivityItemCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWith<
        $Res>
    implements $UnifediApiInstanceActivityItemMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWith(
          _$UnifediApiInstanceActivityItemMastodonAdapterImpl value,
          $Res Function(_$UnifediApiInstanceActivityItemMastodonAdapterImpl)
              then) =
      __$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiInstanceActivityItem value});

  @override
  $MastodonApiInstanceActivityItemCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceActivityItemMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceActivityItemMastodonAdapterImpl>
    implements
        _$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWithImpl(
      _$UnifediApiInstanceActivityItemMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceActivityItemMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceActivityItemMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiInstanceActivityItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceActivityItemMastodonAdapterImpl
    extends _UnifediApiInstanceActivityItemMastodonAdapter {
  const _$UnifediApiInstanceActivityItemMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceActivityItemMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceActivityItemMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiInstanceActivityItem value;

  @override
  String toString() {
    return 'UnifediApiInstanceActivityItemMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceActivityItemMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceActivityItemMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceActivityItemMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceActivityItemMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceActivityItemMastodonAdapter
    extends UnifediApiInstanceActivityItemMastodonAdapter {
  const factory _UnifediApiInstanceActivityItemMastodonAdapter(
          @HiveField(0) final MastodonApiInstanceActivityItem value) =
      _$UnifediApiInstanceActivityItemMastodonAdapterImpl;
  const _UnifediApiInstanceActivityItemMastodonAdapter._() : super._();

  factory _UnifediApiInstanceActivityItemMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceActivityItemMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiInstanceActivityItem get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceActivityItemMastodonAdapterImplCopyWith<
          _$UnifediApiInstanceActivityItemMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
