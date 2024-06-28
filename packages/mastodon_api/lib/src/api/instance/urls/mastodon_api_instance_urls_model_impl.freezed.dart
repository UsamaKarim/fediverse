// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_instance_urls_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiInstanceUrls _$MastodonApiInstanceUrlsFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiInstanceUrls.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiInstanceUrls {
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  String? get streamingApi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiInstanceUrlsCopyWith<MastodonApiInstanceUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiInstanceUrlsCopyWith<$Res> {
  factory $MastodonApiInstanceUrlsCopyWith(MastodonApiInstanceUrls value,
          $Res Function(MastodonApiInstanceUrls) then) =
      _$MastodonApiInstanceUrlsCopyWithImpl<$Res, MastodonApiInstanceUrls>;
  @useResult
  $Res call(
      {@JsonKey(name: 'streaming_api') @HiveField(0) String? streamingApi});
}

/// @nodoc
class _$MastodonApiInstanceUrlsCopyWithImpl<$Res,
        $Val extends MastodonApiInstanceUrls>
    implements $MastodonApiInstanceUrlsCopyWith<$Res> {
  _$MastodonApiInstanceUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamingApi = freezed,
  }) {
    return _then(_value.copyWith(
      streamingApi: freezed == streamingApi
          ? _value.streamingApi
          : streamingApi // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiInstanceUrlsImplCopyWith<$Res>
    implements $MastodonApiInstanceUrlsCopyWith<$Res> {
  factory _$$MastodonApiInstanceUrlsImplCopyWith(
          _$MastodonApiInstanceUrlsImpl value,
          $Res Function(_$MastodonApiInstanceUrlsImpl) then) =
      __$$MastodonApiInstanceUrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'streaming_api') @HiveField(0) String? streamingApi});
}

/// @nodoc
class __$$MastodonApiInstanceUrlsImplCopyWithImpl<$Res>
    extends _$MastodonApiInstanceUrlsCopyWithImpl<$Res,
        _$MastodonApiInstanceUrlsImpl>
    implements _$$MastodonApiInstanceUrlsImplCopyWith<$Res> {
  __$$MastodonApiInstanceUrlsImplCopyWithImpl(
      _$MastodonApiInstanceUrlsImpl _value,
      $Res Function(_$MastodonApiInstanceUrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamingApi = freezed,
  }) {
    return _then(_$MastodonApiInstanceUrlsImpl(
      streamingApi: freezed == streamingApi
          ? _value.streamingApi
          : streamingApi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiInstanceUrlsImpl implements _MastodonApiInstanceUrls {
  const _$MastodonApiInstanceUrlsImpl(
      {@JsonKey(name: 'streaming_api')
      @HiveField(0)
      required this.streamingApi});

  factory _$MastodonApiInstanceUrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiInstanceUrlsImplFromJson(json);

  @override
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  final String? streamingApi;

  @override
  String toString() {
    return 'MastodonApiInstanceUrls(streamingApi: $streamingApi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiInstanceUrlsImpl &&
            (identical(other.streamingApi, streamingApi) ||
                other.streamingApi == streamingApi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streamingApi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiInstanceUrlsImplCopyWith<_$MastodonApiInstanceUrlsImpl>
      get copyWith => __$$MastodonApiInstanceUrlsImplCopyWithImpl<
          _$MastodonApiInstanceUrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiInstanceUrlsImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiInstanceUrls implements MastodonApiInstanceUrls {
  const factory _MastodonApiInstanceUrls(
      {@JsonKey(name: 'streaming_api')
      @HiveField(0)
      required final String? streamingApi}) = _$MastodonApiInstanceUrlsImpl;

  factory _MastodonApiInstanceUrls.fromJson(Map<String, dynamic> json) =
      _$MastodonApiInstanceUrlsImpl.fromJson;

  @override
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  String? get streamingApi;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiInstanceUrlsImplCopyWith<_$MastodonApiInstanceUrlsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
