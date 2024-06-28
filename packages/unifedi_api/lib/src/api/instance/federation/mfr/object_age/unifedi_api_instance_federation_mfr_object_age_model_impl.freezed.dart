// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_federation_mfr_object_age_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceFederationMfrObjectAge
    _$UnifediApiInstanceFederationMfrObjectAgeFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceFederationMfrObjectAge.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceFederationMfrObjectAge {
  @HiveField(0)
  int? get threshold => throw _privateConstructorUsedError;
  @HiveField(1)
  List<String>? get actions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceFederationMfrObjectAgeCopyWith<
          UnifediApiInstanceFederationMfrObjectAge>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceFederationMfrObjectAgeCopyWith<$Res> {
  factory $UnifediApiInstanceFederationMfrObjectAgeCopyWith(
          UnifediApiInstanceFederationMfrObjectAge value,
          $Res Function(UnifediApiInstanceFederationMfrObjectAge) then) =
      _$UnifediApiInstanceFederationMfrObjectAgeCopyWithImpl<$Res,
          UnifediApiInstanceFederationMfrObjectAge>;
  @useResult
  $Res call(
      {@HiveField(0) int? threshold, @HiveField(1) List<String>? actions});
}

/// @nodoc
class _$UnifediApiInstanceFederationMfrObjectAgeCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceFederationMfrObjectAge>
    implements $UnifediApiInstanceFederationMfrObjectAgeCopyWith<$Res> {
  _$UnifediApiInstanceFederationMfrObjectAgeCopyWithImpl(
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
abstract class _$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWith<$Res>
    implements $UnifediApiInstanceFederationMfrObjectAgeCopyWith<$Res> {
  factory _$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWith(
          _$UnifediApiInstanceFederationMfrObjectAgeImpl value,
          $Res Function(_$UnifediApiInstanceFederationMfrObjectAgeImpl) then) =
      __$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? threshold, @HiveField(1) List<String>? actions});
}

/// @nodoc
class __$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceFederationMfrObjectAgeCopyWithImpl<$Res,
        _$UnifediApiInstanceFederationMfrObjectAgeImpl>
    implements _$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWith<$Res> {
  __$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWithImpl(
      _$UnifediApiInstanceFederationMfrObjectAgeImpl _value,
      $Res Function(_$UnifediApiInstanceFederationMfrObjectAgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threshold = freezed,
    Object? actions = freezed,
  }) {
    return _then(_$UnifediApiInstanceFederationMfrObjectAgeImpl(
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
class _$UnifediApiInstanceFederationMfrObjectAgeImpl
    implements _UnifediApiInstanceFederationMfrObjectAge {
  const _$UnifediApiInstanceFederationMfrObjectAgeImpl(
      {@HiveField(0) required this.threshold,
      @HiveField(1) required final List<String>? actions})
      : _actions = actions;

  factory _$UnifediApiInstanceFederationMfrObjectAgeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceFederationMfrObjectAgeImplFromJson(json);

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
    return 'UnifediApiInstanceFederationMfrObjectAge(threshold: $threshold, actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceFederationMfrObjectAgeImpl &&
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
  _$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWith<
          _$UnifediApiInstanceFederationMfrObjectAgeImpl>
      get copyWith =>
          __$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWithImpl<
              _$UnifediApiInstanceFederationMfrObjectAgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceFederationMfrObjectAgeImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceFederationMfrObjectAge
    implements UnifediApiInstanceFederationMfrObjectAge {
  const factory _UnifediApiInstanceFederationMfrObjectAge(
          {@HiveField(0) required final int? threshold,
          @HiveField(1) required final List<String>? actions}) =
      _$UnifediApiInstanceFederationMfrObjectAgeImpl;

  factory _UnifediApiInstanceFederationMfrObjectAge.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceFederationMfrObjectAgeImpl.fromJson;

  @override
  @HiveField(0)
  int? get threshold;
  @override
  @HiveField(1)
  List<String>? get actions;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceFederationMfrObjectAgeImplCopyWith<
          _$UnifediApiInstanceFederationMfrObjectAgeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
