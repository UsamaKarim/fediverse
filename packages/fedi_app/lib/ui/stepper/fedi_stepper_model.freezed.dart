// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fedi_stepper_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FediStepperState<T extends IFediStepperItem> {
  List<T> get steps => throw _privateConstructorUsedError;
  int get currentStepIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FediStepperStateCopyWith<T, FediStepperState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediStepperStateCopyWith<T extends IFediStepperItem, $Res> {
  factory $FediStepperStateCopyWith(
          FediStepperState<T> value, $Res Function(FediStepperState<T>) then) =
      _$FediStepperStateCopyWithImpl<T, $Res, FediStepperState<T>>;
  @useResult
  $Res call({List<T> steps, int currentStepIndex});
}

/// @nodoc
class _$FediStepperStateCopyWithImpl<T extends IFediStepperItem, $Res,
        $Val extends FediStepperState<T>>
    implements $FediStepperStateCopyWith<T, $Res> {
  _$FediStepperStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? currentStepIndex = null,
  }) {
    return _then(_value.copyWith(
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<T>,
      currentStepIndex: null == currentStepIndex
          ? _value.currentStepIndex
          : currentStepIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediStepperStateImplCopyWith<T extends IFediStepperItem, $Res>
    implements $FediStepperStateCopyWith<T, $Res> {
  factory _$$FediStepperStateImplCopyWith(_$FediStepperStateImpl<T> value,
          $Res Function(_$FediStepperStateImpl<T>) then) =
      __$$FediStepperStateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> steps, int currentStepIndex});
}

/// @nodoc
class __$$FediStepperStateImplCopyWithImpl<T extends IFediStepperItem, $Res>
    extends _$FediStepperStateCopyWithImpl<T, $Res, _$FediStepperStateImpl<T>>
    implements _$$FediStepperStateImplCopyWith<T, $Res> {
  __$$FediStepperStateImplCopyWithImpl(_$FediStepperStateImpl<T> _value,
      $Res Function(_$FediStepperStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? currentStepIndex = null,
  }) {
    return _then(_$FediStepperStateImpl<T>(
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<T>,
      currentStepIndex: null == currentStepIndex
          ? _value.currentStepIndex
          : currentStepIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FediStepperStateImpl<T extends IFediStepperItem>
    extends _FediStepperState<T> with DiagnosticableTreeMixin {
  const _$FediStepperStateImpl(
      {required final List<T> steps, required this.currentStepIndex})
      : _steps = steps,
        super._();

  final List<T> _steps;
  @override
  List<T> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  final int currentStepIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FediStepperState<$T>(steps: $steps, currentStepIndex: $currentStepIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FediStepperState<$T>'))
      ..add(DiagnosticsProperty('steps', steps))
      ..add(DiagnosticsProperty('currentStepIndex', currentStepIndex));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediStepperStateImpl<T> &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.currentStepIndex, currentStepIndex) ||
                other.currentStepIndex == currentStepIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_steps), currentStepIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediStepperStateImplCopyWith<T, _$FediStepperStateImpl<T>> get copyWith =>
      __$$FediStepperStateImplCopyWithImpl<T, _$FediStepperStateImpl<T>>(
          this, _$identity);
}

abstract class _FediStepperState<T extends IFediStepperItem>
    extends FediStepperState<T> {
  const factory _FediStepperState(
      {required final List<T> steps,
      required final int currentStepIndex}) = _$FediStepperStateImpl<T>;
  const _FediStepperState._() : super._();

  @override
  List<T> get steps;
  @override
  int get currentStepIndex;
  @override
  @JsonKey(ignore: true)
  _$$FediStepperStateImplCopyWith<T, _$FediStepperStateImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
