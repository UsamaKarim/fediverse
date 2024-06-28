// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_application_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiApplication _$MastodonApiApplicationFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiApplication.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiApplication {
  @HiveField(3)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'vapid_key')
  @HiveField(2)
  String? get vapidKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiApplicationCopyWith<MastodonApiApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiApplicationCopyWith<$Res> {
  factory $MastodonApiApplicationCopyWith(MastodonApiApplication value,
          $Res Function(MastodonApiApplication) then) =
      _$MastodonApiApplicationCopyWithImpl<$Res, MastodonApiApplication>;
  @useResult
  $Res call(
      {@HiveField(3) String? name,
      @HiveField(4) String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) String? vapidKey});
}

/// @nodoc
class _$MastodonApiApplicationCopyWithImpl<$Res,
        $Val extends MastodonApiApplication>
    implements $MastodonApiApplicationCopyWith<$Res> {
  _$MastodonApiApplicationCopyWithImpl(this._value, this._then);

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
abstract class _$$MastodonApiApplicationImplCopyWith<$Res>
    implements $MastodonApiApplicationCopyWith<$Res> {
  factory _$$MastodonApiApplicationImplCopyWith(
          _$MastodonApiApplicationImpl value,
          $Res Function(_$MastodonApiApplicationImpl) then) =
      __$$MastodonApiApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3) String? name,
      @HiveField(4) String? website,
      @JsonKey(name: 'vapid_key') @HiveField(2) String? vapidKey});
}

/// @nodoc
class __$$MastodonApiApplicationImplCopyWithImpl<$Res>
    extends _$MastodonApiApplicationCopyWithImpl<$Res,
        _$MastodonApiApplicationImpl>
    implements _$$MastodonApiApplicationImplCopyWith<$Res> {
  __$$MastodonApiApplicationImplCopyWithImpl(
      _$MastodonApiApplicationImpl _value,
      $Res Function(_$MastodonApiApplicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? website = freezed,
    Object? vapidKey = freezed,
  }) {
    return _then(_$MastodonApiApplicationImpl(
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
class _$MastodonApiApplicationImpl implements _MastodonApiApplication {
  const _$MastodonApiApplicationImpl(
      {@HiveField(3) required this.name,
      @HiveField(4) required this.website,
      @JsonKey(name: 'vapid_key') @HiveField(2) required this.vapidKey});

  factory _$MastodonApiApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiApplicationImplFromJson(json);

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
    return 'MastodonApiApplication(name: $name, website: $website, vapidKey: $vapidKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiApplicationImpl &&
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
  _$$MastodonApiApplicationImplCopyWith<_$MastodonApiApplicationImpl>
      get copyWith => __$$MastodonApiApplicationImplCopyWithImpl<
          _$MastodonApiApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiApplicationImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiApplication implements MastodonApiApplication {
  const factory _MastodonApiApplication(
      {@HiveField(3) required final String? name,
      @HiveField(4) required final String? website,
      @JsonKey(name: 'vapid_key')
      @HiveField(2)
      required final String? vapidKey}) = _$MastodonApiApplicationImpl;

  factory _MastodonApiApplication.fromJson(Map<String, dynamic> json) =
      _$MastodonApiApplicationImpl.fromJson;

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
  _$$MastodonApiApplicationImplCopyWith<_$MastodonApiApplicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
