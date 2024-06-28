// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_schedule_post_status_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiSchedulePostStatusPleromaAdapter
    _$UnifediApiSchedulePostStatusPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiSchedulePostStatusPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiSchedulePostStatusPleromaAdapter {
  @HiveField(0)
  PleromaApiSchedulePostStatus get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiSchedulePostStatusPleromaAdapterCopyWith<
          UnifediApiSchedulePostStatusPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiSchedulePostStatusPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiSchedulePostStatusPleromaAdapterCopyWith(
          UnifediApiSchedulePostStatusPleromaAdapter value,
          $Res Function(UnifediApiSchedulePostStatusPleromaAdapter) then) =
      _$UnifediApiSchedulePostStatusPleromaAdapterCopyWithImpl<$Res,
          UnifediApiSchedulePostStatusPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiSchedulePostStatus value});

  $PleromaApiSchedulePostStatusCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiSchedulePostStatusPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiSchedulePostStatusPleromaAdapter>
    implements $UnifediApiSchedulePostStatusPleromaAdapterCopyWith<$Res> {
  _$UnifediApiSchedulePostStatusPleromaAdapterCopyWithImpl(
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
              as PleromaApiSchedulePostStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiSchedulePostStatusCopyWith<$Res> get value {
    return $PleromaApiSchedulePostStatusCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiSchedulePostStatusPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWith(
          _$UnifediApiSchedulePostStatusPleromaAdapterImpl value,
          $Res Function(_$UnifediApiSchedulePostStatusPleromaAdapterImpl)
              then) =
      __$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiSchedulePostStatus value});

  @override
  $PleromaApiSchedulePostStatusCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiSchedulePostStatusPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiSchedulePostStatusPleromaAdapterImpl>
    implements _$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWithImpl(
      _$UnifediApiSchedulePostStatusPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiSchedulePostStatusPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiSchedulePostStatusPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiSchedulePostStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiSchedulePostStatusPleromaAdapterImpl
    extends _UnifediApiSchedulePostStatusPleromaAdapter {
  const _$UnifediApiSchedulePostStatusPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiSchedulePostStatusPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiSchedulePostStatusPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiSchedulePostStatus value;

  @override
  String toString() {
    return 'UnifediApiSchedulePostStatusPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiSchedulePostStatusPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWith<
          _$UnifediApiSchedulePostStatusPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiSchedulePostStatusPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiSchedulePostStatusPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiSchedulePostStatusPleromaAdapter
    extends UnifediApiSchedulePostStatusPleromaAdapter {
  const factory _UnifediApiSchedulePostStatusPleromaAdapter(
          @HiveField(0) final PleromaApiSchedulePostStatus value) =
      _$UnifediApiSchedulePostStatusPleromaAdapterImpl;
  const _UnifediApiSchedulePostStatusPleromaAdapter._() : super._();

  factory _UnifediApiSchedulePostStatusPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiSchedulePostStatusPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiSchedulePostStatus get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiSchedulePostStatusPleromaAdapterImplCopyWith<
          _$UnifediApiSchedulePostStatusPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
