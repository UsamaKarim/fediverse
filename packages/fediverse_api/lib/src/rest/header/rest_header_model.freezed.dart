// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_header_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RestHeader {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestHeaderCopyWith<RestHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestHeaderCopyWith<$Res> {
  factory $RestHeaderCopyWith(
          RestHeader value, $Res Function(RestHeader) then) =
      _$RestHeaderCopyWithImpl<$Res, RestHeader>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$RestHeaderCopyWithImpl<$Res, $Val extends RestHeader>
    implements $RestHeaderCopyWith<$Res> {
  _$RestHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestHeaderImplCopyWith<$Res>
    implements $RestHeaderCopyWith<$Res> {
  factory _$$RestHeaderImplCopyWith(
          _$RestHeaderImpl value, $Res Function(_$RestHeaderImpl) then) =
      __$$RestHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$RestHeaderImplCopyWithImpl<$Res>
    extends _$RestHeaderCopyWithImpl<$Res, _$RestHeaderImpl>
    implements _$$RestHeaderImplCopyWith<$Res> {
  __$$RestHeaderImplCopyWithImpl(
      _$RestHeaderImpl _value, $Res Function(_$RestHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$RestHeaderImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RestHeaderImpl implements _RestHeader {
  const _$RestHeaderImpl({required this.key, required this.value});

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'RestHeader(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestHeaderImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestHeaderImplCopyWith<_$RestHeaderImpl> get copyWith =>
      __$$RestHeaderImplCopyWithImpl<_$RestHeaderImpl>(this, _$identity);
}

abstract class _RestHeader implements RestHeader {
  const factory _RestHeader(
      {required final String key,
      required final String value}) = _$RestHeaderImpl;

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$RestHeaderImplCopyWith<_$RestHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
