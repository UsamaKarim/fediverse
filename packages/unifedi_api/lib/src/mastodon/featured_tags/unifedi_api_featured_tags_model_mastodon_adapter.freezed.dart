// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_featured_tags_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFeaturedTagMastodonAdapter
    _$UnifediApiFeaturedTagMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiFeaturedTagMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFeaturedTagMastodonAdapter {
  @HiveField(0)
  MastodonApiFeaturedTag get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFeaturedTagMastodonAdapterCopyWith<
          UnifediApiFeaturedTagMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFeaturedTagMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiFeaturedTagMastodonAdapterCopyWith(
          UnifediApiFeaturedTagMastodonAdapter value,
          $Res Function(UnifediApiFeaturedTagMastodonAdapter) then) =
      _$UnifediApiFeaturedTagMastodonAdapterCopyWithImpl<$Res,
          UnifediApiFeaturedTagMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiFeaturedTag value});

  $MastodonApiFeaturedTagCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiFeaturedTagMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiFeaturedTagMastodonAdapter>
    implements $UnifediApiFeaturedTagMastodonAdapterCopyWith<$Res> {
  _$UnifediApiFeaturedTagMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiFeaturedTag,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiFeaturedTagCopyWith<$Res> get value {
    return $MastodonApiFeaturedTagCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiFeaturedTagMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiFeaturedTagMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiFeaturedTagMastodonAdapterImplCopyWith(
          _$UnifediApiFeaturedTagMastodonAdapterImpl value,
          $Res Function(_$UnifediApiFeaturedTagMastodonAdapterImpl) then) =
      __$$UnifediApiFeaturedTagMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiFeaturedTag value});

  @override
  $MastodonApiFeaturedTagCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiFeaturedTagMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiFeaturedTagMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiFeaturedTagMastodonAdapterImpl>
    implements _$$UnifediApiFeaturedTagMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiFeaturedTagMastodonAdapterImplCopyWithImpl(
      _$UnifediApiFeaturedTagMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiFeaturedTagMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiFeaturedTagMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiFeaturedTag,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFeaturedTagMastodonAdapterImpl
    extends _UnifediApiFeaturedTagMastodonAdapter {
  const _$UnifediApiFeaturedTagMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiFeaturedTagMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFeaturedTagMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiFeaturedTag value;

  @override
  String toString() {
    return 'UnifediApiFeaturedTagMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFeaturedTagMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFeaturedTagMastodonAdapterImplCopyWith<
          _$UnifediApiFeaturedTagMastodonAdapterImpl>
      get copyWith => __$$UnifediApiFeaturedTagMastodonAdapterImplCopyWithImpl<
          _$UnifediApiFeaturedTagMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFeaturedTagMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFeaturedTagMastodonAdapter
    extends UnifediApiFeaturedTagMastodonAdapter {
  const factory _UnifediApiFeaturedTagMastodonAdapter(
          @HiveField(0) final MastodonApiFeaturedTag value) =
      _$UnifediApiFeaturedTagMastodonAdapterImpl;
  const _UnifediApiFeaturedTagMastodonAdapter._() : super._();

  factory _UnifediApiFeaturedTagMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiFeaturedTagMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiFeaturedTag get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFeaturedTagMastodonAdapterImplCopyWith<
          _$UnifediApiFeaturedTagMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
