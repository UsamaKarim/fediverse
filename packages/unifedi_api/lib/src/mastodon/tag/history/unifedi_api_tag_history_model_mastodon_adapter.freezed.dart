// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_tag_history_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTagHistoryMastodonAdapter
    _$UnifediApiTagHistoryMastodonAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiTagHistoryMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTagHistoryMastodonAdapter {
  @HiveField(0)
  List<MastodonApiTagHistoryItem> get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTagHistoryMastodonAdapterCopyWith<
          UnifediApiTagHistoryMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagHistoryMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiTagHistoryMastodonAdapterCopyWith(
          UnifediApiTagHistoryMastodonAdapter value,
          $Res Function(UnifediApiTagHistoryMastodonAdapter) then) =
      _$UnifediApiTagHistoryMastodonAdapterCopyWithImpl<$Res,
          UnifediApiTagHistoryMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) List<MastodonApiTagHistoryItem> value});
}

/// @nodoc
class _$UnifediApiTagHistoryMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiTagHistoryMastodonAdapter>
    implements $UnifediApiTagHistoryMastodonAdapterCopyWith<$Res> {
  _$UnifediApiTagHistoryMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as List<MastodonApiTagHistoryItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiTagHistoryMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiTagHistoryMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiTagHistoryMastodonAdapterImplCopyWith(
          _$UnifediApiTagHistoryMastodonAdapterImpl value,
          $Res Function(_$UnifediApiTagHistoryMastodonAdapterImpl) then) =
      __$$UnifediApiTagHistoryMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<MastodonApiTagHistoryItem> value});
}

/// @nodoc
class __$$UnifediApiTagHistoryMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiTagHistoryMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiTagHistoryMastodonAdapterImpl>
    implements _$$UnifediApiTagHistoryMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiTagHistoryMastodonAdapterImplCopyWithImpl(
      _$UnifediApiTagHistoryMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiTagHistoryMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiTagHistoryMastodonAdapterImpl(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiTagHistoryItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTagHistoryMastodonAdapterImpl
    extends _UnifediApiTagHistoryMastodonAdapter {
  const _$UnifediApiTagHistoryMastodonAdapterImpl(
      @HiveField(0) final List<MastodonApiTagHistoryItem> value)
      : _value = value,
        super._();

  factory _$UnifediApiTagHistoryMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiTagHistoryMastodonAdapterImplFromJson(json);

  final List<MastodonApiTagHistoryItem> _value;
  @override
  @HiveField(0)
  List<MastodonApiTagHistoryItem> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'UnifediApiTagHistoryMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagHistoryMastodonAdapterImpl &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTagHistoryMastodonAdapterImplCopyWith<
          _$UnifediApiTagHistoryMastodonAdapterImpl>
      get copyWith => __$$UnifediApiTagHistoryMastodonAdapterImplCopyWithImpl<
          _$UnifediApiTagHistoryMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagHistoryMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTagHistoryMastodonAdapter
    extends UnifediApiTagHistoryMastodonAdapter {
  const factory _UnifediApiTagHistoryMastodonAdapter(
          @HiveField(0) final List<MastodonApiTagHistoryItem> value) =
      _$UnifediApiTagHistoryMastodonAdapterImpl;
  const _UnifediApiTagHistoryMastodonAdapter._() : super._();

  factory _UnifediApiTagHistoryMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiTagHistoryMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  List<MastodonApiTagHistoryItem> get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTagHistoryMastodonAdapterImplCopyWith<
          _$UnifediApiTagHistoryMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UnifediApiTagHistoryItemMastodonAdapter
    _$UnifediApiTagHistoryItemMastodonAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiTagHistoryItemMastodonAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTagHistoryItemMastodonAdapter {
  @HiveField(0)
  MastodonApiTagHistoryItem get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTagHistoryItemMastodonAdapterCopyWith<
          UnifediApiTagHistoryItemMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagHistoryItemMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiTagHistoryItemMastodonAdapterCopyWith(
          UnifediApiTagHistoryItemMastodonAdapter value,
          $Res Function(UnifediApiTagHistoryItemMastodonAdapter) then) =
      _$UnifediApiTagHistoryItemMastodonAdapterCopyWithImpl<$Res,
          UnifediApiTagHistoryItemMastodonAdapter>;
  @useResult
  $Res call({@HiveField(0) MastodonApiTagHistoryItem value});

  $MastodonApiTagHistoryItemCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiTagHistoryItemMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiTagHistoryItemMastodonAdapter>
    implements $UnifediApiTagHistoryItemMastodonAdapterCopyWith<$Res> {
  _$UnifediApiTagHistoryItemMastodonAdapterCopyWithImpl(
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
              as MastodonApiTagHistoryItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiTagHistoryItemCopyWith<$Res> get value {
    return $MastodonApiTagHistoryItemCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiTagHistoryItemMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWith(
          _$UnifediApiTagHistoryItemMastodonAdapterImpl value,
          $Res Function(_$UnifediApiTagHistoryItemMastodonAdapterImpl) then) =
      __$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) MastodonApiTagHistoryItem value});

  @override
  $MastodonApiTagHistoryItemCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiTagHistoryItemMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiTagHistoryItemMastodonAdapterImpl>
    implements _$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWithImpl(
      _$UnifediApiTagHistoryItemMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiTagHistoryItemMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiTagHistoryItemMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiTagHistoryItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTagHistoryItemMastodonAdapterImpl
    extends _UnifediApiTagHistoryItemMastodonAdapter {
  const _$UnifediApiTagHistoryItemMastodonAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiTagHistoryItemMastodonAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiTagHistoryItemMastodonAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final MastodonApiTagHistoryItem value;

  @override
  String toString() {
    return 'UnifediApiTagHistoryItemMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagHistoryItemMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWith<
          _$UnifediApiTagHistoryItemMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWithImpl<
              _$UnifediApiTagHistoryItemMastodonAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagHistoryItemMastodonAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTagHistoryItemMastodonAdapter
    extends UnifediApiTagHistoryItemMastodonAdapter {
  const factory _UnifediApiTagHistoryItemMastodonAdapter(
          @HiveField(0) final MastodonApiTagHistoryItem value) =
      _$UnifediApiTagHistoryItemMastodonAdapterImpl;
  const _UnifediApiTagHistoryItemMastodonAdapter._() : super._();

  factory _UnifediApiTagHistoryItemMastodonAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiTagHistoryItemMastodonAdapterImpl.fromJson;

  @override
  @HiveField(0)
  MastodonApiTagHistoryItem get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTagHistoryItemMastodonAdapterImplCopyWith<
          _$UnifediApiTagHistoryItemMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
