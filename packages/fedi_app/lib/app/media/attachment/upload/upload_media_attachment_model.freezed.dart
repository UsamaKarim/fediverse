// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_media_attachment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadMediaAttachmentState {
  UploadMediaAttachmentStateType get type => throw _privateConstructorUsedError;
  dynamic get error => throw _privateConstructorUsedError;
  StackTrace? get stackTrace => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadMediaAttachmentStateCopyWith<UploadMediaAttachmentState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadMediaAttachmentStateCopyWith<$Res> {
  factory $UploadMediaAttachmentStateCopyWith(UploadMediaAttachmentState value,
          $Res Function(UploadMediaAttachmentState) then) =
      _$UploadMediaAttachmentStateCopyWithImpl<$Res,
          UploadMediaAttachmentState>;
  @useResult
  $Res call(
      {UploadMediaAttachmentStateType type,
      dynamic error,
      StackTrace? stackTrace});
}

/// @nodoc
class _$UploadMediaAttachmentStateCopyWithImpl<$Res,
        $Val extends UploadMediaAttachmentState>
    implements $UploadMediaAttachmentStateCopyWith<$Res> {
  _$UploadMediaAttachmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UploadMediaAttachmentStateType,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadMediaAttachmentStateImplCopyWith<$Res>
    implements $UploadMediaAttachmentStateCopyWith<$Res> {
  factory _$$UploadMediaAttachmentStateImplCopyWith(
          _$UploadMediaAttachmentStateImpl value,
          $Res Function(_$UploadMediaAttachmentStateImpl) then) =
      __$$UploadMediaAttachmentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UploadMediaAttachmentStateType type,
      dynamic error,
      StackTrace? stackTrace});
}

/// @nodoc
class __$$UploadMediaAttachmentStateImplCopyWithImpl<$Res>
    extends _$UploadMediaAttachmentStateCopyWithImpl<$Res,
        _$UploadMediaAttachmentStateImpl>
    implements _$$UploadMediaAttachmentStateImplCopyWith<$Res> {
  __$$UploadMediaAttachmentStateImplCopyWithImpl(
      _$UploadMediaAttachmentStateImpl _value,
      $Res Function(_$UploadMediaAttachmentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$UploadMediaAttachmentStateImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UploadMediaAttachmentStateType,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$UploadMediaAttachmentStateImpl implements _UploadMediaAttachmentState {
  const _$UploadMediaAttachmentStateImpl(
      {required this.type, this.error, this.stackTrace});

  @override
  final UploadMediaAttachmentStateType type;
  @override
  final dynamic error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'UploadMediaAttachmentState(type: $type, error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadMediaAttachmentStateImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type,
      const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadMediaAttachmentStateImplCopyWith<_$UploadMediaAttachmentStateImpl>
      get copyWith => __$$UploadMediaAttachmentStateImplCopyWithImpl<
          _$UploadMediaAttachmentStateImpl>(this, _$identity);
}

abstract class _UploadMediaAttachmentState
    implements UploadMediaAttachmentState {
  const factory _UploadMediaAttachmentState(
      {required final UploadMediaAttachmentStateType type,
      final dynamic error,
      final StackTrace? stackTrace}) = _$UploadMediaAttachmentStateImpl;

  @override
  UploadMediaAttachmentStateType get type;
  @override
  dynamic get error;
  @override
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$UploadMediaAttachmentStateImplCopyWith<_$UploadMediaAttachmentStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
