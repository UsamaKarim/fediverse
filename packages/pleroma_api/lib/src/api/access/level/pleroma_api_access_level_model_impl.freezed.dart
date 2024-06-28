// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_level_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccessLevel _$PleromaApiAccessLevelFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccessLevel.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccessLevel {
  @JsonKey(name: 'string_value')
  @HiveField(1)
  String get stringValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccessLevelCopyWith<PleromaApiAccessLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessLevelCopyWith<$Res> {
  factory $PleromaApiAccessLevelCopyWith(PleromaApiAccessLevel value,
          $Res Function(PleromaApiAccessLevel) then) =
      _$PleromaApiAccessLevelCopyWithImpl<$Res, PleromaApiAccessLevel>;
  @useResult
  $Res call({@JsonKey(name: 'string_value') @HiveField(1) String stringValue});
}

/// @nodoc
class _$PleromaApiAccessLevelCopyWithImpl<$Res,
        $Val extends PleromaApiAccessLevel>
    implements $PleromaApiAccessLevelCopyWith<$Res> {
  _$PleromaApiAccessLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_value.copyWith(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiAccessLevelImplCopyWith<$Res>
    implements $PleromaApiAccessLevelCopyWith<$Res> {
  factory _$$PleromaApiAccessLevelImplCopyWith(
          _$PleromaApiAccessLevelImpl value,
          $Res Function(_$PleromaApiAccessLevelImpl) then) =
      __$$PleromaApiAccessLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'string_value') @HiveField(1) String stringValue});
}

/// @nodoc
class __$$PleromaApiAccessLevelImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessLevelCopyWithImpl<$Res,
        _$PleromaApiAccessLevelImpl>
    implements _$$PleromaApiAccessLevelImplCopyWith<$Res> {
  __$$PleromaApiAccessLevelImplCopyWithImpl(_$PleromaApiAccessLevelImpl _value,
      $Res Function(_$PleromaApiAccessLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PleromaApiAccessLevelImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccessLevelImpl implements _PleromaApiAccessLevel {
  const _$PleromaApiAccessLevelImpl(
      {@JsonKey(name: 'string_value') @HiveField(1) required this.stringValue});

  factory _$PleromaApiAccessLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiAccessLevelImplFromJson(json);

  @override
  @JsonKey(name: 'string_value')
  @HiveField(1)
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiAccessLevel(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccessLevelImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiAccessLevelImplCopyWith<_$PleromaApiAccessLevelImpl>
      get copyWith => __$$PleromaApiAccessLevelImplCopyWithImpl<
          _$PleromaApiAccessLevelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccessLevelImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccessLevel implements PleromaApiAccessLevel {
  const factory _PleromaApiAccessLevel(
      {@JsonKey(name: 'string_value')
      @HiveField(1)
      required final String stringValue}) = _$PleromaApiAccessLevelImpl;

  factory _PleromaApiAccessLevel.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccessLevelImpl.fromJson;

  @override
  @JsonKey(name: 'string_value')
  @HiveField(1)
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccessLevelImplCopyWith<_$PleromaApiAccessLevelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
