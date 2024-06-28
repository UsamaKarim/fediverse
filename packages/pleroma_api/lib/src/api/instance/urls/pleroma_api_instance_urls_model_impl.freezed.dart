// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_instance_urls_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiInstanceUrls _$PleromaApiInstanceUrlsFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiInstanceUrls.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstanceUrls {
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  String? get streamingApi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstanceUrlsCopyWith<PleromaApiInstanceUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstanceUrlsCopyWith<$Res> {
  factory $PleromaApiInstanceUrlsCopyWith(PleromaApiInstanceUrls value,
          $Res Function(PleromaApiInstanceUrls) then) =
      _$PleromaApiInstanceUrlsCopyWithImpl<$Res, PleromaApiInstanceUrls>;
  @useResult
  $Res call(
      {@JsonKey(name: 'streaming_api') @HiveField(0) String? streamingApi});
}

/// @nodoc
class _$PleromaApiInstanceUrlsCopyWithImpl<$Res,
        $Val extends PleromaApiInstanceUrls>
    implements $PleromaApiInstanceUrlsCopyWith<$Res> {
  _$PleromaApiInstanceUrlsCopyWithImpl(this._value, this._then);

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
abstract class _$$PleromaApiInstanceUrlsImplCopyWith<$Res>
    implements $PleromaApiInstanceUrlsCopyWith<$Res> {
  factory _$$PleromaApiInstanceUrlsImplCopyWith(
          _$PleromaApiInstanceUrlsImpl value,
          $Res Function(_$PleromaApiInstanceUrlsImpl) then) =
      __$$PleromaApiInstanceUrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'streaming_api') @HiveField(0) String? streamingApi});
}

/// @nodoc
class __$$PleromaApiInstanceUrlsImplCopyWithImpl<$Res>
    extends _$PleromaApiInstanceUrlsCopyWithImpl<$Res,
        _$PleromaApiInstanceUrlsImpl>
    implements _$$PleromaApiInstanceUrlsImplCopyWith<$Res> {
  __$$PleromaApiInstanceUrlsImplCopyWithImpl(
      _$PleromaApiInstanceUrlsImpl _value,
      $Res Function(_$PleromaApiInstanceUrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamingApi = freezed,
  }) {
    return _then(_$PleromaApiInstanceUrlsImpl(
      streamingApi: freezed == streamingApi
          ? _value.streamingApi
          : streamingApi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstanceUrlsImpl implements _PleromaApiInstanceUrls {
  const _$PleromaApiInstanceUrlsImpl(
      {@JsonKey(name: 'streaming_api')
      @HiveField(0)
      required this.streamingApi});

  factory _$PleromaApiInstanceUrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiInstanceUrlsImplFromJson(json);

  @override
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  final String? streamingApi;

  @override
  String toString() {
    return 'PleromaApiInstanceUrls(streamingApi: $streamingApi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstanceUrlsImpl &&
            (identical(other.streamingApi, streamingApi) ||
                other.streamingApi == streamingApi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streamingApi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstanceUrlsImplCopyWith<_$PleromaApiInstanceUrlsImpl>
      get copyWith => __$$PleromaApiInstanceUrlsImplCopyWithImpl<
          _$PleromaApiInstanceUrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstanceUrlsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstanceUrls implements PleromaApiInstanceUrls {
  const factory _PleromaApiInstanceUrls(
      {@JsonKey(name: 'streaming_api')
      @HiveField(0)
      required final String? streamingApi}) = _$PleromaApiInstanceUrlsImpl;

  factory _PleromaApiInstanceUrls.fromJson(Map<String, dynamic> json) =
      _$PleromaApiInstanceUrlsImpl.fromJson;

  @override
  @JsonKey(name: 'streaming_api')
  @HiveField(0)
  String? get streamingApi;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstanceUrlsImplCopyWith<_$PleromaApiInstanceUrlsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
