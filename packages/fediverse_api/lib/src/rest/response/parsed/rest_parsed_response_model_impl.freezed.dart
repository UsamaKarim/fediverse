// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_parsed_response_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ParsedRestResponse<T> {
  T get result => throw _privateConstructorUsedError;
  RestRequest get request => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ParsedRestResponseCopyWith<T, ParsedRestResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedRestResponseCopyWith<T, $Res> {
  factory $ParsedRestResponseCopyWith(ParsedRestResponse<T> value,
          $Res Function(ParsedRestResponse<T>) then) =
      _$ParsedRestResponseCopyWithImpl<T, $Res, ParsedRestResponse<T>>;
  @useResult
  $Res call({T result, RestRequest request, int statusCode, String? content});

  $RestRequestCopyWith<$Res> get request;
}

/// @nodoc
class _$ParsedRestResponseCopyWithImpl<T, $Res,
        $Val extends ParsedRestResponse<T>>
    implements $ParsedRestResponseCopyWith<T, $Res> {
  _$ParsedRestResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? request = null,
    Object? statusCode = null,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RestRequest,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestRequestCopyWith<$Res> get request {
    return $RestRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParsedRestResponseImplCopyWith<T, $Res>
    implements $ParsedRestResponseCopyWith<T, $Res> {
  factory _$$ParsedRestResponseImplCopyWith(_$ParsedRestResponseImpl<T> value,
          $Res Function(_$ParsedRestResponseImpl<T>) then) =
      __$$ParsedRestResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T result, RestRequest request, int statusCode, String? content});

  @override
  $RestRequestCopyWith<$Res> get request;
}

/// @nodoc
class __$$ParsedRestResponseImplCopyWithImpl<T, $Res>
    extends _$ParsedRestResponseCopyWithImpl<T, $Res,
        _$ParsedRestResponseImpl<T>>
    implements _$$ParsedRestResponseImplCopyWith<T, $Res> {
  __$$ParsedRestResponseImplCopyWithImpl(_$ParsedRestResponseImpl<T> _value,
      $Res Function(_$ParsedRestResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? request = null,
    Object? statusCode = null,
    Object? content = freezed,
  }) {
    return _then(_$ParsedRestResponseImpl<T>(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RestRequest,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ParsedRestResponseImpl<T> implements _ParsedRestResponse<T> {
  const _$ParsedRestResponseImpl(
      {required this.result,
      required this.request,
      required this.statusCode,
      required this.content});

  @override
  final T result;
  @override
  final RestRequest request;
  @override
  final int statusCode;
  @override
  final String? content;

  @override
  String toString() {
    return 'ParsedRestResponse<$T>(result: $result, request: $request, statusCode: $statusCode, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedRestResponseImpl<T> &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(result),
      request,
      statusCode,
      content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedRestResponseImplCopyWith<T, _$ParsedRestResponseImpl<T>>
      get copyWith => __$$ParsedRestResponseImplCopyWithImpl<T,
          _$ParsedRestResponseImpl<T>>(this, _$identity);
}

abstract class _ParsedRestResponse<T> implements ParsedRestResponse<T> {
  const factory _ParsedRestResponse(
      {required final T result,
      required final RestRequest request,
      required final int statusCode,
      required final String? content}) = _$ParsedRestResponseImpl<T>;

  @override
  T get result;
  @override
  RestRequest get request;
  @override
  int get statusCode;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$ParsedRestResponseImplCopyWith<T, _$ParsedRestResponseImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
