// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_report_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountReportPleromaAdapter
    _$UnifediApiAccountReportPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAccountReportPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountReportPleromaAdapter {
  @HiveField(0)
  PleromaApiAccountReport get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountReportPleromaAdapterCopyWith<
          UnifediApiAccountReportPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountReportPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccountReportPleromaAdapterCopyWith(
          UnifediApiAccountReportPleromaAdapter value,
          $Res Function(UnifediApiAccountReportPleromaAdapter) then) =
      _$UnifediApiAccountReportPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccountReportPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccountReport value});

  $PleromaApiAccountReportCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccountReportPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccountReportPleromaAdapter>
    implements $UnifediApiAccountReportPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccountReportPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiAccountReport,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountReportCopyWith<$Res> get value {
    return $PleromaApiAccountReportCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountReportPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAccountReportPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccountReportPleromaAdapterImplCopyWith(
          _$UnifediApiAccountReportPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccountReportPleromaAdapterImpl) then) =
      __$$UnifediApiAccountReportPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccountReport value});

  @override
  $PleromaApiAccountReportCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccountReportPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountReportPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccountReportPleromaAdapterImpl>
    implements _$$UnifediApiAccountReportPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccountReportPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccountReportPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccountReportPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccountReportPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountReport,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountReportPleromaAdapterImpl
    extends _UnifediApiAccountReportPleromaAdapter {
  const _$UnifediApiAccountReportPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccountReportPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountReportPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccountReport value;

  @override
  String toString() {
    return 'UnifediApiAccountReportPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountReportPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountReportPleromaAdapterImplCopyWith<
          _$UnifediApiAccountReportPleromaAdapterImpl>
      get copyWith => __$$UnifediApiAccountReportPleromaAdapterImplCopyWithImpl<
          _$UnifediApiAccountReportPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountReportPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountReportPleromaAdapter
    extends UnifediApiAccountReportPleromaAdapter {
  const factory _UnifediApiAccountReportPleromaAdapter(
          @HiveField(0) final PleromaApiAccountReport value) =
      _$UnifediApiAccountReportPleromaAdapterImpl;
  const _UnifediApiAccountReportPleromaAdapter._() : super._();

  factory _UnifediApiAccountReportPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountReportPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccountReport get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountReportPleromaAdapterImplCopyWith<
          _$UnifediApiAccountReportPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
