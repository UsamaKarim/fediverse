// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_post_status_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPostStatusPleromaAdapter _$UnifediApiPostStatusPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPostStatusPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPostStatusPleromaAdapter {
  @HiveField(0)
  PleromaApiPostStatus get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPostStatusPleromaAdapterCopyWith<
          UnifediApiPostStatusPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPostStatusPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPostStatusPleromaAdapterCopyWith(
          UnifediApiPostStatusPleromaAdapter value,
          $Res Function(UnifediApiPostStatusPleromaAdapter) then) =
      _$UnifediApiPostStatusPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPostStatusPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPostStatus value});

  $PleromaApiPostStatusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPostStatusPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPostStatusPleromaAdapter>
    implements $UnifediApiPostStatusPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPostStatusPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiPostStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPostStatusCopyWith<$Res> get value {
    return $PleromaApiPostStatusCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPostStatusPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiPostStatusPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPostStatusPleromaAdapterImplCopyWith(
          _$UnifediApiPostStatusPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPostStatusPleromaAdapterImpl) then) =
      __$$UnifediApiPostStatusPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPostStatus value});

  @override
  $PleromaApiPostStatusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPostStatusPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPostStatusPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPostStatusPleromaAdapterImpl>
    implements _$$UnifediApiPostStatusPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPostStatusPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPostStatusPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPostStatusPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPostStatusPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPostStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPostStatusPleromaAdapterImpl
    extends _UnifediApiPostStatusPleromaAdapter {
  const _$UnifediApiPostStatusPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPostStatusPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPostStatusPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPostStatus value;

  @override
  String toString() {
    return 'UnifediApiPostStatusPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPostStatusPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPostStatusPleromaAdapterImplCopyWith<
          _$UnifediApiPostStatusPleromaAdapterImpl>
      get copyWith => __$$UnifediApiPostStatusPleromaAdapterImplCopyWithImpl<
          _$UnifediApiPostStatusPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPostStatusPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPostStatusPleromaAdapter
    extends UnifediApiPostStatusPleromaAdapter {
  const factory _UnifediApiPostStatusPleromaAdapter(
          @HiveField(0) final PleromaApiPostStatus value) =
      _$UnifediApiPostStatusPleromaAdapterImpl;
  const _UnifediApiPostStatusPleromaAdapter._() : super._();

  factory _UnifediApiPostStatusPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPostStatusPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPostStatus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPostStatusPleromaAdapterImplCopyWith<
          _$UnifediApiPostStatusPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
