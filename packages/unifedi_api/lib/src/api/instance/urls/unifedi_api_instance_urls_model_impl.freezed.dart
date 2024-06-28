// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_urls_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceUrls _$UnifediApiInstanceUrlsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceUrls.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceUrls {
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  String? get streamingApi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceUrlsCopyWith<UnifediApiInstanceUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceUrlsCopyWith<$Res> {
  factory $UnifediApiInstanceUrlsCopyWith(UnifediApiInstanceUrls value,
          $Res Function(UnifediApiInstanceUrls) then) =
      _$UnifediApiInstanceUrlsCopyWithImpl<$Res, UnifediApiInstanceUrls>;
  @useResult
  $Res call(
      {@JsonKey(name: 'streaming_api') @HiveField(0) String? streamingApi});
}

/// @nodoc
class _$UnifediApiInstanceUrlsCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceUrls>
    implements $UnifediApiInstanceUrlsCopyWith<$Res> {
  _$UnifediApiInstanceUrlsCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiInstanceUrlsImplCopyWith<$Res>
    implements $UnifediApiInstanceUrlsCopyWith<$Res> {
  factory _$$UnifediApiInstanceUrlsImplCopyWith(
          _$UnifediApiInstanceUrlsImpl value,
          $Res Function(_$UnifediApiInstanceUrlsImpl) then) =
      __$$UnifediApiInstanceUrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'streaming_api') @HiveField(0) String? streamingApi});
}

/// @nodoc
class __$$UnifediApiInstanceUrlsImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceUrlsCopyWithImpl<$Res,
        _$UnifediApiInstanceUrlsImpl>
    implements _$$UnifediApiInstanceUrlsImplCopyWith<$Res> {
  __$$UnifediApiInstanceUrlsImplCopyWithImpl(
      _$UnifediApiInstanceUrlsImpl _value,
      $Res Function(_$UnifediApiInstanceUrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamingApi = freezed,
  }) {
    return _then(_$UnifediApiInstanceUrlsImpl(
      streamingApi: freezed == streamingApi
          ? _value.streamingApi
          : streamingApi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceUrlsImpl implements _UnifediApiInstanceUrls {
  const _$UnifediApiInstanceUrlsImpl(
      {@JsonKey(name: 'streaming_api')
      @HiveField(0)
      required this.streamingApi});

  factory _$UnifediApiInstanceUrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiInstanceUrlsImplFromJson(json);

  @override
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  final String? streamingApi;

  @override
  String toString() {
    return 'UnifediApiInstanceUrls(streamingApi: $streamingApi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceUrlsImpl &&
            (identical(other.streamingApi, streamingApi) ||
                other.streamingApi == streamingApi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streamingApi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceUrlsImplCopyWith<_$UnifediApiInstanceUrlsImpl>
      get copyWith => __$$UnifediApiInstanceUrlsImplCopyWithImpl<
          _$UnifediApiInstanceUrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceUrlsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceUrls implements UnifediApiInstanceUrls {
  const factory _UnifediApiInstanceUrls(
      {@JsonKey(name: 'streaming_api')
      @HiveField(0)
      required final String? streamingApi}) = _$UnifediApiInstanceUrlsImpl;

  factory _UnifediApiInstanceUrls.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceUrlsImpl.fromJson;

  @override
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  String? get streamingApi;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceUrlsImplCopyWith<_$UnifediApiInstanceUrlsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
