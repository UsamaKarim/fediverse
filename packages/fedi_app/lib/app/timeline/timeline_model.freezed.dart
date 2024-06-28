// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Timeline _$TimelineFromJson(Map<String, dynamic> json) {
  return _Timeline.fromJson(json);
}

/// @nodoc
mixin _$Timeline {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get label => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'is_possible_to_delete')
  bool get isPossibleToDelete => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'type_string')
  String get typeString => throw _privateConstructorUsedError;
  @HiveField(4)
  TimelineSettings get settings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineCopyWith<Timeline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineCopyWith<$Res> {
  factory $TimelineCopyWith(Timeline value, $Res Function(Timeline) then) =
      _$TimelineCopyWithImpl<$Res, Timeline>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String? label,
      @HiveField(2)
      @JsonKey(name: 'is_possible_to_delete')
      bool isPossibleToDelete,
      @HiveField(3) @JsonKey(name: 'type_string') String typeString,
      @HiveField(4) TimelineSettings settings});

  $TimelineSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$TimelineCopyWithImpl<$Res, $Val extends Timeline>
    implements $TimelineCopyWith<$Res> {
  _$TimelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = freezed,
    Object? isPossibleToDelete = null,
    Object? typeString = null,
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isPossibleToDelete: null == isPossibleToDelete
          ? _value.isPossibleToDelete
          : isPossibleToDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      typeString: null == typeString
          ? _value.typeString
          : typeString // ignore: cast_nullable_to_non_nullable
              as String,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as TimelineSettings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineSettingsCopyWith<$Res> get settings {
    return $TimelineSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimelineImplCopyWith<$Res>
    implements $TimelineCopyWith<$Res> {
  factory _$$TimelineImplCopyWith(
          _$TimelineImpl value, $Res Function(_$TimelineImpl) then) =
      __$$TimelineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String? label,
      @HiveField(2)
      @JsonKey(name: 'is_possible_to_delete')
      bool isPossibleToDelete,
      @HiveField(3) @JsonKey(name: 'type_string') String typeString,
      @HiveField(4) TimelineSettings settings});

  @override
  $TimelineSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$TimelineImplCopyWithImpl<$Res>
    extends _$TimelineCopyWithImpl<$Res, _$TimelineImpl>
    implements _$$TimelineImplCopyWith<$Res> {
  __$$TimelineImplCopyWithImpl(
      _$TimelineImpl _value, $Res Function(_$TimelineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = freezed,
    Object? isPossibleToDelete = null,
    Object? typeString = null,
    Object? settings = null,
  }) {
    return _then(_$TimelineImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isPossibleToDelete: null == isPossibleToDelete
          ? _value.isPossibleToDelete
          : isPossibleToDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      typeString: null == typeString
          ? _value.typeString
          : typeString // ignore: cast_nullable_to_non_nullable
              as String,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as TimelineSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineImpl extends _Timeline {
  const _$TimelineImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.label,
      @HiveField(2)
      @JsonKey(name: 'is_possible_to_delete')
      required this.isPossibleToDelete,
      @HiveField(3) @JsonKey(name: 'type_string') required this.typeString,
      @HiveField(4) required this.settings})
      : super._();

  factory _$TimelineImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String? label;
  @override
  @HiveField(2)
  @JsonKey(name: 'is_possible_to_delete')
  final bool isPossibleToDelete;
  @override
  @HiveField(3)
  @JsonKey(name: 'type_string')
  final String typeString;
  @override
  @HiveField(4)
  final TimelineSettings settings;

  @override
  String toString() {
    return 'Timeline(id: $id, label: $label, isPossibleToDelete: $isPossibleToDelete, typeString: $typeString, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isPossibleToDelete, isPossibleToDelete) ||
                other.isPossibleToDelete == isPossibleToDelete) &&
            (identical(other.typeString, typeString) ||
                other.typeString == typeString) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, label, isPossibleToDelete, typeString, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineImplCopyWith<_$TimelineImpl> get copyWith =>
      __$$TimelineImplCopyWithImpl<_$TimelineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineImplToJson(
      this,
    );
  }
}

abstract class _Timeline extends Timeline {
  const factory _Timeline(
      {@HiveField(0) required final String id,
      @HiveField(1) required final String? label,
      @HiveField(2)
      @JsonKey(name: 'is_possible_to_delete')
      required final bool isPossibleToDelete,
      @HiveField(3)
      @JsonKey(name: 'type_string')
      required final String typeString,
      @HiveField(4) required final TimelineSettings settings}) = _$TimelineImpl;
  const _Timeline._() : super._();

  factory _Timeline.fromJson(Map<String, dynamic> json) =
      _$TimelineImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String? get label;
  @override
  @HiveField(2)
  @JsonKey(name: 'is_possible_to_delete')
  bool get isPossibleToDelete;
  @override
  @HiveField(3)
  @JsonKey(name: 'type_string')
  String get typeString;
  @override
  @HiveField(4)
  TimelineSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$$TimelineImplCopyWith<_$TimelineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
