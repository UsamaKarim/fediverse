// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_feature_requirement_state_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FediverseApiFeatureRequirementState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() accessible,
    required TResult Function(
            List<IFediverseApiFeatureRequirementReason> reasons)
        forbidden,
    required TResult Function(
            List<IFediverseApiFeatureRequirementReason> reasons)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? accessible,
    TResult? Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        forbidden,
    TResult? Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? accessible,
    TResult Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        forbidden,
    TResult Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Accessible value) accessible,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Accessible value)? accessible,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Accessible value)? accessible,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiFeatureRequirementStateCopyWith<$Res> {
  factory $FediverseApiFeatureRequirementStateCopyWith(
          FediverseApiFeatureRequirementState value,
          $Res Function(FediverseApiFeatureRequirementState) then) =
      _$FediverseApiFeatureRequirementStateCopyWithImpl<$Res,
          FediverseApiFeatureRequirementState>;
}

/// @nodoc
class _$FediverseApiFeatureRequirementStateCopyWithImpl<$Res,
        $Val extends FediverseApiFeatureRequirementState>
    implements $FediverseApiFeatureRequirementStateCopyWith<$Res> {
  _$FediverseApiFeatureRequirementStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AccessibleImplCopyWith<$Res> {
  factory _$$AccessibleImplCopyWith(
          _$AccessibleImpl value, $Res Function(_$AccessibleImpl) then) =
      __$$AccessibleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccessibleImplCopyWithImpl<$Res>
    extends _$FediverseApiFeatureRequirementStateCopyWithImpl<$Res,
        _$AccessibleImpl> implements _$$AccessibleImplCopyWith<$Res> {
  __$$AccessibleImplCopyWithImpl(
      _$AccessibleImpl _value, $Res Function(_$AccessibleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AccessibleImpl implements _Accessible {
  const _$AccessibleImpl();

  @override
  String toString() {
    return 'FediverseApiFeatureRequirementState.accessible()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AccessibleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() accessible,
    required TResult Function(
            List<IFediverseApiFeatureRequirementReason> reasons)
        forbidden,
    required TResult Function(
            List<IFediverseApiFeatureRequirementReason> reasons)
        unknown,
  }) {
    return accessible();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? accessible,
    TResult? Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        forbidden,
    TResult? Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        unknown,
  }) {
    return accessible?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? accessible,
    TResult Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        forbidden,
    TResult Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        unknown,
    required TResult orElse(),
  }) {
    if (accessible != null) {
      return accessible();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Accessible value) accessible,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Unknown value) unknown,
  }) {
    return accessible(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Accessible value)? accessible,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return accessible?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Accessible value)? accessible,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (accessible != null) {
      return accessible(this);
    }
    return orElse();
  }
}

abstract class _Accessible implements FediverseApiFeatureRequirementState {
  const factory _Accessible() = _$AccessibleImpl;
}

/// @nodoc
abstract class _$$ForbiddenImplCopyWith<$Res> {
  factory _$$ForbiddenImplCopyWith(
          _$ForbiddenImpl value, $Res Function(_$ForbiddenImpl) then) =
      __$$ForbiddenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<IFediverseApiFeatureRequirementReason> reasons});
}

/// @nodoc
class __$$ForbiddenImplCopyWithImpl<$Res>
    extends _$FediverseApiFeatureRequirementStateCopyWithImpl<$Res,
        _$ForbiddenImpl> implements _$$ForbiddenImplCopyWith<$Res> {
  __$$ForbiddenImplCopyWithImpl(
      _$ForbiddenImpl _value, $Res Function(_$ForbiddenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasons = null,
  }) {
    return _then(_$ForbiddenImpl(
      null == reasons
          ? _value._reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as List<IFediverseApiFeatureRequirementReason>,
    ));
  }
}

/// @nodoc

class _$ForbiddenImpl implements _Forbidden {
  const _$ForbiddenImpl(
      final List<IFediverseApiFeatureRequirementReason> reasons)
      : _reasons = reasons;

  final List<IFediverseApiFeatureRequirementReason> _reasons;
  @override
  List<IFediverseApiFeatureRequirementReason> get reasons {
    if (_reasons is EqualUnmodifiableListView) return _reasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reasons);
  }

  @override
  String toString() {
    return 'FediverseApiFeatureRequirementState.forbidden(reasons: $reasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForbiddenImpl &&
            const DeepCollectionEquality().equals(other._reasons, _reasons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForbiddenImplCopyWith<_$ForbiddenImpl> get copyWith =>
      __$$ForbiddenImplCopyWithImpl<_$ForbiddenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() accessible,
    required TResult Function(
            List<IFediverseApiFeatureRequirementReason> reasons)
        forbidden,
    required TResult Function(
            List<IFediverseApiFeatureRequirementReason> reasons)
        unknown,
  }) {
    return forbidden(reasons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? accessible,
    TResult? Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        forbidden,
    TResult? Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        unknown,
  }) {
    return forbidden?.call(reasons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? accessible,
    TResult Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        forbidden,
    TResult Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        unknown,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(reasons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Accessible value) accessible,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Unknown value) unknown,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Accessible value)? accessible,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Accessible value)? accessible,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class _Forbidden implements FediverseApiFeatureRequirementState {
  const factory _Forbidden(
          final List<IFediverseApiFeatureRequirementReason> reasons) =
      _$ForbiddenImpl;

  List<IFediverseApiFeatureRequirementReason> get reasons;
  @JsonKey(ignore: true)
  _$$ForbiddenImplCopyWith<_$ForbiddenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<IFediverseApiFeatureRequirementReason> reasons});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$FediverseApiFeatureRequirementStateCopyWithImpl<$Res,
        _$UnknownImpl> implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasons = null,
  }) {
    return _then(_$UnknownImpl(
      null == reasons
          ? _value._reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as List<IFediverseApiFeatureRequirementReason>,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements _Unknown {
  const _$UnknownImpl(final List<IFediverseApiFeatureRequirementReason> reasons)
      : _reasons = reasons;

  final List<IFediverseApiFeatureRequirementReason> _reasons;
  @override
  List<IFediverseApiFeatureRequirementReason> get reasons {
    if (_reasons is EqualUnmodifiableListView) return _reasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reasons);
  }

  @override
  String toString() {
    return 'FediverseApiFeatureRequirementState.unknown(reasons: $reasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            const DeepCollectionEquality().equals(other._reasons, _reasons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() accessible,
    required TResult Function(
            List<IFediverseApiFeatureRequirementReason> reasons)
        forbidden,
    required TResult Function(
            List<IFediverseApiFeatureRequirementReason> reasons)
        unknown,
  }) {
    return unknown(reasons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? accessible,
    TResult? Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        forbidden,
    TResult? Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        unknown,
  }) {
    return unknown?.call(reasons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? accessible,
    TResult Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        forbidden,
    TResult Function(List<IFediverseApiFeatureRequirementReason> reasons)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(reasons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Accessible value) accessible,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Accessible value)? accessible,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Accessible value)? accessible,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements FediverseApiFeatureRequirementState {
  const factory _Unknown(
          final List<IFediverseApiFeatureRequirementReason> reasons) =
      _$UnknownImpl;

  List<IFediverseApiFeatureRequirementReason> get reasons;
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
