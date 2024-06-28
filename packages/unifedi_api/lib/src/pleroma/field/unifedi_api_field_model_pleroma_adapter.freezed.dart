// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_field_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFieldPleromaAdapter _$UnifediApiFieldPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiFieldPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFieldPleromaAdapter {
  @HiveField(0)
  PleromaApiField get valueField => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFieldPleromaAdapterCopyWith<UnifediApiFieldPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFieldPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiFieldPleromaAdapterCopyWith(
          UnifediApiFieldPleromaAdapter value,
          $Res Function(UnifediApiFieldPleromaAdapter) then) =
      _$UnifediApiFieldPleromaAdapterCopyWithImpl<$Res,
          UnifediApiFieldPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiField valueField});

  $PleromaApiFieldCopyWith<$Res> get valueField;
}

/// @nodoc
class _$UnifediApiFieldPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiFieldPleromaAdapter>
    implements $UnifediApiFieldPleromaAdapterCopyWith<$Res> {
  _$UnifediApiFieldPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiField,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiFieldCopyWith<$Res> get valueField {
    return $PleromaApiFieldCopyWith<$Res>(_value.valueField, (value) {
      return _then(_value.copyWith(valueField: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiFieldPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiFieldPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiFieldPleromaAdapterImplCopyWith(
          _$UnifediApiFieldPleromaAdapterImpl value,
          $Res Function(_$UnifediApiFieldPleromaAdapterImpl) then) =
      __$$UnifediApiFieldPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiField valueField});

  @override
  $PleromaApiFieldCopyWith<$Res> get valueField;
}

/// @nodoc
class __$$UnifediApiFieldPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiFieldPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiFieldPleromaAdapterImpl>
    implements _$$UnifediApiFieldPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiFieldPleromaAdapterImplCopyWithImpl(
      _$UnifediApiFieldPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiFieldPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valueField = null,
  }) {
    return _then(_$UnifediApiFieldPleromaAdapterImpl(
      null == valueField
          ? _value.valueField
          : valueField // ignore: cast_nullable_to_non_nullable
              as PleromaApiField,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFieldPleromaAdapterImpl
    extends _UnifediApiFieldPleromaAdapter {
  const _$UnifediApiFieldPleromaAdapterImpl(@HiveField(0) this.valueField)
      : super._();

  factory _$UnifediApiFieldPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFieldPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiField valueField;

  @override
  String toString() {
    return 'UnifediApiFieldPleromaAdapter(valueField: $valueField)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFieldPleromaAdapterImpl &&
            (identical(other.valueField, valueField) ||
                other.valueField == valueField));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, valueField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFieldPleromaAdapterImplCopyWith<
          _$UnifediApiFieldPleromaAdapterImpl>
      get copyWith => __$$UnifediApiFieldPleromaAdapterImplCopyWithImpl<
          _$UnifediApiFieldPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFieldPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFieldPleromaAdapter
    extends UnifediApiFieldPleromaAdapter {
  const factory _UnifediApiFieldPleromaAdapter(
          @HiveField(0) final PleromaApiField valueField) =
      _$UnifediApiFieldPleromaAdapterImpl;
  const _UnifediApiFieldPleromaAdapter._() : super._();

  factory _UnifediApiFieldPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiFieldPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiField get valueField;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFieldPleromaAdapterImplCopyWith<
          _$UnifediApiFieldPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
