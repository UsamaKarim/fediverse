// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_level_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessLevel _$UnifediApiAccessLevelFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccessLevel.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessLevel {
  @HiveField(1)
  @JsonKey(name: 'string_value')
  String get stringValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessLevelCopyWith<UnifediApiAccessLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessLevelCopyWith<$Res> {
  factory $UnifediApiAccessLevelCopyWith(UnifediApiAccessLevel value,
          $Res Function(UnifediApiAccessLevel) then) =
      _$UnifediApiAccessLevelCopyWithImpl<$Res, UnifediApiAccessLevel>;
  @useResult
  $Res call({@HiveField(1) @JsonKey(name: 'string_value') String stringValue});
}

/// @nodoc
class _$UnifediApiAccessLevelCopyWithImpl<$Res,
        $Val extends UnifediApiAccessLevel>
    implements $UnifediApiAccessLevelCopyWith<$Res> {
  _$UnifediApiAccessLevelCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiAccessLevelImplCopyWith<$Res>
    implements $UnifediApiAccessLevelCopyWith<$Res> {
  factory _$$UnifediApiAccessLevelImplCopyWith(
          _$UnifediApiAccessLevelImpl value,
          $Res Function(_$UnifediApiAccessLevelImpl) then) =
      __$$UnifediApiAccessLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(1) @JsonKey(name: 'string_value') String stringValue});
}

/// @nodoc
class __$$UnifediApiAccessLevelImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessLevelCopyWithImpl<$Res,
        _$UnifediApiAccessLevelImpl>
    implements _$$UnifediApiAccessLevelImplCopyWith<$Res> {
  __$$UnifediApiAccessLevelImplCopyWithImpl(_$UnifediApiAccessLevelImpl _value,
      $Res Function(_$UnifediApiAccessLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$UnifediApiAccessLevelImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessLevelImpl implements _UnifediApiAccessLevel {
  const _$UnifediApiAccessLevelImpl(
      {@HiveField(1) @JsonKey(name: 'string_value') required this.stringValue});

  factory _$UnifediApiAccessLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiAccessLevelImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: 'string_value')
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiAccessLevel(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessLevelImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessLevelImplCopyWith<_$UnifediApiAccessLevelImpl>
      get copyWith => __$$UnifediApiAccessLevelImplCopyWithImpl<
          _$UnifediApiAccessLevelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessLevelImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessLevel implements UnifediApiAccessLevel {
  const factory _UnifediApiAccessLevel(
      {@HiveField(1)
      @JsonKey(name: 'string_value')
      required final String stringValue}) = _$UnifediApiAccessLevelImpl;

  factory _UnifediApiAccessLevel.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccessLevelImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: 'string_value')
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessLevelImplCopyWith<_$UnifediApiAccessLevelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
