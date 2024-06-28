// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_rest_error_model_mastodon_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiRestErrorMastodonAdapter {
  MastodonApiRestError get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiRestErrorMastodonAdapterCopyWith<
          UnifediApiRestErrorMastodonAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRestErrorMastodonAdapterCopyWith<$Res> {
  factory $UnifediApiRestErrorMastodonAdapterCopyWith(
          UnifediApiRestErrorMastodonAdapter value,
          $Res Function(UnifediApiRestErrorMastodonAdapter) then) =
      _$UnifediApiRestErrorMastodonAdapterCopyWithImpl<$Res,
          UnifediApiRestErrorMastodonAdapter>;
  @useResult
  $Res call({MastodonApiRestError value});

  $MastodonApiRestErrorCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiRestErrorMastodonAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiRestErrorMastodonAdapter>
    implements $UnifediApiRestErrorMastodonAdapterCopyWith<$Res> {
  _$UnifediApiRestErrorMastodonAdapterCopyWithImpl(this._value, this._then);

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
              as MastodonApiRestError,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiRestErrorCopyWith<$Res> get value {
    return $MastodonApiRestErrorCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRestErrorMastodonAdapterImplCopyWith<$Res>
    implements $UnifediApiRestErrorMastodonAdapterCopyWith<$Res> {
  factory _$$UnifediApiRestErrorMastodonAdapterImplCopyWith(
          _$UnifediApiRestErrorMastodonAdapterImpl value,
          $Res Function(_$UnifediApiRestErrorMastodonAdapterImpl) then) =
      __$$UnifediApiRestErrorMastodonAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MastodonApiRestError value});

  @override
  $MastodonApiRestErrorCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiRestErrorMastodonAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiRestErrorMastodonAdapterCopyWithImpl<$Res,
        _$UnifediApiRestErrorMastodonAdapterImpl>
    implements _$$UnifediApiRestErrorMastodonAdapterImplCopyWith<$Res> {
  __$$UnifediApiRestErrorMastodonAdapterImplCopyWithImpl(
      _$UnifediApiRestErrorMastodonAdapterImpl _value,
      $Res Function(_$UnifediApiRestErrorMastodonAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiRestErrorMastodonAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MastodonApiRestError,
    ));
  }
}

/// @nodoc

class _$UnifediApiRestErrorMastodonAdapterImpl
    extends _UnifediApiRestErrorMastodonAdapter {
  const _$UnifediApiRestErrorMastodonAdapterImpl(this.value) : super._();

  @override
  final MastodonApiRestError value;

  @override
  String toString() {
    return 'UnifediApiRestErrorMastodonAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRestErrorMastodonAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRestErrorMastodonAdapterImplCopyWith<
          _$UnifediApiRestErrorMastodonAdapterImpl>
      get copyWith => __$$UnifediApiRestErrorMastodonAdapterImplCopyWithImpl<
          _$UnifediApiRestErrorMastodonAdapterImpl>(this, _$identity);
}

abstract class _UnifediApiRestErrorMastodonAdapter
    extends UnifediApiRestErrorMastodonAdapter {
  const factory _UnifediApiRestErrorMastodonAdapter(
          final MastodonApiRestError value) =
      _$UnifediApiRestErrorMastodonAdapterImpl;
  const _UnifediApiRestErrorMastodonAdapter._() : super._();

  @override
  MastodonApiRestError get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRestErrorMastodonAdapterImplCopyWith<
          _$UnifediApiRestErrorMastodonAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
