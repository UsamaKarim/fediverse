// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_activity_item_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceActivityItemPleromaAdapter
    _$UnifediApiInstanceActivityItemPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceActivityItemPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceActivityItemPleromaAdapter {
  @HiveField(0)
  PleromaApiInstanceActivityItem get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceActivityItemPleromaAdapterCopyWith<
          UnifediApiInstanceActivityItemPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceActivityItemPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceActivityItemPleromaAdapterCopyWith(
          UnifediApiInstanceActivityItemPleromaAdapter value,
          $Res Function(UnifediApiInstanceActivityItemPleromaAdapter) then) =
      _$UnifediApiInstanceActivityItemPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceActivityItemPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceActivityItem value});

  $PleromaApiInstanceActivityItemCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceActivityItemPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceActivityItemPleromaAdapter>
    implements $UnifediApiInstanceActivityItemPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceActivityItemPleromaAdapterCopyWithImpl(
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
              as PleromaApiInstanceActivityItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceActivityItemCopyWith<$Res> get value {
    return $PleromaApiInstanceActivityItemCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceActivityItemPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceActivityItemPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceActivityItemPleromaAdapterImpl)
              then) =
      __$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceActivityItem value});

  @override
  $PleromaApiInstanceActivityItemCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceActivityItemPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceActivityItemPleromaAdapterImpl>
    implements
        _$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceActivityItemPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceActivityItemPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceActivityItemPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceActivityItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceActivityItemPleromaAdapterImpl
    extends _UnifediApiInstanceActivityItemPleromaAdapter {
  const _$UnifediApiInstanceActivityItemPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceActivityItemPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceActivityItemPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstanceActivityItem value;

  @override
  String toString() {
    return 'UnifediApiInstanceActivityItemPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceActivityItemPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceActivityItemPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceActivityItemPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceActivityItemPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceActivityItemPleromaAdapter
    extends UnifediApiInstanceActivityItemPleromaAdapter {
  const factory _UnifediApiInstanceActivityItemPleromaAdapter(
          @HiveField(0) final PleromaApiInstanceActivityItem value) =
      _$UnifediApiInstanceActivityItemPleromaAdapterImpl;
  const _UnifediApiInstanceActivityItemPleromaAdapter._() : super._();

  factory _UnifediApiInstanceActivityItemPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceActivityItemPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstanceActivityItem get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceActivityItemPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceActivityItemPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
