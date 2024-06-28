// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_tag_history_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTagHistory _$UnifediApiTagHistoryFromJson(Map<String, dynamic> json) {
  return _UnifediApiTagHistory.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTagHistory {
  @HiveField(0)
  List<UnifediApiTagHistoryItem> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTagHistoryCopyWith<UnifediApiTagHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagHistoryCopyWith<$Res> {
  factory $UnifediApiTagHistoryCopyWith(UnifediApiTagHistory value,
          $Res Function(UnifediApiTagHistory) then) =
      _$UnifediApiTagHistoryCopyWithImpl<$Res, UnifediApiTagHistory>;
  @useResult
  $Res call({@HiveField(0) List<UnifediApiTagHistoryItem> items});
}

/// @nodoc
class _$UnifediApiTagHistoryCopyWithImpl<$Res,
        $Val extends UnifediApiTagHistory>
    implements $UnifediApiTagHistoryCopyWith<$Res> {
  _$UnifediApiTagHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiTagHistoryItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiTagHistoryImplCopyWith<$Res>
    implements $UnifediApiTagHistoryCopyWith<$Res> {
  factory _$$UnifediApiTagHistoryImplCopyWith(_$UnifediApiTagHistoryImpl value,
          $Res Function(_$UnifediApiTagHistoryImpl) then) =
      __$$UnifediApiTagHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<UnifediApiTagHistoryItem> items});
}

/// @nodoc
class __$$UnifediApiTagHistoryImplCopyWithImpl<$Res>
    extends _$UnifediApiTagHistoryCopyWithImpl<$Res, _$UnifediApiTagHistoryImpl>
    implements _$$UnifediApiTagHistoryImplCopyWith<$Res> {
  __$$UnifediApiTagHistoryImplCopyWithImpl(_$UnifediApiTagHistoryImpl _value,
      $Res Function(_$UnifediApiTagHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$UnifediApiTagHistoryImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiTagHistoryItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTagHistoryImpl implements _UnifediApiTagHistory {
  const _$UnifediApiTagHistoryImpl(
      {@HiveField(0) required final List<UnifediApiTagHistoryItem> items})
      : _items = items;

  factory _$UnifediApiTagHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiTagHistoryImplFromJson(json);

  final List<UnifediApiTagHistoryItem> _items;
  @override
  @HiveField(0)
  List<UnifediApiTagHistoryItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'UnifediApiTagHistory(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagHistoryImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTagHistoryImplCopyWith<_$UnifediApiTagHistoryImpl>
      get copyWith =>
          __$$UnifediApiTagHistoryImplCopyWithImpl<_$UnifediApiTagHistoryImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagHistoryImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTagHistory implements UnifediApiTagHistory {
  const factory _UnifediApiTagHistory(
          {@HiveField(0) required final List<UnifediApiTagHistoryItem> items}) =
      _$UnifediApiTagHistoryImpl;

  factory _UnifediApiTagHistory.fromJson(Map<String, dynamic> json) =
      _$UnifediApiTagHistoryImpl.fromJson;

  @override
  @HiveField(0)
  List<UnifediApiTagHistoryItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTagHistoryImplCopyWith<_$UnifediApiTagHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
