// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_featured_tags_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFeaturedTagPleromaAdapter
    _$UnifediApiFeaturedTagPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiFeaturedTagPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFeaturedTagPleromaAdapter {
  @HiveField(0)
  PleromaApiFeaturedTag get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFeaturedTagPleromaAdapterCopyWith<
          UnifediApiFeaturedTagPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFeaturedTagPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiFeaturedTagPleromaAdapterCopyWith(
          UnifediApiFeaturedTagPleromaAdapter value,
          $Res Function(UnifediApiFeaturedTagPleromaAdapter) then) =
      _$UnifediApiFeaturedTagPleromaAdapterCopyWithImpl<$Res,
          UnifediApiFeaturedTagPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiFeaturedTag value});

  $PleromaApiFeaturedTagCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiFeaturedTagPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiFeaturedTagPleromaAdapter>
    implements $UnifediApiFeaturedTagPleromaAdapterCopyWith<$Res> {
  _$UnifediApiFeaturedTagPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiFeaturedTag,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiFeaturedTagCopyWith<$Res> get value {
    return $PleromaApiFeaturedTagCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiFeaturedTagPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiFeaturedTagPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiFeaturedTagPleromaAdapterImplCopyWith(
          _$UnifediApiFeaturedTagPleromaAdapterImpl value,
          $Res Function(_$UnifediApiFeaturedTagPleromaAdapterImpl) then) =
      __$$UnifediApiFeaturedTagPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiFeaturedTag value});

  @override
  $PleromaApiFeaturedTagCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiFeaturedTagPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiFeaturedTagPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiFeaturedTagPleromaAdapterImpl>
    implements _$$UnifediApiFeaturedTagPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiFeaturedTagPleromaAdapterImplCopyWithImpl(
      _$UnifediApiFeaturedTagPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiFeaturedTagPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiFeaturedTagPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiFeaturedTag,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFeaturedTagPleromaAdapterImpl
    extends _UnifediApiFeaturedTagPleromaAdapter {
  const _$UnifediApiFeaturedTagPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiFeaturedTagPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFeaturedTagPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiFeaturedTag value;

  @override
  String toString() {
    return 'UnifediApiFeaturedTagPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFeaturedTagPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFeaturedTagPleromaAdapterImplCopyWith<
          _$UnifediApiFeaturedTagPleromaAdapterImpl>
      get copyWith => __$$UnifediApiFeaturedTagPleromaAdapterImplCopyWithImpl<
          _$UnifediApiFeaturedTagPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFeaturedTagPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFeaturedTagPleromaAdapter
    extends UnifediApiFeaturedTagPleromaAdapter {
  const factory _UnifediApiFeaturedTagPleromaAdapter(
          @HiveField(0) final PleromaApiFeaturedTag value) =
      _$UnifediApiFeaturedTagPleromaAdapterImpl;
  const _UnifediApiFeaturedTagPleromaAdapter._() : super._();

  factory _UnifediApiFeaturedTagPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiFeaturedTagPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiFeaturedTag get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFeaturedTagPleromaAdapterImplCopyWith<
          _$UnifediApiFeaturedTagPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
