// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_rest_error_exception_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiRestErrorExceptionMastodonAdapter {
  MastodonApiRestErrorException get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiRestErrorExceptionMastodonAdapterCopyWith<
          UnifediApiRestErrorExceptionMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRestErrorExceptionMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiRestErrorExceptionMastodonAdapterCopyWith(
          UnifediApiRestErrorExceptionMastodonAdapter value,
          $Res Function(UnifediApiRestErrorExceptionMastodonAdapter) then) =
      _$UnifediApiRestErrorExceptionMastodonAdapterCopyWithImpl<$Res,
          UnifediApiRestErrorExceptionMastodonAdapter>;
  @useResult
  $Res call({MastodonApiRestErrorException value});

  $MastodonApiRestErrorExceptionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiRestErrorExceptionMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiRestErrorExceptionMastodonAdapter>
    implements $UnifediApiRestErrorExceptionMastodonAdapterCopyWith<$Res> {
  _$UnifediApiRestErrorExceptionMastodonAdapterCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestErrorException,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiRestErrorExceptionCopyWith<$Res> get value {
    return $MastodonApiRestErrorExceptionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiRestErrorExceptionMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWith(
          _$UnifediApiRestErrorExceptionMastodonAdapterImpl value,
          $Res Function(_$UnifediApiRestErrorExceptionMastodonAdapterImpl)
              then) =
      __$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MastodonApiRestErrorException value});

  @override
  $MastodonApiRestErrorExceptionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiRestErrorExceptionMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiRestErrorExceptionMastodonAdapterImpl>
    implements
        _$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWithImpl(
      _$UnifediApiRestErrorExceptionMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiRestErrorExceptionMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiRestErrorExceptionMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestErrorException,
    ));
  }
}

/// @nodoc

class _$UnifediApiRestErrorExceptionMastodonAdapterImpl
    extends _UnifediApiRestErrorExceptionMastodonAdapter {
  const _$UnifediApiRestErrorExceptionMastodonAdapterImpl(this.value)
      : super._();

  @override
  final MastodonApiRestErrorException value;

  @override
  String toString() {
    return 'UnifediApiRestErrorExceptionMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRestErrorExceptionMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWith<
          _$UnifediApiRestErrorExceptionMastodonAdapterImpl>
      get copyWith =>
          __$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWithImpl<
                  _$UnifediApiRestErrorExceptionMastodonAdapterImpl>(
              this, _$identity);
}

abstract class _UnifediApiRestErrorExceptionMastodonAdapter
    extends UnifediApiRestErrorExceptionMastodonAdapter {
  const factory _UnifediApiRestErrorExceptionMastodonAdapter(
          final MastodonApiRestErrorException value) =
      _$UnifediApiRestErrorExceptionMastodonAdapterImpl;
  const _UnifediApiRestErrorExceptionMastodonAdapter._() : super._();

  @override
  MastodonApiRestErrorException get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRestErrorExceptionMastodonAdapterImplCopyWith<
          _$UnifediApiRestErrorExceptionMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
