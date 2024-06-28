// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_tag_history_item_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTagHistoryItem _$UnifediApiTagHistoryItemFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiTagHistoryItem.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTagHistoryItem {
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
  $UnifediApiTagHistoryItemCopyWith<UnifediApiTagHistoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagHistoryItemCopyWith<$Res> {
  factory $UnifediApiTagHistoryItemCopyWith(UnifediApiTagHistoryItem value,
          $Res Function(UnifediApiTagHistoryItem) then) =
      _$UnifediApiTagHistoryItemCopyWithImpl<$Res, UnifediApiTagHistoryItem>;
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
class _$UnifediApiTagHistoryItemCopyWithImpl<$Res,
        $Val extends UnifediApiTagHistoryItem>
    implements $UnifediApiTagHistoryItemCopyWith<$Res> {
  _$UnifediApiTagHistoryItemCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiTagHistoryItemImplCopyWith<$Res>
    implements $UnifediApiTagHistoryItemCopyWith<$Res> {
  factory _$$UnifediApiTagHistoryItemImplCopyWith(
          _$UnifediApiTagHistoryItemImpl value,
          $Res Function(_$UnifediApiTagHistoryItemImpl) then) =
      __$$UnifediApiTagHistoryItemImplCopyWithImpl<$Res>;
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
class __$$UnifediApiTagHistoryItemImplCopyWithImpl<$Res>
    extends _$UnifediApiTagHistoryItemCopyWithImpl<$Res,
        _$UnifediApiTagHistoryItemImpl>
    implements _$$UnifediApiTagHistoryItemImplCopyWith<$Res> {
  __$$UnifediApiTagHistoryItemImplCopyWithImpl(
      _$UnifediApiTagHistoryItemImpl _value,
      $Res Function(_$UnifediApiTagHistoryItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? dayInUnixTimestamp = null,
    Object? uses = null,
  }) {
    return _then(_$UnifediApiTagHistoryItemImpl(
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
class _$UnifediApiTagHistoryItemImpl implements _UnifediApiTagHistoryItem {
  const _$UnifediApiTagHistoryItemImpl(
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

  factory _$UnifediApiTagHistoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiTagHistoryItemImplFromJson(json);

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
    return 'UnifediApiTagHistoryItem(accounts: $accounts, dayInUnixTimestamp: $dayInUnixTimestamp, uses: $uses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagHistoryItemImpl &&
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
  _$$UnifediApiTagHistoryItemImplCopyWith<_$UnifediApiTagHistoryItemImpl>
      get copyWith => __$$UnifediApiTagHistoryItemImplCopyWithImpl<
          _$UnifediApiTagHistoryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagHistoryItemImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTagHistoryItem implements UnifediApiTagHistoryItem {
  const factory _UnifediApiTagHistoryItem(
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
      required final int uses}) = _$UnifediApiTagHistoryItemImpl;

  factory _UnifediApiTagHistoryItem.fromJson(Map<String, dynamic> json) =
      _$UnifediApiTagHistoryItemImpl.fromJson;

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
  _$$UnifediApiTagHistoryItemImplCopyWith<_$UnifediApiTagHistoryItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
