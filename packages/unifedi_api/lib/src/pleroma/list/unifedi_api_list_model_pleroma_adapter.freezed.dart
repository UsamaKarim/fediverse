// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_list_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiListPleromaAdapter _$UnifediApiListPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiListPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiListPleromaAdapter {
  @HiveField(0)
  PleromaApiList get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiListPleromaAdapterCopyWith<UnifediApiListPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiListPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiListPleromaAdapterCopyWith(
          UnifediApiListPleromaAdapter value,
          $Res Function(UnifediApiListPleromaAdapter) then) =
      _$UnifediApiListPleromaAdapterCopyWithImpl<$Res,
          UnifediApiListPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiList value});

  $PleromaApiListCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiListPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiListPleromaAdapter>
    implements $UnifediApiListPleromaAdapterCopyWith<$Res> {
  _$UnifediApiListPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiListCopyWith<$Res> get value {
    return $PleromaApiListCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiListPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiListPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiListPleromaAdapterImplCopyWith(
          _$UnifediApiListPleromaAdapterImpl value,
          $Res Function(_$UnifediApiListPleromaAdapterImpl) then) =
      __$$UnifediApiListPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiList value});

  @override
  $PleromaApiListCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiListPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiListPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiListPleromaAdapterImpl>
    implements _$$UnifediApiListPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiListPleromaAdapterImplCopyWithImpl(
      _$UnifediApiListPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiListPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiListPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiListPleromaAdapterImpl extends _UnifediApiListPleromaAdapter {
  const _$UnifediApiListPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiListPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiListPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiList value;

  @override
  String toString() {
    return 'UnifediApiListPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiListPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiListPleromaAdapterImplCopyWith<
          _$UnifediApiListPleromaAdapterImpl>
      get copyWith => __$$UnifediApiListPleromaAdapterImplCopyWithImpl<
          _$UnifediApiListPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiListPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiListPleromaAdapter
    extends UnifediApiListPleromaAdapter {
  const factory _UnifediApiListPleromaAdapter(
          @HiveField(0) final PleromaApiList value) =
      _$UnifediApiListPleromaAdapterImpl;
  const _UnifediApiListPleromaAdapter._() : super._();

  factory _UnifediApiListPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiListPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiList get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiListPleromaAdapterImplCopyWith<
          _$UnifediApiListPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
