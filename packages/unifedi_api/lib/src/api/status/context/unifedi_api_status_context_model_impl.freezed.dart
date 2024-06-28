// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_status_context_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiStatusContext _$UnifediApiStatusContextFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiStatusContext.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiStatusContext {
  @HiveField(0)
  List<UnifediApiStatus> get descendants => throw _privateConstructorUsedError;
  @HiveField(1)
  List<UnifediApiStatus> get ancestors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiStatusContextCopyWith<UnifediApiStatusContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiStatusContextCopyWith<$Res> {
  factory $UnifediApiStatusContextCopyWith(UnifediApiStatusContext value,
          $Res Function(UnifediApiStatusContext) then) =
      _$UnifediApiStatusContextCopyWithImpl<$Res, UnifediApiStatusContext>;
  @useResult
  $Res call(
      {@HiveField(0) List<UnifediApiStatus> descendants,
      @HiveField(1) List<UnifediApiStatus> ancestors});
}

/// @nodoc
class _$UnifediApiStatusContextCopyWithImpl<$Res,
        $Val extends UnifediApiStatusContext>
    implements $UnifediApiStatusContextCopyWith<$Res> {
  _$UnifediApiStatusContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descendants = null,
    Object? ancestors = null,
  }) {
    return _then(_value.copyWith(
      descendants: null == descendants
          ? _value.descendants
          : descendants // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>,
      ancestors: null == ancestors
          ? _value.ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiStatusContextImplCopyWith<$Res>
    implements $UnifediApiStatusContextCopyWith<$Res> {
  factory _$$UnifediApiStatusContextImplCopyWith(
          _$UnifediApiStatusContextImpl value,
          $Res Function(_$UnifediApiStatusContextImpl) then) =
      __$$UnifediApiStatusContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<UnifediApiStatus> descendants,
      @HiveField(1) List<UnifediApiStatus> ancestors});
}

/// @nodoc
class __$$UnifediApiStatusContextImplCopyWithImpl<$Res>
    extends _$UnifediApiStatusContextCopyWithImpl<$Res,
        _$UnifediApiStatusContextImpl>
    implements _$$UnifediApiStatusContextImplCopyWith<$Res> {
  __$$UnifediApiStatusContextImplCopyWithImpl(
      _$UnifediApiStatusContextImpl _value,
      $Res Function(_$UnifediApiStatusContextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descendants = null,
    Object? ancestors = null,
  }) {
    return _then(_$UnifediApiStatusContextImpl(
      descendants: null == descendants
          ? _value._descendants
          : descendants // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>,
      ancestors: null == ancestors
          ? _value._ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiStatusContextImpl implements _UnifediApiStatusContext {
  const _$UnifediApiStatusContextImpl(
      {@HiveField(0) required final List<UnifediApiStatus> descendants,
      @HiveField(1) required final List<UnifediApiStatus> ancestors})
      : _descendants = descendants,
        _ancestors = ancestors;

  factory _$UnifediApiStatusContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiStatusContextImplFromJson(json);

  final List<UnifediApiStatus> _descendants;
  @override
  @HiveField(0)
  List<UnifediApiStatus> get descendants {
    if (_descendants is EqualUnmodifiableListView) return _descendants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descendants);
  }

  final List<UnifediApiStatus> _ancestors;
  @override
  @HiveField(1)
  List<UnifediApiStatus> get ancestors {
    if (_ancestors is EqualUnmodifiableListView) return _ancestors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ancestors);
  }

  @override
  String toString() {
    return 'UnifediApiStatusContext(descendants: $descendants, ancestors: $ancestors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiStatusContextImpl &&
            const DeepCollectionEquality()
                .equals(other._descendants, _descendants) &&
            const DeepCollectionEquality()
                .equals(other._ancestors, _ancestors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_descendants),
      const DeepCollectionEquality().hash(_ancestors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiStatusContextImplCopyWith<_$UnifediApiStatusContextImpl>
      get copyWith => __$$UnifediApiStatusContextImplCopyWithImpl<
          _$UnifediApiStatusContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiStatusContextImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiStatusContext implements UnifediApiStatusContext {
  const factory _UnifediApiStatusContext(
          {@HiveField(0) required final List<UnifediApiStatus> descendants,
          @HiveField(1) required final List<UnifediApiStatus> ancestors}) =
      _$UnifediApiStatusContextImpl;

  factory _UnifediApiStatusContext.fromJson(Map<String, dynamic> json) =
      _$UnifediApiStatusContextImpl.fromJson;

  @override
  @HiveField(0)
  List<UnifediApiStatus> get descendants;
  @override
  @HiveField(1)
  List<UnifediApiStatus> get ancestors;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiStatusContextImplCopyWith<_$UnifediApiStatusContextImpl>
      get copyWith => throw _privateConstructorUsedError;
}
