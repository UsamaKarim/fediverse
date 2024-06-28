// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_instance_federation_mfr_object_age_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiInstanceFederationMfrObjectAge
    _$PleromaApiInstanceFederationMfrObjectAgeFromJson(
        Map<String, dynamic> json) {
  return _PleromaApiInstanceFederationMfrObjectAge.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstanceFederationMfrObjectAge {
  @HiveField(0)
  int? get threshold => throw _privateConstructorUsedError;
  @HiveField(1)
  List<String>? get actions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstanceFederationMfrObjectAgeCopyWith<
          PleromaApiInstanceFederationMfrObjectAge>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstanceFederationMfrObjectAgeCopyWith<$Res> {
  factory $PleromaApiInstanceFederationMfrObjectAgeCopyWith(
          PleromaApiInstanceFederationMfrObjectAge value,
          $Res Function(PleromaApiInstanceFederationMfrObjectAge) then) =
      _$PleromaApiInstanceFederationMfrObjectAgeCopyWithImpl<$Res,
          PleromaApiInstanceFederationMfrObjectAge>;
  @useResult
  $Res call(
      {@HiveField(0) int? threshold, @HiveField(1) List<String>? actions});
}

/// @nodoc
class _$PleromaApiInstanceFederationMfrObjectAgeCopyWithImpl<$Res,
        $Val extends PleromaApiInstanceFederationMfrObjectAge>
    implements $PleromaApiInstanceFederationMfrObjectAgeCopyWith<$Res> {
  _$PleromaApiInstanceFederationMfrObjectAgeCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threshold = freezed,
    Object? actions = freezed,
  }) {
    return _then(_value.copyWith(
      threshold: freezed == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWith<$Res>
    implements $PleromaApiInstanceFederationMfrObjectAgeCopyWith<$Res> {
  factory _$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWith(
          _$PleromaApiInstanceFederationMfrObjectAgeImpl value,
          $Res Function(_$PleromaApiInstanceFederationMfrObjectAgeImpl) then) =
      __$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? threshold, @HiveField(1) List<String>? actions});
}

/// @nodoc
class __$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWithImpl<$Res>
    extends _$PleromaApiInstanceFederationMfrObjectAgeCopyWithImpl<$Res,
        _$PleromaApiInstanceFederationMfrObjectAgeImpl>
    implements _$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWith<$Res> {
  __$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWithImpl(
      _$PleromaApiInstanceFederationMfrObjectAgeImpl _value,
      $Res Function(_$PleromaApiInstanceFederationMfrObjectAgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threshold = freezed,
    Object? actions = freezed,
  }) {
    return _then(_$PleromaApiInstanceFederationMfrObjectAgeImpl(
      threshold: freezed == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstanceFederationMfrObjectAgeImpl
    implements _PleromaApiInstanceFederationMfrObjectAge {
  const _$PleromaApiInstanceFederationMfrObjectAgeImpl(
      {@HiveField(0) required this.threshold,
      @HiveField(1) required final List<String>? actions})
      : _actions = actions;

  factory _$PleromaApiInstanceFederationMfrObjectAgeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiInstanceFederationMfrObjectAgeImplFromJson(json);

  @override
  @HiveField(0)
  final int? threshold;
  final List<String>? _actions;
  @override
  @HiveField(1)
  List<String>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PleromaApiInstanceFederationMfrObjectAge(threshold: $threshold, actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstanceFederationMfrObjectAgeImpl &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, threshold, const DeepCollectionEquality().hash(_actions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWith<
          _$PleromaApiInstanceFederationMfrObjectAgeImpl>
      get copyWith =>
          __$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWithImpl<
              _$PleromaApiInstanceFederationMfrObjectAgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstanceFederationMfrObjectAgeImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstanceFederationMfrObjectAge
    implements PleromaApiInstanceFederationMfrObjectAge {
  const factory _PleromaApiInstanceFederationMfrObjectAge(
          {@HiveField(0) required final int? threshold,
          @HiveField(1) required final List<String>? actions}) =
      _$PleromaApiInstanceFederationMfrObjectAgeImpl;

  factory _PleromaApiInstanceFederationMfrObjectAge.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiInstanceFederationMfrObjectAgeImpl.fromJson;

  @override
  @HiveField(0)
  int? get threshold;
  @override
  @HiveField(1)
  List<String>? get actions;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstanceFederationMfrObjectAgeImplCopyWith<
          _$PleromaApiInstanceFederationMfrObjectAgeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
