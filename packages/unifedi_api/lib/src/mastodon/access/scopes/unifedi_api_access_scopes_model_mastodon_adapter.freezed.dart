// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_scopes_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessScopesMastodonAdapter
    _$UnifediApiAccessScopesMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAccessScopesMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessScopesMastodonAdapter {
  @HiveField(0)
  MastodonApiAccessScopes get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessScopesMastodonAdapterCopyWith<
          UnifediApiAccessScopesMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessScopesMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAccessScopesMastodonAdapterCopyWith(
          UnifediApiAccessScopesMastodonAdapter value,
          $Res Function(UnifediApiAccessScopesMastodonAdapter) then) =
      _$UnifediApiAccessScopesMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAccessScopesMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessScopes value});

  $MastodonApiAccessScopesCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessScopesMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessScopesMastodonAdapter>
    implements $UnifediApiAccessScopesMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAccessScopesMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiAccessScopes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessScopesCopyWith<$Res> get value {
    return $MastodonApiAccessScopesCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessScopesMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiAccessScopesMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessScopesMastodonAdapterImplCopyWith(
          _$UnifediApiAccessScopesMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAccessScopesMastodonAdapterImpl) then) =
      __$$UnifediApiAccessScopesMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAccessScopes value});

  @override
  $MastodonApiAccessScopesCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessScopesMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessScopesMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessScopesMastodonAdapterImpl>
    implements _$$UnifediApiAccessScopesMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessScopesMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAccessScopesMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAccessScopesMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessScopesMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessScopesMastodonAdapterImpl
    extends _UnifediApiAccessScopesMastodonAdapter {
  const _$UnifediApiAccessScopesMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessScopesMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessScopesMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAccessScopes value;

  @override
  String toString() {
    return 'UnifediApiAccessScopesMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessScopesMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessScopesMastodonAdapterImplCopyWith<
          _$UnifediApiAccessScopesMastodonAdapterImpl>
      get copyWith => __$$UnifediApiAccessScopesMastodonAdapterImplCopyWithImpl<
          _$UnifediApiAccessScopesMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessScopesMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessScopesMastodonAdapter
    extends UnifediApiAccessScopesMastodonAdapter {
  const factory _UnifediApiAccessScopesMastodonAdapter(
          @HiveField(0) final MastodonApiAccessScopes value) =
      _$UnifediApiAccessScopesMastodonAdapterImpl;
  const _UnifediApiAccessScopesMastodonAdapter._() : super._();

  factory _UnifediApiAccessScopesMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessScopesMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAccessScopes get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessScopesMastodonAdapterImplCopyWith<
          _$UnifediApiAccessScopesMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
