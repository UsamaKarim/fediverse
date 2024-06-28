// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_response_error_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RestResponseError {
  RestRequest get request => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestResponseErrorCopyWith<RestResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestResponseErrorCopyWith<$Res> {
  factory $RestResponseErrorCopyWith(
          RestResponseError value, $Res Function(RestResponseError) then) =
      _$RestResponseErrorCopyWithImpl<$Res, RestResponseError>;
  @useResult
  $Res call({RestRequest request, int statusCode, String? content});

  $RestRequestCopyWith<$Res> get request;
}

/// @nodoc
class _$RestResponseErrorCopyWithImpl<$Res, $Val extends RestResponseError>
    implements $RestResponseErrorCopyWith<$Res> {
  _$RestResponseErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
    Object? statusCode = null,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$RestResponseErrorImplCopyWith<$Res>
    implements $RestResponseErrorCopyWith<$Res> {
  factory _$$RestResponseErrorImplCopyWith(_$RestResponseErrorImpl value,
          $Res Function(_$RestResponseErrorImpl) then) =
      __$$RestResponseErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RestRequest request, int statusCode, String? content});

  @override
  $RestRequestCopyWith<$Res> get request;
}

/// @nodoc
class __$$RestResponseErrorImplCopyWithImpl<$Res>
    extends _$RestResponseErrorCopyWithImpl<$Res, _$RestResponseErrorImpl>
    implements _$$RestResponseErrorImplCopyWith<$Res> {
  __$$RestResponseErrorImplCopyWithImpl(_$RestResponseErrorImpl _value,
      $Res Function(_$RestResponseErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
    Object? statusCode = null,
    Object? content = freezed,
  }) {
    return _then(_$RestResponseErrorImpl(
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

class _$RestResponseErrorImpl implements _RestResponseError {
  const _$RestResponseErrorImpl(
      {required this.request, required this.statusCode, required this.content});

  @override
  final RestRequest request;
  @override
  final int statusCode;
  @override
  final String? content;

  @override
  String toString() {
    return 'RestResponseError(request: $request, statusCode: $statusCode, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestResponseErrorImpl &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request, statusCode, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestResponseErrorImplCopyWith<_$RestResponseErrorImpl> get copyWith =>
      __$$RestResponseErrorImplCopyWithImpl<_$RestResponseErrorImpl>(
          this, _$identity);
}

abstract class _RestResponseError implements RestResponseError {
  const factory _RestResponseError(
      {required final RestRequest request,
      required final int statusCode,
      required final String? content}) = _$RestResponseErrorImpl;

  @override
  RestRequest get request;
  @override
  int get statusCode;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$RestResponseErrorImplCopyWith<_$RestResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
