// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_access_level_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediverseApiAccessLevel _$FediverseApiAccessLevelFromJson(
    Map<String, dynamic> json) {
  return _FediverseApiAccessLevel.fromJson(json);
}

/// @nodoc
mixin _$FediverseApiAccessLevel {
  @JsonKey(name: 'stringValue')
  @HiveField(1)
  String get stringValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediverseApiAccessLevelCopyWith<FediverseApiAccessLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiAccessLevelCopyWith<$Res> {
  factory $FediverseApiAccessLevelCopyWith(FediverseApiAccessLevel value,
          $Res Function(FediverseApiAccessLevel) then) =
      _$FediverseApiAccessLevelCopyWithImpl<$Res, FediverseApiAccessLevel>;
  @useResult
  $Res call({@JsonKey(name: 'stringValue') @HiveField(1) String stringValue});
}

/// @nodoc
class _$FediverseApiAccessLevelCopyWithImpl<$Res,
        $Val extends FediverseApiAccessLevel>
    implements $FediverseApiAccessLevelCopyWith<$Res> {
  _$FediverseApiAccessLevelCopyWithImpl(this._value, this._then);

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
abstract class _$$FediverseApiAccessLevelImplCopyWith<$Res>
    implements $FediverseApiAccessLevelCopyWith<$Res> {
  factory _$$FediverseApiAccessLevelImplCopyWith(
          _$FediverseApiAccessLevelImpl value,
          $Res Function(_$FediverseApiAccessLevelImpl) then) =
      __$$FediverseApiAccessLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'stringValue') @HiveField(1) String stringValue});
}

/// @nodoc
class __$$FediverseApiAccessLevelImplCopyWithImpl<$Res>
    extends _$FediverseApiAccessLevelCopyWithImpl<$Res,
        _$FediverseApiAccessLevelImpl>
    implements _$$FediverseApiAccessLevelImplCopyWith<$Res> {
  __$$FediverseApiAccessLevelImplCopyWithImpl(
      _$FediverseApiAccessLevelImpl _value,
      $Res Function(_$FediverseApiAccessLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FediverseApiAccessLevelImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediverseApiAccessLevelImpl implements _FediverseApiAccessLevel {
  const _$FediverseApiAccessLevelImpl(
      {@JsonKey(name: 'stringValue') @HiveField(1) required this.stringValue});

  factory _$FediverseApiAccessLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FediverseApiAccessLevelImplFromJson(json);

  @override
  @JsonKey(name: 'stringValue')
  @HiveField(1)
  final String stringValue;

  @override
  String toString() {
    return 'FediverseApiAccessLevel(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiAccessLevelImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiAccessLevelImplCopyWith<_$FediverseApiAccessLevelImpl>
      get copyWith => __$$FediverseApiAccessLevelImplCopyWithImpl<
          _$FediverseApiAccessLevelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediverseApiAccessLevelImplToJson(
      this,
    );
  }
}

abstract class _FediverseApiAccessLevel implements FediverseApiAccessLevel {
  const factory _FediverseApiAccessLevel(
      {@JsonKey(name: 'stringValue')
      @HiveField(1)
      required final String stringValue}) = _$FediverseApiAccessLevelImpl;

  factory _FediverseApiAccessLevel.fromJson(Map<String, dynamic> json) =
      _$FediverseApiAccessLevelImpl.fromJson;

  @override
  @JsonKey(name: 'stringValue')
  @HiveField(1)
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiAccessLevelImplCopyWith<_$FediverseApiAccessLevelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
