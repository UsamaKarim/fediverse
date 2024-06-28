// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_tag_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTagPleromaAdapter _$UnifediApiTagPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiTagPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTagPleromaAdapter {
  @HiveField(0)
  PleromaApiTag get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTagPleromaAdapterCopyWith<UnifediApiTagPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiTagPleromaAdapterCopyWith(
          UnifediApiTagPleromaAdapter value,
          $Res Function(UnifediApiTagPleromaAdapter) then) =
      _$UnifediApiTagPleromaAdapterCopyWithImpl<$Res,
          UnifediApiTagPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiTag value});

  $PleromaApiTagCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiTagPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiTagPleromaAdapter>
    implements $UnifediApiTagPleromaAdapterCopyWith<$Res> {
  _$UnifediApiTagPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiTag,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiTagCopyWith<$Res> get value {
    return $PleromaApiTagCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiTagPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiTagPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiTagPleromaAdapterImplCopyWith(
          _$UnifediApiTagPleromaAdapterImpl value,
          $Res Function(_$UnifediApiTagPleromaAdapterImpl) then) =
      __$$UnifediApiTagPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiTag value});

  @override
  $PleromaApiTagCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiTagPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiTagPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiTagPleromaAdapterImpl>
    implements _$$UnifediApiTagPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiTagPleromaAdapterImplCopyWithImpl(
      _$UnifediApiTagPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiTagPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiTagPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiTag,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTagPleromaAdapterImpl extends _UnifediApiTagPleromaAdapter {
  const _$UnifediApiTagPleromaAdapterImpl(@HiveField(0) this.value) : super._();

  factory _$UnifediApiTagPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiTagPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiTag value;

  @override
  String toString() {
    return 'UnifediApiTagPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTagPleromaAdapterImplCopyWith<_$UnifediApiTagPleromaAdapterImpl>
      get copyWith => __$$UnifediApiTagPleromaAdapterImplCopyWithImpl<
          _$UnifediApiTagPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTagPleromaAdapter
    extends UnifediApiTagPleromaAdapter {
  const factory _UnifediApiTagPleromaAdapter(
          @HiveField(0) final PleromaApiTag value) =
      _$UnifediApiTagPleromaAdapterImpl;
  const _UnifediApiTagPleromaAdapter._() : super._();

  factory _UnifediApiTagPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiTagPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiTag get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTagPleromaAdapterImplCopyWith<_$UnifediApiTagPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
