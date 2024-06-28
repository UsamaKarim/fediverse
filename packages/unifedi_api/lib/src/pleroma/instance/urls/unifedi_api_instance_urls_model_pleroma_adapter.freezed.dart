// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_urls_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceUrlsPleromaAdapter
    _$UnifediApiInstanceUrlsPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiInstanceUrlsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceUrlsPleromaAdapter {
  @HiveField(0)
  PleromaApiInstanceUrls get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceUrlsPleromaAdapterCopyWith<
          UnifediApiInstanceUrlsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceUrlsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceUrlsPleromaAdapterCopyWith(
          UnifediApiInstanceUrlsPleromaAdapter value,
          $Res Function(UnifediApiInstanceUrlsPleromaAdapter) then) =
      _$UnifediApiInstanceUrlsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceUrlsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceUrls value});

  $PleromaApiInstanceUrlsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceUrlsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceUrlsPleromaAdapter>
    implements $UnifediApiInstanceUrlsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceUrlsPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiInstanceUrls,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceUrlsCopyWith<$Res> get value {
    return $PleromaApiInstanceUrlsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceUrlsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceUrlsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceUrlsPleromaAdapterImpl) then) =
      __$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceUrls value});

  @override
  $PleromaApiInstanceUrlsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceUrlsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceUrlsPleromaAdapterImpl>
    implements _$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceUrlsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceUrlsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceUrlsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceUrls,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceUrlsPleromaAdapterImpl
    extends _UnifediApiInstanceUrlsPleromaAdapter {
  const _$UnifediApiInstanceUrlsPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceUrlsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceUrlsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstanceUrls value;

  @override
  String toString() {
    return 'UnifediApiInstanceUrlsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceUrlsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceUrlsPleromaAdapterImpl>
      get copyWith => __$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWithImpl<
          _$UnifediApiInstanceUrlsPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceUrlsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceUrlsPleromaAdapter
    extends UnifediApiInstanceUrlsPleromaAdapter {
  const factory _UnifediApiInstanceUrlsPleromaAdapter(
          @HiveField(0) final PleromaApiInstanceUrls value) =
      _$UnifediApiInstanceUrlsPleromaAdapterImpl;
  const _UnifediApiInstanceUrlsPleromaAdapter._() : super._();

  factory _UnifediApiInstanceUrlsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceUrlsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstanceUrls get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceUrlsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceUrlsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
