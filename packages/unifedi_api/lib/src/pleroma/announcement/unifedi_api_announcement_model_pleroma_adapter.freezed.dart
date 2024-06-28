// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_announcement_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAnnouncementPleromaAdapter
    _$UnifediApiAnnouncementPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAnnouncementPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAnnouncementPleromaAdapter {
  @HiveField(0)
  PleromaApiAnnouncement get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAnnouncementPleromaAdapterCopyWith<
          UnifediApiAnnouncementPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAnnouncementPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAnnouncementPleromaAdapterCopyWith(
          UnifediApiAnnouncementPleromaAdapter value,
          $Res Function(UnifediApiAnnouncementPleromaAdapter) then) =
      _$UnifediApiAnnouncementPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAnnouncementPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAnnouncement value});

  $PleromaApiAnnouncementCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAnnouncementPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAnnouncementPleromaAdapter>
    implements $UnifediApiAnnouncementPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAnnouncementPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiAnnouncement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAnnouncementCopyWith<$Res> get value {
    return $PleromaApiAnnouncementCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAnnouncementPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiAnnouncementPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAnnouncementPleromaAdapterImplCopyWith(
          _$UnifediApiAnnouncementPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAnnouncementPleromaAdapterImpl) then) =
      __$$UnifediApiAnnouncementPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAnnouncement value});

  @override
  $PleromaApiAnnouncementCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAnnouncementPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAnnouncementPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAnnouncementPleromaAdapterImpl>
    implements _$$UnifediApiAnnouncementPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAnnouncementPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAnnouncementPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAnnouncementPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAnnouncementPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAnnouncement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAnnouncementPleromaAdapterImpl
    extends _UnifediApiAnnouncementPleromaAdapter {
  const _$UnifediApiAnnouncementPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAnnouncementPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAnnouncementPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAnnouncement value;

  @override
  String toString() {
    return 'UnifediApiAnnouncementPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAnnouncementPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAnnouncementPleromaAdapterImplCopyWith<
          _$UnifediApiAnnouncementPleromaAdapterImpl>
      get copyWith => __$$UnifediApiAnnouncementPleromaAdapterImplCopyWithImpl<
          _$UnifediApiAnnouncementPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAnnouncementPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAnnouncementPleromaAdapter
    extends UnifediApiAnnouncementPleromaAdapter {
  const factory _UnifediApiAnnouncementPleromaAdapter(
          @HiveField(0) final PleromaApiAnnouncement value) =
      _$UnifediApiAnnouncementPleromaAdapterImpl;
  const _UnifediApiAnnouncementPleromaAdapter._() : super._();

  factory _UnifediApiAnnouncementPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAnnouncementPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAnnouncement get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAnnouncementPleromaAdapterImplCopyWith<
          _$UnifediApiAnnouncementPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
