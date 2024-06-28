// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_announcement_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAnnouncementMastodonAdapter
    _$UnifediApiAnnouncementMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiAnnouncementMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAnnouncementMastodonAdapter {
  @HiveField(0)
  MastodonApiAnnouncement get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAnnouncementMastodonAdapterCopyWith<
          UnifediApiAnnouncementMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAnnouncementMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiAnnouncementMastodonAdapterCopyWith(
          UnifediApiAnnouncementMastodonAdapter value,
          $Res Function(UnifediApiAnnouncementMastodonAdapter) then) =
      _$UnifediApiAnnouncementMastodonAdapterCopyWithImpl<$Res,
          UnifediApiAnnouncementMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiAnnouncement value});

  $MastodonApiAnnouncementCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAnnouncementMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAnnouncementMastodonAdapter>
    implements $UnifediApiAnnouncementMastodonAdapterCopyWith<$Res> {
  _$UnifediApiAnnouncementMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiAnnouncement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAnnouncementCopyWith<$Res> get value {
    return $MastodonApiAnnouncementCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAnnouncementMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiAnnouncementMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiAnnouncementMastodonAdapterImplCopyWith(
          _$UnifediApiAnnouncementMastodonAdapterImpl value,
          $Res Function(_$UnifediApiAnnouncementMastodonAdapterImpl) then) =
      __$$UnifediApiAnnouncementMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiAnnouncement value});

  @override
  $MastodonApiAnnouncementCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAnnouncementMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAnnouncementMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiAnnouncementMastodonAdapterImpl>
    implements _$$UnifediApiAnnouncementMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiAnnouncementMastodonAdapterImplCopyWithImpl(
      _$UnifediApiAnnouncementMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiAnnouncementMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAnnouncementMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiAnnouncement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAnnouncementMastodonAdapterImpl
    extends _UnifediApiAnnouncementMastodonAdapter {
  const _$UnifediApiAnnouncementMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAnnouncementMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAnnouncementMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiAnnouncement value;

  @override
  String toString() {
    return 'UnifediApiAnnouncementMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAnnouncementMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAnnouncementMastodonAdapterImplCopyWith<
          _$UnifediApiAnnouncementMastodonAdapterImpl>
      get copyWith => __$$UnifediApiAnnouncementMastodonAdapterImplCopyWithImpl<
          _$UnifediApiAnnouncementMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAnnouncementMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAnnouncementMastodonAdapter
    extends UnifediApiAnnouncementMastodonAdapter {
  const factory _UnifediApiAnnouncementMastodonAdapter(
          @HiveField(0) final MastodonApiAnnouncement value) =
      _$UnifediApiAnnouncementMastodonAdapterImpl;
  const _UnifediApiAnnouncementMastodonAdapter._() : super._();

  factory _UnifediApiAnnouncementMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAnnouncementMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiAnnouncement get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAnnouncementMastodonAdapterImplCopyWith<
          _$UnifediApiAnnouncementMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
