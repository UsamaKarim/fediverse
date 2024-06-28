// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_level_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccessLevel _$MastodonApiAccessLevelFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiAccessLevel.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccessLevel {
  @HiveField(1)
  @JsonKey(name: 'string_value')
  String get stringValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccessLevelCopyWith<MastodonApiAccessLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessLevelCopyWith<$Res> {
  factory $MastodonApiAccessLevelCopyWith(MastodonApiAccessLevel value,
          $Res Function(MastodonApiAccessLevel) then) =
      _$MastodonApiAccessLevelCopyWithImpl<$Res, MastodonApiAccessLevel>;
  @useResult
  $Res call({@HiveField(1) @JsonKey(name: 'string_value') String stringValue});
}

/// @nodoc
class _$MastodonApiAccessLevelCopyWithImpl<$Res,
        $Val extends MastodonApiAccessLevel>
    implements $MastodonApiAccessLevelCopyWith<$Res> {
  _$MastodonApiAccessLevelCopyWithImpl(this._value, this._then);

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
abstract class _$$MastodonApiAccessLevelImplCopyWith<$Res>
    implements $MastodonApiAccessLevelCopyWith<$Res> {
  factory _$$MastodonApiAccessLevelImplCopyWith(
          _$MastodonApiAccessLevelImpl value,
          $Res Function(_$MastodonApiAccessLevelImpl) then) =
      __$$MastodonApiAccessLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(1) @JsonKey(name: 'string_value') String stringValue});
}

/// @nodoc
class __$$MastodonApiAccessLevelImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessLevelCopyWithImpl<$Res,
        _$MastodonApiAccessLevelImpl>
    implements _$$MastodonApiAccessLevelImplCopyWith<$Res> {
  __$$MastodonApiAccessLevelImplCopyWithImpl(
      _$MastodonApiAccessLevelImpl _value,
      $Res Function(_$MastodonApiAccessLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$MastodonApiAccessLevelImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccessLevelImpl implements _MastodonApiAccessLevel {
  const _$MastodonApiAccessLevelImpl(
      {@HiveField(1) @JsonKey(name: 'string_value') required this.stringValue});

  factory _$MastodonApiAccessLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiAccessLevelImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: 'string_value')
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiAccessLevel(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccessLevelImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiAccessLevelImplCopyWith<_$MastodonApiAccessLevelImpl>
      get copyWith => __$$MastodonApiAccessLevelImplCopyWithImpl<
          _$MastodonApiAccessLevelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccessLevelImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccessLevel implements MastodonApiAccessLevel {
  const factory _MastodonApiAccessLevel(
      {@HiveField(1)
      @JsonKey(name: 'string_value')
      required final String stringValue}) = _$MastodonApiAccessLevelImpl;

  factory _MastodonApiAccessLevel.fromJson(Map<String, dynamic> json) =
      _$MastodonApiAccessLevelImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: 'string_value')
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccessLevelImplCopyWith<_$MastodonApiAccessLevelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
