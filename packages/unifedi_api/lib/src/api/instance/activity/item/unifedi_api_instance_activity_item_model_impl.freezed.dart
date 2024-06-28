// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_activity_item_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceActivityItem _$UnifediApiInstanceActivityItemFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceActivityItem.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceActivityItem {
  @HiveField(0)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get logins => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get registrations => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get statuses => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get week => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceActivityItemCopyWith<UnifediApiInstanceActivityItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceActivityItemCopyWith<$Res> {
  factory $UnifediApiInstanceActivityItemCopyWith(
          UnifediApiInstanceActivityItem value,
          $Res Function(UnifediApiInstanceActivityItem) then) =
      _$UnifediApiInstanceActivityItemCopyWithImpl<$Res,
          UnifediApiInstanceActivityItem>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int logins,
      @HiveField(1)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int registrations,
      @HiveField(2)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int statuses,
      @HiveField(3)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int week});
}

/// @nodoc
class _$UnifediApiInstanceActivityItemCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceActivityItem>
    implements $UnifediApiInstanceActivityItemCopyWith<$Res> {
  _$UnifediApiInstanceActivityItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logins = null,
    Object? registrations = null,
    Object? statuses = null,
    Object? week = null,
  }) {
    return _then(_value.copyWith(
      logins: null == logins
          ? _value.logins
          : logins // ignore: cast_nullable_to_non_nullable
              as int,
      registrations: null == registrations
          ? _value.registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as int,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as int,
      week: null == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceActivityItemImplCopyWith<$Res>
    implements $UnifediApiInstanceActivityItemCopyWith<$Res> {
  factory _$$UnifediApiInstanceActivityItemImplCopyWith(
          _$UnifediApiInstanceActivityItemImpl value,
          $Res Function(_$UnifediApiInstanceActivityItemImpl) then) =
      __$$UnifediApiInstanceActivityItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int logins,
      @HiveField(1)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int registrations,
      @HiveField(2)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int statuses,
      @HiveField(3)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      int week});
}

/// @nodoc
class __$$UnifediApiInstanceActivityItemImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceActivityItemCopyWithImpl<$Res,
        _$UnifediApiInstanceActivityItemImpl>
    implements _$$UnifediApiInstanceActivityItemImplCopyWith<$Res> {
  __$$UnifediApiInstanceActivityItemImplCopyWithImpl(
      _$UnifediApiInstanceActivityItemImpl _value,
      $Res Function(_$UnifediApiInstanceActivityItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logins = null,
    Object? registrations = null,
    Object? statuses = null,
    Object? week = null,
  }) {
    return _then(_$UnifediApiInstanceActivityItemImpl(
      logins: null == logins
          ? _value.logins
          : logins // ignore: cast_nullable_to_non_nullable
              as int,
      registrations: null == registrations
          ? _value.registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as int,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as int,
      week: null == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceActivityItemImpl
    implements _UnifediApiInstanceActivityItem {
  const _$UnifediApiInstanceActivityItemImpl(
      {@HiveField(0)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required this.logins,
      @HiveField(1)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required this.registrations,
      @HiveField(2)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required this.statuses,
      @HiveField(3)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required this.week});

  factory _$UnifediApiInstanceActivityItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceActivityItemImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  final int logins;
  @override
  @HiveField(1)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  final int registrations;
  @override
  @HiveField(2)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  final int statuses;
  @override
  @HiveField(3)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  final int week;

  @override
  String toString() {
    return 'UnifediApiInstanceActivityItem(logins: $logins, registrations: $registrations, statuses: $statuses, week: $week)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceActivityItemImpl &&
            (identical(other.logins, logins) || other.logins == logins) &&
            (identical(other.registrations, registrations) ||
                other.registrations == registrations) &&
            (identical(other.statuses, statuses) ||
                other.statuses == statuses) &&
            (identical(other.week, week) || other.week == week));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, logins, registrations, statuses, week);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceActivityItemImplCopyWith<
          _$UnifediApiInstanceActivityItemImpl>
      get copyWith => __$$UnifediApiInstanceActivityItemImplCopyWithImpl<
          _$UnifediApiInstanceActivityItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceActivityItemImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceActivityItem
    implements UnifediApiInstanceActivityItem {
  const factory _UnifediApiInstanceActivityItem(
      {@HiveField(0)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required final int logins,
      @HiveField(1)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required final int registrations,
      @HiveField(2)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required final int statuses,
      @HiveField(3)
      @JsonKey(
          fromJson: JsonParseHelper.fromStringToInt,
          toJson: JsonParseHelper.toStringFromInt)
      required final int week}) = _$UnifediApiInstanceActivityItemImpl;

  factory _UnifediApiInstanceActivityItem.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceActivityItemImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get logins;
  @override
  @HiveField(1)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get registrations;
  @override
  @HiveField(2)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get statuses;
  @override
  @HiveField(3)
  @JsonKey(
      fromJson: JsonParseHelper.fromStringToInt,
      toJson: JsonParseHelper.toStringFromInt)
  int get week;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceActivityItemImplCopyWith<
          _$UnifediApiInstanceActivityItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
