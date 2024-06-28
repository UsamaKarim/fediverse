// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_request_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RestRequest {
  RestRequestType get type => throw _privateConstructorUsedError;
  String get relativeUrlPath => throw _privateConstructorUsedError;
  List<UrlQueryArg>? get queryArgs => throw _privateConstructorUsedError;
  Map<String, dynamic>? get bodyJson => throw _privateConstructorUsedError;
  List<RestHeader>? get headers => throw _privateConstructorUsedError;
  Map<String, File>? get files => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestRequestCopyWith<RestRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestRequestCopyWith<$Res> {
  factory $RestRequestCopyWith(
          RestRequest value, $Res Function(RestRequest) then) =
      _$RestRequestCopyWithImpl<$Res, RestRequest>;
  @useResult
  $Res call(
      {RestRequestType type,
      String relativeUrlPath,
      List<UrlQueryArg>? queryArgs,
      Map<String, dynamic>? bodyJson,
      List<RestHeader>? headers,
      Map<String, File>? files});

  $RestRequestTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$RestRequestCopyWithImpl<$Res, $Val extends RestRequest>
    implements $RestRequestCopyWith<$Res> {
  _$RestRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? relativeUrlPath = null,
    Object? queryArgs = freezed,
    Object? bodyJson = freezed,
    Object? headers = freezed,
    Object? files = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RestRequestType,
      relativeUrlPath: null == relativeUrlPath
          ? _value.relativeUrlPath
          : relativeUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      queryArgs: freezed == queryArgs
          ? _value.queryArgs
          : queryArgs // ignore: cast_nullable_to_non_nullable
              as List<UrlQueryArg>?,
      bodyJson: freezed == bodyJson
          ? _value.bodyJson
          : bodyJson // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<RestHeader>?,
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, File>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestRequestTypeCopyWith<$Res> get type {
    return $RestRequestTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RestRequestImplCopyWith<$Res>
    implements $RestRequestCopyWith<$Res> {
  factory _$$RestRequestImplCopyWith(
          _$RestRequestImpl value, $Res Function(_$RestRequestImpl) then) =
      __$$RestRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RestRequestType type,
      String relativeUrlPath,
      List<UrlQueryArg>? queryArgs,
      Map<String, dynamic>? bodyJson,
      List<RestHeader>? headers,
      Map<String, File>? files});

  @override
  $RestRequestTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$RestRequestImplCopyWithImpl<$Res>
    extends _$RestRequestCopyWithImpl<$Res, _$RestRequestImpl>
    implements _$$RestRequestImplCopyWith<$Res> {
  __$$RestRequestImplCopyWithImpl(
      _$RestRequestImpl _value, $Res Function(_$RestRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? relativeUrlPath = null,
    Object? queryArgs = freezed,
    Object? bodyJson = freezed,
    Object? headers = freezed,
    Object? files = freezed,
  }) {
    return _then(_$RestRequestImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RestRequestType,
      relativeUrlPath: null == relativeUrlPath
          ? _value.relativeUrlPath
          : relativeUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      queryArgs: freezed == queryArgs
          ? _value._queryArgs
          : queryArgs // ignore: cast_nullable_to_non_nullable
              as List<UrlQueryArg>?,
      bodyJson: freezed == bodyJson
          ? _value._bodyJson
          : bodyJson // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<RestHeader>?,
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, File>?,
    ));
  }
}

/// @nodoc

class _$RestRequestImpl implements _RestRequest {
  const _$RestRequestImpl(
      {required this.type,
      required this.relativeUrlPath,
      required final List<UrlQueryArg>? queryArgs,
      required final Map<String, dynamic>? bodyJson,
      required final List<RestHeader>? headers,
      required final Map<String, File>? files})
      : _queryArgs = queryArgs,
        _bodyJson = bodyJson,
        _headers = headers,
        _files = files;

  @override
  final RestRequestType type;
  @override
  final String relativeUrlPath;
  final List<UrlQueryArg>? _queryArgs;
  @override
  List<UrlQueryArg>? get queryArgs {
    final value = _queryArgs;
    if (value == null) return null;
    if (_queryArgs is EqualUnmodifiableListView) return _queryArgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _bodyJson;
  @override
  Map<String, dynamic>? get bodyJson {
    final value = _bodyJson;
    if (value == null) return null;
    if (_bodyJson is EqualUnmodifiableMapView) return _bodyJson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<RestHeader>? _headers;
  @override
  List<RestHeader>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, File>? _files;
  @override
  Map<String, File>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RestRequest(type: $type, relativeUrlPath: $relativeUrlPath, queryArgs: $queryArgs, bodyJson: $bodyJson, headers: $headers, files: $files)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestRequestImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.relativeUrlPath, relativeUrlPath) ||
                other.relativeUrlPath == relativeUrlPath) &&
            const DeepCollectionEquality()
                .equals(other._queryArgs, _queryArgs) &&
            const DeepCollectionEquality().equals(other._bodyJson, _bodyJson) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      relativeUrlPath,
      const DeepCollectionEquality().hash(_queryArgs),
      const DeepCollectionEquality().hash(_bodyJson),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestRequestImplCopyWith<_$RestRequestImpl> get copyWith =>
      __$$RestRequestImplCopyWithImpl<_$RestRequestImpl>(this, _$identity);
}

abstract class _RestRequest implements RestRequest {
  const factory _RestRequest(
      {required final RestRequestType type,
      required final String relativeUrlPath,
      required final List<UrlQueryArg>? queryArgs,
      required final Map<String, dynamic>? bodyJson,
      required final List<RestHeader>? headers,
      required final Map<String, File>? files}) = _$RestRequestImpl;

  @override
  RestRequestType get type;
  @override
  String get relativeUrlPath;
  @override
  List<UrlQueryArg>? get queryArgs;
  @override
  Map<String, dynamic>? get bodyJson;
  @override
  List<RestHeader>? get headers;
  @override
  Map<String, File>? get files;
  @override
  @JsonKey(ignore: true)
  _$$RestRequestImplCopyWith<_$RestRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
