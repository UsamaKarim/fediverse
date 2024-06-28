// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_post_status_poll_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPostStatusPollPleromaAdapter
    _$UnifediApiPostStatusPollPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPostStatusPollPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPostStatusPollPleromaAdapter {
  @HiveField(0)
  PleromaApiPostStatusPoll get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPostStatusPollPleromaAdapterCopyWith<
          UnifediApiPostStatusPollPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPostStatusPollPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPostStatusPollPleromaAdapterCopyWith(
          UnifediApiPostStatusPollPleromaAdapter value,
          $Res Function(UnifediApiPostStatusPollPleromaAdapter) then) =
      _$UnifediApiPostStatusPollPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPostStatusPollPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPostStatusPoll value});

  $PleromaApiPostStatusPollCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPostStatusPollPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPostStatusPollPleromaAdapter>
    implements $UnifediApiPostStatusPollPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPostStatusPollPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiPostStatusPoll,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPostStatusPollCopyWith<$Res> get value {
    return $PleromaApiPostStatusPollCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPostStatusPollPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiPostStatusPollPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPostStatusPollPleromaAdapterImplCopyWith(
          _$UnifediApiPostStatusPollPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPostStatusPollPleromaAdapterImpl) then) =
      __$$UnifediApiPostStatusPollPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPostStatusPoll value});

  @override
  $PleromaApiPostStatusPollCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPostStatusPollPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPostStatusPollPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPostStatusPollPleromaAdapterImpl>
    implements _$$UnifediApiPostStatusPollPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPostStatusPollPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPostStatusPollPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPostStatusPollPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPostStatusPollPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPostStatusPoll,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPostStatusPollPleromaAdapterImpl
    extends _UnifediApiPostStatusPollPleromaAdapter {
  const _$UnifediApiPostStatusPollPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPostStatusPollPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPostStatusPollPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPostStatusPoll value;

  @override
  String toString() {
    return 'UnifediApiPostStatusPollPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPostStatusPollPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPostStatusPollPleromaAdapterImplCopyWith<
          _$UnifediApiPostStatusPollPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiPostStatusPollPleromaAdapterImplCopyWithImpl<
              _$UnifediApiPostStatusPollPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPostStatusPollPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPostStatusPollPleromaAdapter
    extends UnifediApiPostStatusPollPleromaAdapter {
  const factory _UnifediApiPostStatusPollPleromaAdapter(
          @HiveField(0) final PleromaApiPostStatusPoll value) =
      _$UnifediApiPostStatusPollPleromaAdapterImpl;
  const _UnifediApiPostStatusPollPleromaAdapter._() : super._();

  factory _UnifediApiPostStatusPollPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPostStatusPollPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPostStatusPoll get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPostStatusPollPleromaAdapterImplCopyWith<
          _$UnifediApiPostStatusPollPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
