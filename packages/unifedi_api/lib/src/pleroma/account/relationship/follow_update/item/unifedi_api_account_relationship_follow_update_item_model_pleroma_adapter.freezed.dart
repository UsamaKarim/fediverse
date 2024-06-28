// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_relationship_follow_update_item_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter
    _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter.fromJson(
      json);
}

/// @nodoc
mixin _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter {
  @HiveField(0)
  PleromaApiAccountRelationshipFollowUpdateItem get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWith<
          UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWith<
    $Res> {
  factory $UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWith(
          UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter value,
          $Res Function(
                  UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter)
              then) =
      _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWithImpl<
          $Res, UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter>;
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiAccountRelationshipFollowUpdateItem value});

  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWithImpl<
        $Res,
        $Val extends UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter>
    implements
        $UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWith<
            $Res> {
  _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWithImpl(
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
              as PleromaApiAccountRelationshipFollowUpdateItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get value {
    return $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res>(
        _value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWith<
            $Res> {
  factory _$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWith(
          _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl value,
          $Res Function(
                  _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl)
              then) =
      __$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiAccountRelationshipFollowUpdateItem value});

  @override
  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterCopyWithImpl<
        $Res, _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl>
    implements
        _$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWith<
            $Res> {
  __$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl _value,
      $Res Function(
              _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(
        _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationshipFollowUpdateItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl
    extends _UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter {
  const _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplFromJson(
          json);

  @override
  @HiveField(0)
  final PleromaApiAccountRelationshipFollowUpdateItem value;

  @override
  String toString() {
    return 'UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWith<
          _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter
    extends UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter {
  const factory _UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter(
          @HiveField(0)
          final PleromaApiAccountRelationshipFollowUpdateItem value) =
      _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl;
  const _UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter._()
      : super._();

  factory _UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl
      .fromJson;

  @override
  @HiveField(0)
  PleromaApiAccountRelationshipFollowUpdateItem get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImplCopyWith<
          _$UnifediApiAccountRelationshipFollowUpdateItemPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
