// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_scopes_item_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessScopesItemPleromaAdapter
    _$UnifediApiAccessScopesItemPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccessScopesItemPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessScopesItemPleromaAdapter {
  @HiveField(0)
  PleromaApiAccessScopesItem get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessScopesItemPleromaAdapterCopyWith<
          UnifediApiAccessScopesItemPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessScopesItemPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccessScopesItemPleromaAdapterCopyWith(
          UnifediApiAccessScopesItemPleromaAdapter value,
          $Res Function(UnifediApiAccessScopesItemPleromaAdapter) then) =
      _$UnifediApiAccessScopesItemPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccessScopesItemPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessScopesItem value});

  $PleromaApiAccessScopesItemCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessScopesItemPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessScopesItemPleromaAdapter>
    implements $UnifediApiAccessScopesItemPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccessScopesItemPleromaAdapterCopyWithImpl(
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
              as PleromaApiAccessScopesItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessScopesItemCopyWith<$Res> get value {
    return $PleromaApiAccessScopesItemCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessScopesItemPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWith(
          _$UnifediApiAccessScopesItemPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccessScopesItemPleromaAdapterImpl) then) =
      __$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessScopesItem value});

  @override
  $PleromaApiAccessScopesItemCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessScopesItemPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessScopesItemPleromaAdapterImpl>
    implements _$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccessScopesItemPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccessScopesItemPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessScopesItemPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopesItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessScopesItemPleromaAdapterImpl
    extends _UnifediApiAccessScopesItemPleromaAdapter {
  const _$UnifediApiAccessScopesItemPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessScopesItemPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessScopesItemPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccessScopesItem value;

  @override
  String toString() {
    return 'UnifediApiAccessScopesItemPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessScopesItemPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWith<
          _$UnifediApiAccessScopesItemPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWithImpl<
              _$UnifediApiAccessScopesItemPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessScopesItemPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessScopesItemPleromaAdapter
    extends UnifediApiAccessScopesItemPleromaAdapter {
  const factory _UnifediApiAccessScopesItemPleromaAdapter(
          @HiveField(0) final PleromaApiAccessScopesItem value) =
      _$UnifediApiAccessScopesItemPleromaAdapterImpl;
  const _UnifediApiAccessScopesItemPleromaAdapter._() : super._();

  factory _UnifediApiAccessScopesItemPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessScopesItemPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccessScopesItem get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessScopesItemPleromaAdapterImplCopyWith<
          _$UnifediApiAccessScopesItemPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
