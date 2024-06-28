// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_tag_history_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTagHistoryPleromaAdapter _$UnifediApiTagHistoryPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiTagHistoryPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTagHistoryPleromaAdapter {
  @HiveField(0)
  List<PleromaApiTagHistoryItem> get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTagHistoryPleromaAdapterCopyWith<
          UnifediApiTagHistoryPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagHistoryPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiTagHistoryPleromaAdapterCopyWith(
          UnifediApiTagHistoryPleromaAdapter value,
          $Res Function(UnifediApiTagHistoryPleromaAdapter) then) =
      _$UnifediApiTagHistoryPleromaAdapterCopyWithImpl<$Res,
          UnifediApiTagHistoryPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) List<PleromaApiTagHistoryItem> value});
}

/// @nodoc
class _$UnifediApiTagHistoryPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiTagHistoryPleromaAdapter>
    implements $UnifediApiTagHistoryPleromaAdapterCopyWith<$Res> {
  _$UnifediApiTagHistoryPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as List<PleromaApiTagHistoryItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiTagHistoryPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiTagHistoryPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiTagHistoryPleromaAdapterImplCopyWith(
          _$UnifediApiTagHistoryPleromaAdapterImpl value,
          $Res Function(_$UnifediApiTagHistoryPleromaAdapterImpl) then) =
      __$$UnifediApiTagHistoryPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<PleromaApiTagHistoryItem> value});
}

/// @nodoc
class __$$UnifediApiTagHistoryPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiTagHistoryPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiTagHistoryPleromaAdapterImpl>
    implements _$$UnifediApiTagHistoryPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiTagHistoryPleromaAdapterImplCopyWithImpl(
      _$UnifediApiTagHistoryPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiTagHistoryPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiTagHistoryPleromaAdapterImpl(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiTagHistoryItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTagHistoryPleromaAdapterImpl
    extends _UnifediApiTagHistoryPleromaAdapter {
  const _$UnifediApiTagHistoryPleromaAdapterImpl(
      @HiveField(0) final List<PleromaApiTagHistoryItem> value)
      : _value = value,
        super._();

  factory _$UnifediApiTagHistoryPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiTagHistoryPleromaAdapterImplFromJson(json);

  final List<PleromaApiTagHistoryItem> _value;
  @override
  @HiveField(0)
  List<PleromaApiTagHistoryItem> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'UnifediApiTagHistoryPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagHistoryPleromaAdapterImpl &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTagHistoryPleromaAdapterImplCopyWith<
          _$UnifediApiTagHistoryPleromaAdapterImpl>
      get copyWith => __$$UnifediApiTagHistoryPleromaAdapterImplCopyWithImpl<
          _$UnifediApiTagHistoryPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagHistoryPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTagHistoryPleromaAdapter
    extends UnifediApiTagHistoryPleromaAdapter {
  const factory _UnifediApiTagHistoryPleromaAdapter(
          @HiveField(0) final List<PleromaApiTagHistoryItem> value) =
      _$UnifediApiTagHistoryPleromaAdapterImpl;
  const _UnifediApiTagHistoryPleromaAdapter._() : super._();

  factory _UnifediApiTagHistoryPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiTagHistoryPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  List<PleromaApiTagHistoryItem> get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTagHistoryPleromaAdapterImplCopyWith<
          _$UnifediApiTagHistoryPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UnifediApiTagHistoryItemPleromaAdapter
    _$UnifediApiTagHistoryItemPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiTagHistoryItemPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTagHistoryItemPleromaAdapter {
  @HiveField(0)
  PleromaApiTagHistoryItem get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTagHistoryItemPleromaAdapterCopyWith<
          UnifediApiTagHistoryItemPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagHistoryItemPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiTagHistoryItemPleromaAdapterCopyWith(
          UnifediApiTagHistoryItemPleromaAdapter value,
          $Res Function(UnifediApiTagHistoryItemPleromaAdapter) then) =
      _$UnifediApiTagHistoryItemPleromaAdapterCopyWithImpl<$Res,
          UnifediApiTagHistoryItemPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiTagHistoryItem value});

  $PleromaApiTagHistoryItemCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiTagHistoryItemPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiTagHistoryItemPleromaAdapter>
    implements $UnifediApiTagHistoryItemPleromaAdapterCopyWith<$Res> {
  _$UnifediApiTagHistoryItemPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiTagHistoryItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiTagHistoryItemCopyWith<$Res> get value {
    return $PleromaApiTagHistoryItemCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiTagHistoryItemPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWith(
          _$UnifediApiTagHistoryItemPleromaAdapterImpl value,
          $Res Function(_$UnifediApiTagHistoryItemPleromaAdapterImpl) then) =
      __$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiTagHistoryItem value});

  @override
  $PleromaApiTagHistoryItemCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiTagHistoryItemPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiTagHistoryItemPleromaAdapterImpl>
    implements _$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWithImpl(
      _$UnifediApiTagHistoryItemPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiTagHistoryItemPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiTagHistoryItemPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiTagHistoryItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTagHistoryItemPleromaAdapterImpl
    extends _UnifediApiTagHistoryItemPleromaAdapter {
  const _$UnifediApiTagHistoryItemPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiTagHistoryItemPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiTagHistoryItemPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiTagHistoryItem value;

  @override
  String toString() {
    return 'UnifediApiTagHistoryItemPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagHistoryItemPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWith<
          _$UnifediApiTagHistoryItemPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWithImpl<
              _$UnifediApiTagHistoryItemPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagHistoryItemPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTagHistoryItemPleromaAdapter
    extends UnifediApiTagHistoryItemPleromaAdapter {
  const factory _UnifediApiTagHistoryItemPleromaAdapter(
          @HiveField(0) final PleromaApiTagHistoryItem value) =
      _$UnifediApiTagHistoryItemPleromaAdapterImpl;
  const _UnifediApiTagHistoryItemPleromaAdapter._() : super._();

  factory _UnifediApiTagHistoryItemPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiTagHistoryItemPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiTagHistoryItem get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTagHistoryItemPleromaAdapterImplCopyWith<
          _$UnifediApiTagHistoryItemPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
