// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_rest_error_exception_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MastodonApiRestErrorException {
  MastodonApiRestError get mastodonError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MastodonApiRestErrorExceptionCopyWith<MastodonApiRestErrorException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiRestErrorExceptionCopyWith<$Res> {
  factory $MastodonApiRestErrorExceptionCopyWith(
          MastodonApiRestErrorException value,
          $Res Function(MastodonApiRestErrorException) then) =
      _$MastodonApiRestErrorExceptionCopyWithImpl<$Res,
          MastodonApiRestErrorException>;
  @useResult
  $Res call({MastodonApiRestError mastodonError});

  $MastodonApiRestErrorCopyWith<$Res> get mastodonError;
}

/// @nodoc
class _$MastodonApiRestErrorExceptionCopyWithImpl<$Res,
        $Val extends MastodonApiRestErrorException>
    implements $MastodonApiRestErrorExceptionCopyWith<$Res> {
  _$MastodonApiRestErrorExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mastodonError = null,
  }) {
    return _then(_value.copyWith(
      mastodonError: null == mastodonError
          ? _value.mastodonError
          : mastodonError // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestError,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiRestErrorCopyWith<$Res> get mastodonError {
    return $MastodonApiRestErrorCopyWith<$Res>(_value.mastodonError, (value) {
      return _then(_value.copyWith(mastodonError: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiRestErrorExceptionImplCopyWith<$Res>
    implements $MastodonApiRestErrorExceptionCopyWith<$Res> {
  factory _$$MastodonApiRestErrorExceptionImplCopyWith(
          _$MastodonApiRestErrorExceptionImpl value,
          $Res Function(_$MastodonApiRestErrorExceptionImpl) then) =
      __$$MastodonApiRestErrorExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MastodonApiRestError mastodonError});

  @override
  $MastodonApiRestErrorCopyWith<$Res> get mastodonError;
}

/// @nodoc
class __$$MastodonApiRestErrorExceptionImplCopyWithImpl<$Res>
    extends _$MastodonApiRestErrorExceptionCopyWithImpl<$Res,
        _$MastodonApiRestErrorExceptionImpl>
    implements _$$MastodonApiRestErrorExceptionImplCopyWith<$Res> {
  __$$MastodonApiRestErrorExceptionImplCopyWithImpl(
      _$MastodonApiRestErrorExceptionImpl _value,
      $Res Function(_$MastodonApiRestErrorExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mastodonError = null,
  }) {
    return _then(_$MastodonApiRestErrorExceptionImpl(
      mastodonError: null == mastodonError
          ? _value.mastodonError
          : mastodonError // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestError,
    ));
  }
}

/// @nodoc

class _$MastodonApiRestErrorExceptionImpl
    extends _MastodonApiRestErrorException {
  const _$MastodonApiRestErrorExceptionImpl({required this.mastodonError})
      : super._();

  @override
  final MastodonApiRestError mastodonError;

  @override
  String toString() {
    return 'MastodonApiRestErrorException(mastodonError: $mastodonError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiRestErrorExceptionImpl &&
            (identical(other.mastodonError, mastodonError) ||
                other.mastodonError == mastodonError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mastodonError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiRestErrorExceptionImplCopyWith<
          _$MastodonApiRestErrorExceptionImpl>
      get copyWith => __$$MastodonApiRestErrorExceptionImplCopyWithImpl<
          _$MastodonApiRestErrorExceptionImpl>(this, _$identity);
}

abstract class _MastodonApiRestErrorException
    extends MastodonApiRestErrorException {
  const factory _MastodonApiRestErrorException(
          {required final MastodonApiRestError mastodonError}) =
      _$MastodonApiRestErrorExceptionImpl;
  const _MastodonApiRestErrorException._() : super._();

  @override
  MastodonApiRestError get mastodonError;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiRestErrorExceptionImplCopyWith<
          _$MastodonApiRestErrorExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
