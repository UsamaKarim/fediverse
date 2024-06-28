// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_query_arg_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UrlQueryArg {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UrlQueryArgCopyWith<UrlQueryArg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlQueryArgCopyWith<$Res> {
  factory $UrlQueryArgCopyWith(
          UrlQueryArg value, $Res Function(UrlQueryArg) then) =
      _$UrlQueryArgCopyWithImpl<$Res, UrlQueryArg>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$UrlQueryArgCopyWithImpl<$Res, $Val extends UrlQueryArg>
    implements $UrlQueryArgCopyWith<$Res> {
  _$UrlQueryArgCopyWithImpl(this._value, this._then);

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
abstract class _$$UrlQueryArgImplCopyWith<$Res>
    implements $UrlQueryArgCopyWith<$Res> {
  factory _$$UrlQueryArgImplCopyWith(
          _$UrlQueryArgImpl value, $Res Function(_$UrlQueryArgImpl) then) =
      __$$UrlQueryArgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$UrlQueryArgImplCopyWithImpl<$Res>
    extends _$UrlQueryArgCopyWithImpl<$Res, _$UrlQueryArgImpl>
    implements _$$UrlQueryArgImplCopyWith<$Res> {
  __$$UrlQueryArgImplCopyWithImpl(
      _$UrlQueryArgImpl _value, $Res Function(_$UrlQueryArgImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$UrlQueryArgImpl(
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

class _$UrlQueryArgImpl implements _UrlQueryArg {
  const _$UrlQueryArgImpl({required this.key, required this.value});

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'UrlQueryArg(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlQueryArgImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlQueryArgImplCopyWith<_$UrlQueryArgImpl> get copyWith =>
      __$$UrlQueryArgImplCopyWithImpl<_$UrlQueryArgImpl>(this, _$identity);
}

abstract class _UrlQueryArg implements UrlQueryArg {
  const factory _UrlQueryArg(
      {required final String key,
      required final String value}) = _$UrlQueryArgImpl;

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$UrlQueryArgImplCopyWith<_$UrlQueryArgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
