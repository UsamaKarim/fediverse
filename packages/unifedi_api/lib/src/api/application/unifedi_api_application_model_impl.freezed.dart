// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_application_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiApplication _$UnifediApiApplicationFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiApplication.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiApplication {
  @HiveField(3)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'vapid_key')
  @HiveField(2)
  String? get vapidKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiApplicationCopyWith<UnifediApiApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiApplicationCopyWith<$Res> {
  factory $UnifediApiApplicationCopyWith(UnifediApiApplication value,
          $Res Function(UnifediApiApplication) then) =
      _$UnifediApiApplicationCopyWithImpl<$Res, UnifediApiApplication>;
  @useResult
  $Res call(
      {@HiveField(3) String? name,
      @HiveField(4) String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) String? vapidKey});
}

/// @nodoc
class _$UnifediApiApplicationCopyWithImpl<$Res,
        $Val extends UnifediApiApplication>
    implements $UnifediApiApplicationCopyWith<$Res> {
  _$UnifediApiApplicationCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiApplicationImplCopyWith<$Res>
    implements $UnifediApiApplicationCopyWith<$Res> {
  factory _$$UnifediApiApplicationImplCopyWith(
          _$UnifediApiApplicationImpl value,
          $Res Function(_$UnifediApiApplicationImpl) then) =
      __$$UnifediApiApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3) String? name,
      @HiveField(4) String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) String? vapidKey});
}

/// @nodoc
class __$$UnifediApiApplicationImplCopyWithImpl<$Res>
    extends _$UnifediApiApplicationCopyWithImpl<$Res,
        _$UnifediApiApplicationImpl>
    implements _$$UnifediApiApplicationImplCopyWith<$Res> {
  __$$UnifediApiApplicationImplCopyWithImpl(_$UnifediApiApplicationImpl _value,
      $Res Function(_$UnifediApiApplicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? website = freezed,
    Object? vapidKey = freezed,
  }) {
    return _then(_$UnifediApiApplicationImpl(
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
class _$UnifediApiApplicationImpl implements _UnifediApiApplication {
  const _$UnifediApiApplicationImpl(
      {@HiveField(3) required this.name,
      @HiveField(4) required this.website,
      @JsonKey(name: 'vapid_key') @HiveField(2) required this.vapidKey});

  factory _$UnifediApiApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiApplicationImplFromJson(json);

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
    return 'UnifediApiApplication(name: $name, website: $website, vapidKey: $vapidKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiApplicationImpl &&
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
  _$$UnifediApiApplicationImplCopyWith<_$UnifediApiApplicationImpl>
      get copyWith => __$$UnifediApiApplicationImplCopyWithImpl<
          _$UnifediApiApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiApplicationImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiApplication implements UnifediApiApplication {
  const factory _UnifediApiApplication(
      {@HiveField(3) required final String? name,
      @HiveField(4) required final String? website,
      @JsonKey(name: 'vapid_key')
      @HiveField(2)
      required final String? vapidKey}) = _$UnifediApiApplicationImpl;

  factory _UnifediApiApplication.fromJson(Map<String, dynamic> json) =
      _$UnifediApiApplicationImpl.fromJson;

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
  _$$UnifediApiApplicationImplCopyWith<_$UnifediApiApplicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
