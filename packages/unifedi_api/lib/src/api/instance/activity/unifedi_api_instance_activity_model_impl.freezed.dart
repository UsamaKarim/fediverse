// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_activity_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceActivity _$UnifediApiInstanceActivityFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceActivity.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceActivity {
  @HiveField(0)
  List<UnifediApiInstanceActivityItem> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceActivityCopyWith<UnifediApiInstanceActivity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceActivityCopyWith<$Res> {
  factory $UnifediApiInstanceActivityCopyWith(UnifediApiInstanceActivity value,
          $Res Function(UnifediApiInstanceActivity) then) =
      _$UnifediApiInstanceActivityCopyWithImpl<$Res,
          UnifediApiInstanceActivity>;
  @useResult
  $Res call({@HiveField(0) List<UnifediApiInstanceActivityItem> items});
}

/// @nodoc
class _$UnifediApiInstanceActivityCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceActivity>
    implements $UnifediApiInstanceActivityCopyWith<$Res> {
  _$UnifediApiInstanceActivityCopyWithImpl(this._value, this._then);

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
              as List<UnifediApiInstanceActivityItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceActivityImplCopyWith<$Res>
    implements $UnifediApiInstanceActivityCopyWith<$Res> {
  factory _$$UnifediApiInstanceActivityImplCopyWith(
          _$UnifediApiInstanceActivityImpl value,
          $Res Function(_$UnifediApiInstanceActivityImpl) then) =
      __$$UnifediApiInstanceActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<UnifediApiInstanceActivityItem> items});
}

/// @nodoc
class __$$UnifediApiInstanceActivityImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceActivityCopyWithImpl<$Res,
        _$UnifediApiInstanceActivityImpl>
    implements _$$UnifediApiInstanceActivityImplCopyWith<$Res> {
  __$$UnifediApiInstanceActivityImplCopyWithImpl(
      _$UnifediApiInstanceActivityImpl _value,
      $Res Function(_$UnifediApiInstanceActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$UnifediApiInstanceActivityImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiInstanceActivityItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceActivityImpl implements _UnifediApiInstanceActivity {
  const _$UnifediApiInstanceActivityImpl(
      {@HiveField(0) required final List<UnifediApiInstanceActivityItem> items})
      : _items = items;

  factory _$UnifediApiInstanceActivityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceActivityImplFromJson(json);

  final List<UnifediApiInstanceActivityItem> _items;
  @override
  @HiveField(0)
  List<UnifediApiInstanceActivityItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'UnifediApiInstanceActivity(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceActivityImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceActivityImplCopyWith<_$UnifediApiInstanceActivityImpl>
      get copyWith => __$$UnifediApiInstanceActivityImplCopyWithImpl<
          _$UnifediApiInstanceActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceActivityImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceActivity
    implements UnifediApiInstanceActivity {
  const factory _UnifediApiInstanceActivity(
          {@HiveField(0)
          required final List<UnifediApiInstanceActivityItem> items}) =
      _$UnifediApiInstanceActivityImpl;

  factory _UnifediApiInstanceActivity.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceActivityImpl.fromJson;

  @override
  @HiveField(0)
  List<UnifediApiInstanceActivityItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceActivityImplCopyWith<_$UnifediApiInstanceActivityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
