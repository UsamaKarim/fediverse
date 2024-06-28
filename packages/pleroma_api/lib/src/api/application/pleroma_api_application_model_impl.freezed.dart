// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_application_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiApplication _$PleromaApiApplicationFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiApplication.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiApplication {
  @HiveField(3)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'vapid_key')
  @HiveField(2)
  String? get vapidKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiApplicationCopyWith<PleromaApiApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiApplicationCopyWith<$Res> {
  factory $PleromaApiApplicationCopyWith(PleromaApiApplication value,
          $Res Function(PleromaApiApplication) then) =
      _$PleromaApiApplicationCopyWithImpl<$Res, PleromaApiApplication>;
  @useResult
  $Res call(
      {@HiveField(3) String? name,
      @HiveField(4) String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) String? vapidKey});
}

/// @nodoc
class _$PleromaApiApplicationCopyWithImpl<$Res,
        $Val extends PleromaApiApplication>
    implements $PleromaApiApplicationCopyWith<$Res> {
  _$PleromaApiApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? website = freezed,
    Object? vapidKey = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      vapidKey: freezed == vapidKey
          ? _value.vapidKey
          : vapidKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiApplicationImplCopyWith<$Res>
    implements $PleromaApiApplicationCopyWith<$Res> {
  factory _$$PleromaApiApplicationImplCopyWith(
          _$PleromaApiApplicationImpl value,
          $Res Function(_$PleromaApiApplicationImpl) then) =
      __$$PleromaApiApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3) String? name,
      @HiveField(4) String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) String? vapidKey});
}

/// @nodoc
class __$$PleromaApiApplicationImplCopyWithImpl<$Res>
    extends _$PleromaApiApplicationCopyWithImpl<$Res,
        _$PleromaApiApplicationImpl>
    implements _$$PleromaApiApplicationImplCopyWith<$Res> {
  __$$PleromaApiApplicationImplCopyWithImpl(_$PleromaApiApplicationImpl _value,
      $Res Function(_$PleromaApiApplicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? website = freezed,
    Object? vapidKey = freezed,
  }) {
    return _then(_$PleromaApiApplicationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      vapidKey: freezed == vapidKey
          ? _value.vapidKey
          : vapidKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiApplicationImpl implements _PleromaApiApplication {
  const _$PleromaApiApplicationImpl(
      {@HiveField(3) required this.name,
      @HiveField(4) required this.website,
      @JsonKey(name: 'vapid_key') @HiveField(2) required this.vapidKey});

  factory _$PleromaApiApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiApplicationImplFromJson(json);

  @override
  @HiveField(3)
  final String? name;
  @override
  @HiveField(4)
  final String? website;
  @override
  @JsonKey(name: 'vapid_key')
  @HiveField(2)
  final String? vapidKey;

  @override
  String toString() {
    return 'PleromaApiApplication(name: $name, website: $website, vapidKey: $vapidKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiApplicationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.vapidKey, vapidKey) ||
                other.vapidKey == vapidKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, website, vapidKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiApplicationImplCopyWith<_$PleromaApiApplicationImpl>
      get copyWith => __$$PleromaApiApplicationImplCopyWithImpl<
          _$PleromaApiApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiApplicationImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiApplication implements PleromaApiApplication {
  const factory _PleromaApiApplication(
      {@HiveField(3) required final String? name,
      @HiveField(4) required final String? website,
      @JsonKey(name: 'vapid_key')
      @HiveField(2)
      required final String? vapidKey}) = _$PleromaApiApplicationImpl;

  factory _PleromaApiApplication.fromJson(Map<String, dynamic> json) =
      _$PleromaApiApplicationImpl.fromJson;

  @override
  @HiveField(3)
  String? get name;
  @override
  @HiveField(4)
  String? get website;
  @override
  @JsonKey(name: 'vapid_key')
  @HiveField(2)
  String? get vapidKey;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiApplicationImplCopyWith<_$PleromaApiApplicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
