// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'duration_date_time_value_form_field_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DurationDateTime {
  Duration? get duration => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DurationDateTimeCopyWith<DurationDateTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationDateTimeCopyWith<$Res> {
  factory $DurationDateTimeCopyWith(
          DurationDateTime value, $Res Function(DurationDateTime) then) =
      _$DurationDateTimeCopyWithImpl<$Res, DurationDateTime>;
  @useResult
  $Res call({Duration? duration, DateTime? dateTime});
}

/// @nodoc
class _$DurationDateTimeCopyWithImpl<$Res, $Val extends DurationDateTime>
    implements $DurationDateTimeCopyWith<$Res> {
  _$DurationDateTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationDateTimeImplCopyWith<$Res>
    implements $DurationDateTimeCopyWith<$Res> {
  factory _$$DurationDateTimeImplCopyWith(_$DurationDateTimeImpl value,
          $Res Function(_$DurationDateTimeImpl) then) =
      __$$DurationDateTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Duration? duration, DateTime? dateTime});
}

/// @nodoc
class __$$DurationDateTimeImplCopyWithImpl<$Res>
    extends _$DurationDateTimeCopyWithImpl<$Res, _$DurationDateTimeImpl>
    implements _$$DurationDateTimeImplCopyWith<$Res> {
  __$$DurationDateTimeImplCopyWithImpl(_$DurationDateTimeImpl _value,
      $Res Function(_$DurationDateTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_$DurationDateTimeImpl(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$DurationDateTimeImpl implements _DurationDateTime {
  const _$DurationDateTimeImpl(
      {required this.duration, required this.dateTime});

  @override
  final Duration? duration;
  @override
  final DateTime? dateTime;

  @override
  String toString() {
    return 'DurationDateTime(duration: $duration, dateTime: $dateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationDateTimeImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationDateTimeImplCopyWith<_$DurationDateTimeImpl> get copyWith =>
      __$$DurationDateTimeImplCopyWithImpl<_$DurationDateTimeImpl>(
          this, _$identity);
}

abstract class _DurationDateTime implements DurationDateTime {
  const factory _DurationDateTime(
      {required final Duration? duration,
      required final DateTime? dateTime}) = _$DurationDateTimeImpl;

  @override
  Duration? get duration;
  @override
  DateTime? get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$DurationDateTimeImplCopyWith<_$DurationDateTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
