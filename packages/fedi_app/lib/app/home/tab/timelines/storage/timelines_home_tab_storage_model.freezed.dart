// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timelines_home_tab_storage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimelinesHomeTabStorageListItem {
  Timeline get timeline => throw _privateConstructorUsedError;
  Key get key => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimelinesHomeTabStorageListItemCopyWith<TimelinesHomeTabStorageListItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelinesHomeTabStorageListItemCopyWith<$Res> {
  factory $TimelinesHomeTabStorageListItemCopyWith(
          TimelinesHomeTabStorageListItem value,
          $Res Function(TimelinesHomeTabStorageListItem) then) =
      _$TimelinesHomeTabStorageListItemCopyWithImpl<$Res,
          TimelinesHomeTabStorageListItem>;
  @useResult
  $Res call({Timeline timeline, Key key});

  $TimelineCopyWith<$Res> get timeline;
}

/// @nodoc
class _$TimelinesHomeTabStorageListItemCopyWithImpl<$Res,
        $Val extends TimelinesHomeTabStorageListItem>
    implements $TimelinesHomeTabStorageListItemCopyWith<$Res> {
  _$TimelinesHomeTabStorageListItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeline = null,
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      timeline: null == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as Timeline,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineCopyWith<$Res> get timeline {
    return $TimelineCopyWith<$Res>(_value.timeline, (value) {
      return _then(_value.copyWith(timeline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimelinesHomeTabStorageListItemImplCopyWith<$Res>
    implements $TimelinesHomeTabStorageListItemCopyWith<$Res> {
  factory _$$TimelinesHomeTabStorageListItemImplCopyWith(
          _$TimelinesHomeTabStorageListItemImpl value,
          $Res Function(_$TimelinesHomeTabStorageListItemImpl) then) =
      __$$TimelinesHomeTabStorageListItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Timeline timeline, Key key});

  @override
  $TimelineCopyWith<$Res> get timeline;
}

/// @nodoc
class __$$TimelinesHomeTabStorageListItemImplCopyWithImpl<$Res>
    extends _$TimelinesHomeTabStorageListItemCopyWithImpl<$Res,
        _$TimelinesHomeTabStorageListItemImpl>
    implements _$$TimelinesHomeTabStorageListItemImplCopyWith<$Res> {
  __$$TimelinesHomeTabStorageListItemImplCopyWithImpl(
      _$TimelinesHomeTabStorageListItemImpl _value,
      $Res Function(_$TimelinesHomeTabStorageListItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeline = null,
    Object? key = null,
  }) {
    return _then(_$TimelinesHomeTabStorageListItemImpl(
      timeline: null == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as Timeline,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
    ));
  }
}

/// @nodoc

class _$TimelinesHomeTabStorageListItemImpl
    with DiagnosticableTreeMixin
    implements _TimelinesHomeTabStorageListItem {
  const _$TimelinesHomeTabStorageListItemImpl(
      {required this.timeline, required this.key});

  @override
  final Timeline timeline;
  @override
  final Key key;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TimelinesHomeTabStorageListItem(timeline: $timeline, key: $key)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TimelinesHomeTabStorageListItem'))
      ..add(DiagnosticsProperty('timeline', timeline))
      ..add(DiagnosticsProperty('key', key));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelinesHomeTabStorageListItemImpl &&
            (identical(other.timeline, timeline) ||
                other.timeline == timeline) &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeline, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelinesHomeTabStorageListItemImplCopyWith<
          _$TimelinesHomeTabStorageListItemImpl>
      get copyWith => __$$TimelinesHomeTabStorageListItemImplCopyWithImpl<
          _$TimelinesHomeTabStorageListItemImpl>(this, _$identity);
}

abstract class _TimelinesHomeTabStorageListItem
    implements TimelinesHomeTabStorageListItem {
  const factory _TimelinesHomeTabStorageListItem(
      {required final Timeline timeline,
      required final Key key}) = _$TimelinesHomeTabStorageListItemImpl;

  @override
  Timeline get timeline;
  @override
  Key get key;
  @override
  @JsonKey(ignore: true)
  _$$TimelinesHomeTabStorageListItemImplCopyWith<
          _$TimelinesHomeTabStorageListItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TimelinesHomeTabStorage _$TimelinesHomeTabStorageFromJson(
    Map<String, dynamic> json) {
  return _TimelinesHomeTabStorage.fromJson(json);
}

/// @nodoc
mixin _$TimelinesHomeTabStorage {
  @HiveField(0)
  @JsonKey(name: 'timeline_ids')
  List<String> get timelineIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelinesHomeTabStorageCopyWith<TimelinesHomeTabStorage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelinesHomeTabStorageCopyWith<$Res> {
  factory $TimelinesHomeTabStorageCopyWith(TimelinesHomeTabStorage value,
          $Res Function(TimelinesHomeTabStorage) then) =
      _$TimelinesHomeTabStorageCopyWithImpl<$Res, TimelinesHomeTabStorage>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'timeline_ids') List<String> timelineIds});
}

/// @nodoc
class _$TimelinesHomeTabStorageCopyWithImpl<$Res,
        $Val extends TimelinesHomeTabStorage>
    implements $TimelinesHomeTabStorageCopyWith<$Res> {
  _$TimelinesHomeTabStorageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timelineIds = null,
  }) {
    return _then(_value.copyWith(
      timelineIds: null == timelineIds
          ? _value.timelineIds
          : timelineIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelinesHomeTabStorageImplCopyWith<$Res>
    implements $TimelinesHomeTabStorageCopyWith<$Res> {
  factory _$$TimelinesHomeTabStorageImplCopyWith(
          _$TimelinesHomeTabStorageImpl value,
          $Res Function(_$TimelinesHomeTabStorageImpl) then) =
      __$$TimelinesHomeTabStorageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'timeline_ids') List<String> timelineIds});
}

/// @nodoc
class __$$TimelinesHomeTabStorageImplCopyWithImpl<$Res>
    extends _$TimelinesHomeTabStorageCopyWithImpl<$Res,
        _$TimelinesHomeTabStorageImpl>
    implements _$$TimelinesHomeTabStorageImplCopyWith<$Res> {
  __$$TimelinesHomeTabStorageImplCopyWithImpl(
      _$TimelinesHomeTabStorageImpl _value,
      $Res Function(_$TimelinesHomeTabStorageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timelineIds = null,
  }) {
    return _then(_$TimelinesHomeTabStorageImpl(
      timelineIds: null == timelineIds
          ? _value._timelineIds
          : timelineIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelinesHomeTabStorageImpl
    with DiagnosticableTreeMixin
    implements _TimelinesHomeTabStorage {
  const _$TimelinesHomeTabStorageImpl(
      {@HiveField(0)
      @JsonKey(name: 'timeline_ids')
      required final List<String> timelineIds})
      : _timelineIds = timelineIds;

  factory _$TimelinesHomeTabStorageImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelinesHomeTabStorageImplFromJson(json);

  final List<String> _timelineIds;
  @override
  @HiveField(0)
  @JsonKey(name: 'timeline_ids')
  List<String> get timelineIds {
    if (_timelineIds is EqualUnmodifiableListView) return _timelineIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timelineIds);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TimelinesHomeTabStorage(timelineIds: $timelineIds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TimelinesHomeTabStorage'))
      ..add(DiagnosticsProperty('timelineIds', timelineIds));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelinesHomeTabStorageImpl &&
            const DeepCollectionEquality()
                .equals(other._timelineIds, _timelineIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_timelineIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelinesHomeTabStorageImplCopyWith<_$TimelinesHomeTabStorageImpl>
      get copyWith => __$$TimelinesHomeTabStorageImplCopyWithImpl<
          _$TimelinesHomeTabStorageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelinesHomeTabStorageImplToJson(
      this,
    );
  }
}

abstract class _TimelinesHomeTabStorage implements TimelinesHomeTabStorage {
  const factory _TimelinesHomeTabStorage(
      {@HiveField(0)
      @JsonKey(name: 'timeline_ids')
      required final List<String> timelineIds}) = _$TimelinesHomeTabStorageImpl;

  factory _TimelinesHomeTabStorage.fromJson(Map<String, dynamic> json) =
      _$TimelinesHomeTabStorageImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'timeline_ids')
  List<String> get timelineIds;
  @override
  @JsonKey(ignore: true)
  _$$TimelinesHomeTabStorageImplCopyWith<_$TimelinesHomeTabStorageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
