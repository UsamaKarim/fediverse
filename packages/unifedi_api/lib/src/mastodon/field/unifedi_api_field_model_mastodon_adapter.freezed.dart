// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_field_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFieldMastodonAdapter _$UnifediApiFieldMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiFieldMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFieldMastodonAdapter {
  @HiveField(0)
  MastodonApiField get valueField => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFieldMastodonAdapterCopyWith<UnifediApiFieldMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFieldMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiFieldMastodonAdapterCopyWith(
          UnifediApiFieldMastodonAdapter value,
          $Res Function(UnifediApiFieldMastodonAdapter) then) =
      _$UnifediApiFieldMastodonAdapterCopyWithImpl<$Res,
          UnifediApiFieldMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiField valueField});

  $MastodonApiFieldCopyWith<$Res> get valueField;
}

/// @nodoc
class _$UnifediApiFieldMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiFieldMastodonAdapter>
    implements $UnifediApiFieldMastodonAdapterCopyWith<$Res> {
  _$UnifediApiFieldMastodonAdapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valueField = null,
  }) {
    return _then(_value.copyWith(
      valueField: null == valueField
          ? _value.valueField
          : valueField // ignore: cast_nullable_to_non_nullable
              as MastodonApiField,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiFieldCopyWith<$Res> get valueField {
    return $MastodonApiFieldCopyWith<$Res>(_value.valueField, (value) {
      return _then(_value.copyWith(valueField: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiFieldMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiFieldMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiFieldMastodonAdapterImplCopyWith(
          _$UnifediApiFieldMastodonAdapterImpl value,
          $Res Function(_$UnifediApiFieldMastodonAdapterImpl) then) =
      __$$UnifediApiFieldMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiField valueField});

  @override
  $MastodonApiFieldCopyWith<$Res> get valueField;
}

/// @nodoc
class __$$UnifediApiFieldMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiFieldMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiFieldMastodonAdapterImpl>
    implements _$$UnifediApiFieldMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiFieldMastodonAdapterImplCopyWithImpl(
      _$UnifediApiFieldMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiFieldMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valueField = null,
  }) {
    return _then(_$UnifediApiFieldMastodonAdapterImpl(
      null == valueField
          ? _value.valueField
          : valueField // ignore: cast_nullable_to_non_nullable
              as MastodonApiField,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFieldMastodonAdapterImpl
    extends _UnifediApiFieldMastodonAdapter {
  const _$UnifediApiFieldMastodonAdapterImpl(@HiveField(0) this.valueField)
      : super._();

  factory _$UnifediApiFieldMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFieldMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiField valueField;

  @override
  String toString() {
    return 'UnifediApiFieldMastodonAdapter(valueField: $valueField)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFieldMastodonAdapterImpl &&
            (identical(other.valueField, valueField) ||
                other.valueField == valueField));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, valueField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFieldMastodonAdapterImplCopyWith<
          _$UnifediApiFieldMastodonAdapterImpl>
      get copyWith => __$$UnifediApiFieldMastodonAdapterImplCopyWithImpl<
          _$UnifediApiFieldMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFieldMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFieldMastodonAdapter
    extends UnifediApiFieldMastodonAdapter {
  const factory _UnifediApiFieldMastodonAdapter(
          @HiveField(0) final MastodonApiField valueField) =
      _$UnifediApiFieldMastodonAdapterImpl;
  const _UnifediApiFieldMastodonAdapter._() : super._();

  factory _UnifediApiFieldMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiFieldMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiField get valueField;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFieldMastodonAdapterImplCopyWith<
          _$UnifediApiFieldMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
