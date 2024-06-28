// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_relationship_follow_update_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountRelationshipFollowUpdatePleromaAdapter
    _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccountRelationshipFollowUpdatePleromaAdapter.fromJson(
      json);
}

/// @nodoc
mixin _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapter {
  @HiveField(0)
  PleromaApiAccountRelationshipFollowUpdate get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWith<
          UnifediApiAccountRelationshipFollowUpdatePleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWith<
    $Res> {
  factory $UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWith(
          UnifediApiAccountRelationshipFollowUpdatePleromaAdapter value,
          $Res Function(UnifediApiAccountRelationshipFollowUpdatePleromaAdapter)
              then) =
      _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWithImpl<
          $Res, UnifediApiAccountRelationshipFollowUpdatePleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccountRelationshipFollowUpdate value});

  $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWithImpl<
        $Res,
        $Val extends UnifediApiAccountRelationshipFollowUpdatePleromaAdapter>
    implements
        $UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWithImpl(
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
              as PleromaApiAccountRelationshipFollowUpdate,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res> get value {
    return $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res>(
        _value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWith(
          _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl value,
          $Res Function(
                  _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl)
              then) =
      __$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccountRelationshipFollowUpdate value});

  @override
  $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterCopyWithImpl<
        $Res, _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl>
    implements
        _$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWith<
            $Res> {
  __$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl _value,
      $Res Function(
              _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationshipFollowUpdate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl
    extends _UnifediApiAccountRelationshipFollowUpdatePleromaAdapter {
  const _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplFromJson(
          json);

  @override
  @HiveField(0)
  final PleromaApiAccountRelationshipFollowUpdate value;

  @override
  String toString() {
    return 'UnifediApiAccountRelationshipFollowUpdatePleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWith<
          _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWithImpl<
                  _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountRelationshipFollowUpdatePleromaAdapter
    extends UnifediApiAccountRelationshipFollowUpdatePleromaAdapter {
  const factory _UnifediApiAccountRelationshipFollowUpdatePleromaAdapter(
          @HiveField(0) final PleromaApiAccountRelationshipFollowUpdate value) =
      _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl;
  const _UnifediApiAccountRelationshipFollowUpdatePleromaAdapter._()
      : super._();

  factory _UnifediApiAccountRelationshipFollowUpdatePleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccountRelationshipFollowUpdate get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImplCopyWith<
          _$UnifediApiAccountRelationshipFollowUpdatePleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
