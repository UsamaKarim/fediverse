// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_sensitive_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatusSensitiveWarningState {
  bool get nsfwSensitive => throw _privateConstructorUsedError;
  bool get containsSpoiler => throw _privateConstructorUsedError;
  bool get displayEnabled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusSensitiveWarningStateCopyWith<StatusSensitiveWarningState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusSensitiveWarningStateCopyWith<$Res> {
  factory $StatusSensitiveWarningStateCopyWith(
          StatusSensitiveWarningState value,
          $Res Function(StatusSensitiveWarningState) then) =
      _$StatusSensitiveWarningStateCopyWithImpl<$Res,
          StatusSensitiveWarningState>;
  @useResult
  $Res call({bool nsfwSensitive, bool containsSpoiler, bool displayEnabled});
}

/// @nodoc
class _$StatusSensitiveWarningStateCopyWithImpl<$Res,
        $Val extends StatusSensitiveWarningState>
    implements $StatusSensitiveWarningStateCopyWith<$Res> {
  _$StatusSensitiveWarningStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsfwSensitive = null,
    Object? containsSpoiler = null,
    Object? displayEnabled = null,
  }) {
    return _then(_value.copyWith(
      nsfwSensitive: null == nsfwSensitive
          ? _value.nsfwSensitive
          : nsfwSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      containsSpoiler: null == containsSpoiler
          ? _value.containsSpoiler
          : containsSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      displayEnabled: null == displayEnabled
          ? _value.displayEnabled
          : displayEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusSensitiveWarningStateImplCopyWith<$Res>
    implements $StatusSensitiveWarningStateCopyWith<$Res> {
  factory _$$StatusSensitiveWarningStateImplCopyWith(
          _$StatusSensitiveWarningStateImpl value,
          $Res Function(_$StatusSensitiveWarningStateImpl) then) =
      __$$StatusSensitiveWarningStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool nsfwSensitive, bool containsSpoiler, bool displayEnabled});
}

/// @nodoc
class __$$StatusSensitiveWarningStateImplCopyWithImpl<$Res>
    extends _$StatusSensitiveWarningStateCopyWithImpl<$Res,
        _$StatusSensitiveWarningStateImpl>
    implements _$$StatusSensitiveWarningStateImplCopyWith<$Res> {
  __$$StatusSensitiveWarningStateImplCopyWithImpl(
      _$StatusSensitiveWarningStateImpl _value,
      $Res Function(_$StatusSensitiveWarningStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsfwSensitive = null,
    Object? containsSpoiler = null,
    Object? displayEnabled = null,
  }) {
    return _then(_$StatusSensitiveWarningStateImpl(
      nsfwSensitive: null == nsfwSensitive
          ? _value.nsfwSensitive
          : nsfwSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      containsSpoiler: null == containsSpoiler
          ? _value.containsSpoiler
          : containsSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      displayEnabled: null == displayEnabled
          ? _value.displayEnabled
          : displayEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$StatusSensitiveWarningStateImpl extends _StatusSensitiveWarningState {
  const _$StatusSensitiveWarningStateImpl(
      {required this.nsfwSensitive,
      required this.containsSpoiler,
      required this.displayEnabled})
      : super._();

  @override
  final bool nsfwSensitive;
  @override
  final bool containsSpoiler;
  @override
  final bool displayEnabled;

  @override
  String toString() {
    return 'StatusSensitiveWarningState(nsfwSensitive: $nsfwSensitive, containsSpoiler: $containsSpoiler, displayEnabled: $displayEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusSensitiveWarningStateImpl &&
            (identical(other.nsfwSensitive, nsfwSensitive) ||
                other.nsfwSensitive == nsfwSensitive) &&
            (identical(other.containsSpoiler, containsSpoiler) ||
                other.containsSpoiler == containsSpoiler) &&
            (identical(other.displayEnabled, displayEnabled) ||
                other.displayEnabled == displayEnabled));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, nsfwSensitive, containsSpoiler, displayEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusSensitiveWarningStateImplCopyWith<_$StatusSensitiveWarningStateImpl>
      get copyWith => __$$StatusSensitiveWarningStateImplCopyWithImpl<
          _$StatusSensitiveWarningStateImpl>(this, _$identity);
}

abstract class _StatusSensitiveWarningState
    extends StatusSensitiveWarningState {
  const factory _StatusSensitiveWarningState(
      {required final bool nsfwSensitive,
      required final bool containsSpoiler,
      required final bool displayEnabled}) = _$StatusSensitiveWarningStateImpl;
  const _StatusSensitiveWarningState._() : super._();

  @override
  bool get nsfwSensitive;
  @override
  bool get containsSpoiler;
  @override
  bool get displayEnabled;
  @override
  @JsonKey(ignore: true)
  _$$StatusSensitiveWarningStateImplCopyWith<_$StatusSensitiveWarningStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
