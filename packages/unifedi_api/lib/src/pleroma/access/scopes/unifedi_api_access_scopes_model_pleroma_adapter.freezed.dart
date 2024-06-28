// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_scopes_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessScopesPleromaAdapter
    _$UnifediApiAccessScopesPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAccessScopesPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessScopesPleromaAdapter {
  @HiveField(0)
  PleromaApiAccessScopes get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessScopesPleromaAdapterCopyWith<
          UnifediApiAccessScopesPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessScopesPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccessScopesPleromaAdapterCopyWith(
          UnifediApiAccessScopesPleromaAdapter value,
          $Res Function(UnifediApiAccessScopesPleromaAdapter) then) =
      _$UnifediApiAccessScopesPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccessScopesPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessScopes value});

  $PleromaApiAccessScopesCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessScopesPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessScopesPleromaAdapter>
    implements $UnifediApiAccessScopesPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccessScopesPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiAccessScopes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessScopesCopyWith<$Res> get value {
    return $PleromaApiAccessScopesCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessScopesPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessScopesPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessScopesPleromaAdapterImplCopyWith(
          _$UnifediApiAccessScopesPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccessScopesPleromaAdapterImpl) then) =
      __$$UnifediApiAccessScopesPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessScopes value});

  @override
  $PleromaApiAccessScopesCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessScopesPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessScopesPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessScopesPleromaAdapterImpl>
    implements _$$UnifediApiAccessScopesPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessScopesPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccessScopesPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccessScopesPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessScopesPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessScopesPleromaAdapterImpl
    extends _UnifediApiAccessScopesPleromaAdapter {
  const _$UnifediApiAccessScopesPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessScopesPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessScopesPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccessScopes value;

  @override
  String toString() {
    return 'UnifediApiAccessScopesPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessScopesPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessScopesPleromaAdapterImplCopyWith<
          _$UnifediApiAccessScopesPleromaAdapterImpl>
      get copyWith => __$$UnifediApiAccessScopesPleromaAdapterImplCopyWithImpl<
          _$UnifediApiAccessScopesPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessScopesPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessScopesPleromaAdapter
    extends UnifediApiAccessScopesPleromaAdapter {
  const factory _UnifediApiAccessScopesPleromaAdapter(
          @HiveField(0) final PleromaApiAccessScopes value) =
      _$UnifediApiAccessScopesPleromaAdapterImpl;
  const _UnifediApiAccessScopesPleromaAdapter._() : super._();

  factory _UnifediApiAccessScopesPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessScopesPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccessScopes get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessScopesPleromaAdapterImplCopyWith<
          _$UnifediApiAccessScopesPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
