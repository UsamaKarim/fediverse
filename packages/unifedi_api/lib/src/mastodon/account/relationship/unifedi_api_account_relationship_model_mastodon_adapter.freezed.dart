// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_relationship_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountRelationshipMastodonAdapter
    _$UnifediApiAccountRelationshipMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccountRelationshipMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountRelationshipMastodonAdapter {
  @HiveField(0)
  MastodonApiAccountRelationship get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountRelationshipMastodonAdapterCopyWith<
          UnifediApiAccountRelationshipMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountRelationshipMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccountRelationshipMastodonAdapterCopyWith(
          UnifediApiAccountRelationshipMastodonAdapter value,
          $Res Function(UnifediApiAccountRelationshipMastodonAdapter) then) =
      _$UnifediApiAccountRelationshipMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccountRelationshipMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccountRelationship value});

  $MastodonApiAccountRelationshipCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccountRelationshipMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccountRelationshipMastodonAdapter>
    implements $UnifediApiAccountRelationshipMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccountRelationshipMastodonAdapterCopyWithImpl(
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
              as MastodonApiAccountRelationship,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccountRelationshipCopyWith<$Res> get value {
    return $MastodonApiAccountRelationshipCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiAccountRelationshipMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWith(
          _$UnifediApiAccountRelationshipMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccountRelationshipMastodonAdapterImpl)
              then) =
      __$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccountRelationship value});

  @override
  $MastodonApiAccountRelationshipCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountRelationshipMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccountRelationshipMastodonAdapterImpl>
    implements
        _$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccountRelationshipMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccountRelationshipMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccountRelationshipMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccountRelationship,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountRelationshipMastodonAdapterImpl
    extends _UnifediApiAccountRelationshipMastodonAdapter {
  const _$UnifediApiAccountRelationshipMastodonAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccountRelationshipMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountRelationshipMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccountRelationship value;

  @override
  String toString() {
    return 'UnifediApiAccountRelationshipMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountRelationshipMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWith<
          _$UnifediApiAccountRelationshipMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiAccountRelationshipMastodonAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountRelationshipMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountRelationshipMastodonAdapter
    extends UnifediApiAccountRelationshipMastodonAdapter {
  const factory _UnifediApiAccountRelationshipMastodonAdapter(
          @HiveField(0) final MastodonApiAccountRelationship value) =
      _$UnifediApiAccountRelationshipMastodonAdapterImpl;
  const _UnifediApiAccountRelationshipMastodonAdapter._() : super._();

  factory _UnifediApiAccountRelationshipMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountRelationshipMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccountRelationship get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountRelationshipMastodonAdapterImplCopyWith<
          _$UnifediApiAccountRelationshipMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
