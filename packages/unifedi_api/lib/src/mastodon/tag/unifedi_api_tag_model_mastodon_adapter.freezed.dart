// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_tag_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTagMastodonAdapter _$UnifediApiTagMastodonAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiTagMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTagMastodonAdapter {
  @HiveField(0)
  MastodonApiTag get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTagMastodonAdapterCopyWith<UnifediApiTagMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiTagMastodonAdapterCopyWith(
          UnifediApiTagMastodonAdapter value,
          $Res Function(UnifediApiTagMastodonAdapter) then) =
      _$UnifediApiTagMastodonAdapterCopyWithImpl<$Res,
          UnifediApiTagMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiTag value});

  $MastodonApiTagCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiTagMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiTagMastodonAdapter>
    implements $UnifediApiTagMastodonAdapterCopyWith<$Res> {
  _$UnifediApiTagMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiTag,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiTagCopyWith<$Res> get value {
    return $MastodonApiTagCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiTagMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiTagMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiTagMastodonAdapterImplCopyWith(
          _$UnifediApiTagMastodonAdapterImpl value,
          $Res Function(_$UnifediApiTagMastodonAdapterImpl) then) =
      __$$UnifediApiTagMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiTag value});

  @override
  $MastodonApiTagCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiTagMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiTagMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiTagMastodonAdapterImpl>
    implements _$$UnifediApiTagMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiTagMastodonAdapterImplCopyWithImpl(
      _$UnifediApiTagMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiTagMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiTagMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiTag,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTagMastodonAdapterImpl extends _UnifediApiTagMastodonAdapter {
  const _$UnifediApiTagMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiTagMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiTagMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiTag value;

  @override
  String toString() {
    return 'UnifediApiTagMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTagMastodonAdapterImplCopyWith<
          _$UnifediApiTagMastodonAdapterImpl>
      get copyWith => __$$UnifediApiTagMastodonAdapterImplCopyWithImpl<
          _$UnifediApiTagMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTagMastodonAdapter
    extends UnifediApiTagMastodonAdapter {
  const factory _UnifediApiTagMastodonAdapter(
          @HiveField(0) final MastodonApiTag value) =
      _$UnifediApiTagMastodonAdapterImpl;
  const _UnifediApiTagMastodonAdapter._() : super._();

  factory _UnifediApiTagMastodonAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiTagMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiTag get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTagMastodonAdapterImplCopyWith<
          _$UnifediApiTagMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
