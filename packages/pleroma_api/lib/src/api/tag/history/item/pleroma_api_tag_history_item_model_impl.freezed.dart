// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_tag_history_item_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiTagHistoryItem _$PleromaApiTagHistoryItemFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiTagHistoryItem.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiTagHistoryItem {
  @HiveField(0)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get accounts => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(
      name: 'day',
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get dayInUnixTimestamp => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get uses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiTagHistoryItemCopyWith<PleromaApiTagHistoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiTagHistoryItemCopyWith<$Res> {
  factory $PleromaApiTagHistoryItemCopyWith(PleromaApiTagHistoryItem value,
          $Res Function(PleromaApiTagHistoryItem) then) =
      _$PleromaApiTagHistoryItemCopyWithImpl<$Res, PleromaApiTagHistoryItem>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int accounts,
      @HiveField(1)
      @JsonKey(
          name: 'day',
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int dayInUnixTimestamp,
      @HiveField(2)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int uses});
}

/// @nodoc
class _$PleromaApiTagHistoryItemCopyWithImpl<$Res,
        $Val extends PleromaApiTagHistoryItem>
    implements $PleromaApiTagHistoryItemCopyWith<$Res> {
  _$PleromaApiTagHistoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? dayInUnixTimestamp = null,
    Object? uses = null,
  }) {
    return _then(_value.copyWith(
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as int,
      dayInUnixTimestamp: null == dayInUnixTimestamp
          ? _value.dayInUnixTimestamp
          : dayInUnixTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      uses: null == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiTagHistoryItemImplCopyWith<$Res>
    implements $PleromaApiTagHistoryItemCopyWith<$Res> {
  factory _$$PleromaApiTagHistoryItemImplCopyWith(
          _$PleromaApiTagHistoryItemImpl value,
          $Res Function(_$PleromaApiTagHistoryItemImpl) then) =
      __$$PleromaApiTagHistoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int accounts,
      @HiveField(1)
      @JsonKey(
          name: 'day',
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int dayInUnixTimestamp,
      @HiveField(2)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int uses});
}

/// @nodoc
class __$$PleromaApiTagHistoryItemImplCopyWithImpl<$Res>
    extends _$PleromaApiTagHistoryItemCopyWithImpl<$Res,
        _$PleromaApiTagHistoryItemImpl>
    implements _$$PleromaApiTagHistoryItemImplCopyWith<$Res> {
  __$$PleromaApiTagHistoryItemImplCopyWithImpl(
      _$PleromaApiTagHistoryItemImpl _value,
      $Res Function(_$PleromaApiTagHistoryItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? dayInUnixTimestamp = null,
    Object? uses = null,
  }) {
    return _then(_$PleromaApiTagHistoryItemImpl(
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as int,
      dayInUnixTimestamp: null == dayInUnixTimestamp
          ? _value.dayInUnixTimestamp
          : dayInUnixTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      uses: null == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiTagHistoryItemImpl implements _PleromaApiTagHistoryItem {
  const _$PleromaApiTagHistoryItemImpl(
      {@HiveField(0)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required this.accounts,
      @HiveField(1)
      @JsonKey(
          name: 'day',
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required this.dayInUnixTimestamp,
      @HiveField(2)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required this.uses});

  factory _$PleromaApiTagHistoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiTagHistoryItemImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  final int accounts;
  @override
  @HiveField(1)
  @JsonKey(
      name: 'day',
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  final int dayInUnixTimestamp;
  @override
  @HiveField(2)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  final int uses;

  @override
  String toString() {
    return 'PleromaApiTagHistoryItem(accounts: $accounts, dayInUnixTimestamp: $dayInUnixTimestamp, uses: $uses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiTagHistoryItemImpl &&
            (identical(other.accounts, accounts) ||
                other.accounts == accounts) &&
            (identical(other.dayInUnixTimestamp, dayInUnixTimestamp) ||
                other.dayInUnixTimestamp == dayInUnixTimestamp) &&
            (identical(other.uses, uses) || other.uses == uses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accounts, dayInUnixTimestamp, uses);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiTagHistoryItemImplCopyWith<_$PleromaApiTagHistoryItemImpl>
      get copyWith => __$$PleromaApiTagHistoryItemImplCopyWithImpl<
          _$PleromaApiTagHistoryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiTagHistoryItemImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiTagHistoryItem implements PleromaApiTagHistoryItem {
  const factory _PleromaApiTagHistoryItem(
      {@HiveField(0)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required final int accounts,
      @HiveField(1)
      @JsonKey(
          name: 'day',
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required final int dayInUnixTimestamp,
      @HiveField(2)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required final int uses}) = _$PleromaApiTagHistoryItemImpl;

  factory _PleromaApiTagHistoryItem.fromJson(Map<String, dynamic> json) =
      _$PleromaApiTagHistoryItemImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get accounts;
  @override
  @HiveField(1)
  @JsonKey(
      name: 'day',
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get dayInUnixTimestamp;
  @override
  @HiveField(2)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get uses;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiTagHistoryItemImplCopyWith<_$PleromaApiTagHistoryItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
