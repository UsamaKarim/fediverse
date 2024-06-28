// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_relationship_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountRelationshipPleromaAdapter
    _$UnifediApiAccountRelationshipPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccountRelationshipPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountRelationshipPleromaAdapter {
  @HiveField(0)
  PleromaApiAccountRelationship get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountRelationshipPleromaAdapterCopyWith<
          UnifediApiAccountRelationshipPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountRelationshipPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccountRelationshipPleromaAdapterCopyWith(
          UnifediApiAccountRelationshipPleromaAdapter value,
          $Res Function(UnifediApiAccountRelationshipPleromaAdapter) then) =
      _$UnifediApiAccountRelationshipPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccountRelationshipPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccountRelationship value});

  $PleromaApiAccountRelationshipCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccountRelationshipPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccountRelationshipPleromaAdapter>
    implements $UnifediApiAccountRelationshipPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccountRelationshipPleromaAdapterCopyWithImpl(
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
              as PleromaApiAccountRelationship,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountRelationshipCopyWith<$Res> get value {
    return $PleromaApiAccountRelationshipCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAccountRelationshipPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWith(
          _$UnifediApiAccountRelationshipPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccountRelationshipPleromaAdapterImpl)
              then) =
      __$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccountRelationship value});

  @override
  $PleromaApiAccountRelationshipCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountRelationshipPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccountRelationshipPleromaAdapterImpl>
    implements
        _$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccountRelationshipPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccountRelationshipPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccountRelationshipPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationship,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountRelationshipPleromaAdapterImpl
    extends _UnifediApiAccountRelationshipPleromaAdapter {
  const _$UnifediApiAccountRelationshipPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccountRelationshipPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountRelationshipPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccountRelationship value;

  @override
  String toString() {
    return 'UnifediApiAccountRelationshipPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountRelationshipPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWith<
          _$UnifediApiAccountRelationshipPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiAccountRelationshipPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountRelationshipPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountRelationshipPleromaAdapter
    extends UnifediApiAccountRelationshipPleromaAdapter {
  const factory _UnifediApiAccountRelationshipPleromaAdapter(
          @HiveField(0) final PleromaApiAccountRelationship value) =
      _$UnifediApiAccountRelationshipPleromaAdapterImpl;
  const _UnifediApiAccountRelationshipPleromaAdapter._() : super._();

  factory _UnifediApiAccountRelationshipPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountRelationshipPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccountRelationship get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountRelationshipPleromaAdapterImplCopyWith<
          _$UnifediApiAccountRelationshipPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
