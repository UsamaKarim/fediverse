// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_tag_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTag _$UnifediApiTagFromJson(Map<String, dynamic> json) {
  return _UnifediApiTag.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTag {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(2)
  UnifediApiTagHistory? get history => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_status_at')
  @HiveField(4)
  DateTime? get lastStatusAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuses_count')
  @HiveField(5)
  int? get statusesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTagCopyWith<UnifediApiTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTagCopyWith<$Res> {
  factory $UnifediApiTagCopyWith(
          UnifediApiTag value, $Res Function(UnifediApiTag) then) =
      _$UnifediApiTagCopyWithImpl<$Res, UnifediApiTag>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String? url,
      @HiveField(2) UnifediApiTagHistory? history,
      @HiveField(3) String? id,
      @JsonKey(name: 'last_status_at') @HiveField(4) DateTime? lastStatusAt,
      @JsonKey(name: 'statuses_count') @HiveField(5) int? statusesCount});

  $UnifediApiTagHistoryCopyWith<$Res>? get history;
}

/// @nodoc
class _$UnifediApiTagCopyWithImpl<$Res, $Val extends UnifediApiTag>
    implements $UnifediApiTagCopyWith<$Res> {
  _$UnifediApiTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? history = freezed,
    Object? id = freezed,
    Object? lastStatusAt = freezed,
    Object? statusesCount = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as UnifediApiTagHistory?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusesCount: freezed == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiTagHistoryCopyWith<$Res>? get history {
    if (_value.history == null) {
      return null;
    }

    return $UnifediApiTagHistoryCopyWith<$Res>(_value.history!, (value) {
      return _then(_value.copyWith(history: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiTagImplCopyWith<$Res>
    implements $UnifediApiTagCopyWith<$Res> {
  factory _$$UnifediApiTagImplCopyWith(
          _$UnifediApiTagImpl value, $Res Function(_$UnifediApiTagImpl) then) =
      __$$UnifediApiTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String? url,
      @HiveField(2) UnifediApiTagHistory? history,
      @HiveField(3) String? id,
      @JsonKey(name: 'last_status_at') @HiveField(4) DateTime? lastStatusAt,
      @JsonKey(name: 'statuses_count') @HiveField(5) int? statusesCount});

  @override
  $UnifediApiTagHistoryCopyWith<$Res>? get history;
}

/// @nodoc
class __$$UnifediApiTagImplCopyWithImpl<$Res>
    extends _$UnifediApiTagCopyWithImpl<$Res, _$UnifediApiTagImpl>
    implements _$$UnifediApiTagImplCopyWith<$Res> {
  __$$UnifediApiTagImplCopyWithImpl(
      _$UnifediApiTagImpl _value, $Res Function(_$UnifediApiTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? history = freezed,
    Object? id = freezed,
    Object? lastStatusAt = freezed,
    Object? statusesCount = freezed,
  }) {
    return _then(_$UnifediApiTagImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as UnifediApiTagHistory?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusesCount: freezed == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTagImpl implements _UnifediApiTag {
  const _$UnifediApiTagImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.url,
      @HiveField(2) required this.history,
      @HiveField(3) required this.id,
      @JsonKey(name: 'last_status_at') @HiveField(4) required this.lastStatusAt,
      @JsonKey(name: 'statuses_count')
      @HiveField(5)
      required this.statusesCount});

  factory _$UnifediApiTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiTagImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final String? url;
  @override
  @HiveField(2)
  final UnifediApiTagHistory? history;
  @override
  @HiveField(3)
  final String? id;
  @override
  @JsonKey(name: 'last_status_at')
  @HiveField(4)
  final DateTime? lastStatusAt;
  @override
  @JsonKey(name: 'statuses_count')
  @HiveField(5)
  final int? statusesCount;

  @override
  String toString() {
    return 'UnifediApiTag(name: $name, url: $url, history: $history, id: $id, lastStatusAt: $lastStatusAt, statusesCount: $statusesCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.history, history) || other.history == history) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastStatusAt, lastStatusAt) ||
                other.lastStatusAt == lastStatusAt) &&
            (identical(other.statusesCount, statusesCount) ||
                other.statusesCount == statusesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, url, history, id, lastStatusAt, statusesCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTagImplCopyWith<_$UnifediApiTagImpl> get copyWith =>
      __$$UnifediApiTagImplCopyWithImpl<_$UnifediApiTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTagImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTag implements UnifediApiTag {
  const factory _UnifediApiTag(
      {@HiveField(0) required final String name,
      @HiveField(1) required final String? url,
      @HiveField(2) required final UnifediApiTagHistory? history,
      @HiveField(3) required final String? id,
      @JsonKey(name: 'last_status_at')
      @HiveField(4)
      required final DateTime? lastStatusAt,
      @JsonKey(name: 'statuses_count')
      @HiveField(5)
      required final int? statusesCount}) = _$UnifediApiTagImpl;

  factory _UnifediApiTag.fromJson(Map<String, dynamic> json) =
      _$UnifediApiTagImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  String? get url;
  @override
  @HiveField(2)
  UnifediApiTagHistory? get history;
  @override
  @HiveField(3)
  String? get id;
  @override
  @JsonKey(name: 'last_status_at')
  @HiveField(4)
  DateTime? get lastStatusAt;
  @override
  @JsonKey(name: 'statuses_count')
  @HiveField(5)
  int? get statusesCount;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTagImplCopyWith<_$UnifediApiTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
