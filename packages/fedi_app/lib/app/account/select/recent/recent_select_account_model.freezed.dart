// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_select_account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecentSelectAccountList _$RecentSelectAccountListFromJson(
    Map<String, dynamic> json) {
  return _RecentSelectAccountList.fromJson(json);
}

/// @nodoc
mixin _$RecentSelectAccountList {
  @JsonKey(name: 'recentItems')
  @HiveField(0)
  List<UnifediApiAccount>? get recentItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecentSelectAccountListCopyWith<RecentSelectAccountList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentSelectAccountListCopyWith<$Res> {
  factory $RecentSelectAccountListCopyWith(RecentSelectAccountList value,
          $Res Function(RecentSelectAccountList) then) =
      _$RecentSelectAccountListCopyWithImpl<$Res, RecentSelectAccountList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recentItems')
      @HiveField(0)
      List<UnifediApiAccount>? recentItems});
}

/// @nodoc
class _$RecentSelectAccountListCopyWithImpl<$Res,
        $Val extends RecentSelectAccountList>
    implements $RecentSelectAccountListCopyWith<$Res> {
  _$RecentSelectAccountListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentItems = freezed,
  }) {
    return _then(_value.copyWith(
      recentItems: freezed == recentItems
          ? _value.recentItems
          : recentItems // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccount>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentSelectAccountListImplCopyWith<$Res>
    implements $RecentSelectAccountListCopyWith<$Res> {
  factory _$$RecentSelectAccountListImplCopyWith(
          _$RecentSelectAccountListImpl value,
          $Res Function(_$RecentSelectAccountListImpl) then) =
      __$$RecentSelectAccountListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recentItems')
      @HiveField(0)
      List<UnifediApiAccount>? recentItems});
}

/// @nodoc
class __$$RecentSelectAccountListImplCopyWithImpl<$Res>
    extends _$RecentSelectAccountListCopyWithImpl<$Res,
        _$RecentSelectAccountListImpl>
    implements _$$RecentSelectAccountListImplCopyWith<$Res> {
  __$$RecentSelectAccountListImplCopyWithImpl(
      _$RecentSelectAccountListImpl _value,
      $Res Function(_$RecentSelectAccountListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentItems = freezed,
  }) {
    return _then(_$RecentSelectAccountListImpl(
      recentItems: freezed == recentItems
          ? _value._recentItems
          : recentItems // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccount>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecentSelectAccountListImpl implements _RecentSelectAccountList {
  const _$RecentSelectAccountListImpl(
      {@JsonKey(name: 'recentItems')
      @HiveField(0)
      required final List<UnifediApiAccount>? recentItems})
      : _recentItems = recentItems;

  factory _$RecentSelectAccountListImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecentSelectAccountListImplFromJson(json);

  final List<UnifediApiAccount>? _recentItems;
  @override
  @JsonKey(name: 'recentItems')
  @HiveField(0)
  List<UnifediApiAccount>? get recentItems {
    final value = _recentItems;
    if (value == null) return null;
    if (_recentItems is EqualUnmodifiableListView) return _recentItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RecentSelectAccountList(recentItems: $recentItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentSelectAccountListImpl &&
            const DeepCollectionEquality()
                .equals(other._recentItems, _recentItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recentItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentSelectAccountListImplCopyWith<_$RecentSelectAccountListImpl>
      get copyWith => __$$RecentSelectAccountListImplCopyWithImpl<
          _$RecentSelectAccountListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecentSelectAccountListImplToJson(
      this,
    );
  }
}

abstract class _RecentSelectAccountList implements RecentSelectAccountList {
  const factory _RecentSelectAccountList(
          {@JsonKey(name: 'recentItems')
          @HiveField(0)
          required final List<UnifediApiAccount>? recentItems}) =
      _$RecentSelectAccountListImpl;

  factory _RecentSelectAccountList.fromJson(Map<String, dynamic> json) =
      _$RecentSelectAccountListImpl.fromJson;

  @override
  @JsonKey(name: 'recentItems')
  @HiveField(0)
  List<UnifediApiAccount>? get recentItems;
  @override
  @JsonKey(ignore: true)
  _$$RecentSelectAccountListImplCopyWith<_$RecentSelectAccountListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
