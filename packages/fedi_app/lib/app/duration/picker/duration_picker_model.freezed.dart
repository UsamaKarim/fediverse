// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'duration_picker_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DurationPickerResult {
  Duration? get duration => throw _privateConstructorUsedError;
  bool get canceled => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DurationPickerResultCopyWith<DurationPickerResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationPickerResultCopyWith<$Res> {
  factory $DurationPickerResultCopyWith(DurationPickerResult value,
          $Res Function(DurationPickerResult) then) =
      _$DurationPickerResultCopyWithImpl<$Res, DurationPickerResult>;
  @useResult
  $Res call({Duration? duration, bool canceled, bool deleted});
}

/// @nodoc
class _$DurationPickerResultCopyWithImpl<$Res,
        $Val extends DurationPickerResult>
    implements $DurationPickerResultCopyWith<$Res> {
  _$DurationPickerResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? canceled = null,
    Object? deleted = null,
  }) {
    return _then(_value.copyWith(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      canceled: null == canceled
          ? _value.canceled
          : canceled // ignore: cast_nullable_to_non_nullable
              as bool,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationPickerResultImplCopyWith<$Res>
    implements $DurationPickerResultCopyWith<$Res> {
  factory _$$DurationPickerResultImplCopyWith(_$DurationPickerResultImpl value,
          $Res Function(_$DurationPickerResultImpl) then) =
      __$$DurationPickerResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Duration? duration, bool canceled, bool deleted});
}

/// @nodoc
class __$$DurationPickerResultImplCopyWithImpl<$Res>
    extends _$DurationPickerResultCopyWithImpl<$Res, _$DurationPickerResultImpl>
    implements _$$DurationPickerResultImplCopyWith<$Res> {
  __$$DurationPickerResultImplCopyWithImpl(_$DurationPickerResultImpl _value,
      $Res Function(_$DurationPickerResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? canceled = null,
    Object? deleted = null,
  }) {
    return _then(_$DurationPickerResultImpl(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      canceled: null == canceled
          ? _value.canceled
          : canceled // ignore: cast_nullable_to_non_nullable
              as bool,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DurationPickerResultImpl implements _DurationPickerResult {
  const _$DurationPickerResultImpl(
      {required this.duration, required this.canceled, required this.deleted});

  @override
  final Duration? duration;
  @override
  final bool canceled;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'DurationPickerResult(duration: $duration, canceled: $canceled, deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationPickerResultImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.canceled, canceled) ||
                other.canceled == canceled) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration, canceled, deleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationPickerResultImplCopyWith<_$DurationPickerResultImpl>
      get copyWith =>
          __$$DurationPickerResultImplCopyWithImpl<_$DurationPickerResultImpl>(
              this, _$identity);
}

abstract class _DurationPickerResult implements DurationPickerResult {
  const factory _DurationPickerResult(
      {required final Duration? duration,
      required final bool canceled,
      required final bool deleted}) = _$DurationPickerResultImpl;

  @override
  Duration? get duration;
  @override
  bool get canceled;
  @override
  bool get deleted;
  @override
  @JsonKey(ignore: true)
  _$$DurationPickerResultImplCopyWith<_$DurationPickerResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
