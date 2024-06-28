// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_status_context_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiStatusContext _$PleromaApiStatusContextFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiStatusContext.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiStatusContext {
  @HiveField(0)
  List<PleromaApiStatus> get descendants => throw _privateConstructorUsedError;
  @HiveField(1)
  List<PleromaApiStatus> get ancestors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiStatusContextCopyWith<PleromaApiStatusContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiStatusContextCopyWith<$Res> {
  factory $PleromaApiStatusContextCopyWith(PleromaApiStatusContext value,
          $Res Function(PleromaApiStatusContext) then) =
      _$PleromaApiStatusContextCopyWithImpl<$Res, PleromaApiStatusContext>;
  @useResult
  $Res call(
      {@HiveField(0) List<PleromaApiStatus> descendants,
      @HiveField(1) List<PleromaApiStatus> ancestors});
}

/// @nodoc
class _$PleromaApiStatusContextCopyWithImpl<$Res,
        $Val extends PleromaApiStatusContext>
    implements $PleromaApiStatusContextCopyWith<$Res> {
  _$PleromaApiStatusContextCopyWithImpl(this._value, this._then);

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
              as List<PleromaApiStatus>,
      ancestors: null == ancestors
          ? _value.ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiStatusContextImplCopyWith<$Res>
    implements $PleromaApiStatusContextCopyWith<$Res> {
  factory _$$PleromaApiStatusContextImplCopyWith(
          _$PleromaApiStatusContextImpl value,
          $Res Function(_$PleromaApiStatusContextImpl) then) =
      __$$PleromaApiStatusContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<PleromaApiStatus> descendants,
      @HiveField(1) List<PleromaApiStatus> ancestors});
}

/// @nodoc
class __$$PleromaApiStatusContextImplCopyWithImpl<$Res>
    extends _$PleromaApiStatusContextCopyWithImpl<$Res,
        _$PleromaApiStatusContextImpl>
    implements _$$PleromaApiStatusContextImplCopyWith<$Res> {
  __$$PleromaApiStatusContextImplCopyWithImpl(
      _$PleromaApiStatusContextImpl _value,
      $Res Function(_$PleromaApiStatusContextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descendants = null,
    Object? ancestors = null,
  }) {
    return _then(_$PleromaApiStatusContextImpl(
      descendants: null == descendants
          ? _value._descendants
          : descendants // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiStatus>,
      ancestors: null == ancestors
          ? _value._ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiStatusContextImpl implements _PleromaApiStatusContext {
  const _$PleromaApiStatusContextImpl(
      {@HiveField(0) required final List<PleromaApiStatus> descendants,
      @HiveField(1) required final List<PleromaApiStatus> ancestors})
      : _descendants = descendants,
        _ancestors = ancestors;

  factory _$PleromaApiStatusContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiStatusContextImplFromJson(json);

  final List<PleromaApiStatus> _descendants;
  @override
  @HiveField(0)
  List<PleromaApiStatus> get descendants {
    if (_descendants is EqualUnmodifiableListView) return _descendants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descendants);
  }

  final List<PleromaApiStatus> _ancestors;
  @override
  @HiveField(1)
  List<PleromaApiStatus> get ancestors {
    if (_ancestors is EqualUnmodifiableListView) return _ancestors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ancestors);
  }

  @override
  String toString() {
    return 'PleromaApiStatusContext(descendants: $descendants, ancestors: $ancestors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiStatusContextImpl &&
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
  _$$PleromaApiStatusContextImplCopyWith<_$PleromaApiStatusContextImpl>
      get copyWith => __$$PleromaApiStatusContextImplCopyWithImpl<
          _$PleromaApiStatusContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiStatusContextImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiStatusContext implements PleromaApiStatusContext {
  const factory _PleromaApiStatusContext(
          {@HiveField(0) required final List<PleromaApiStatus> descendants,
          @HiveField(1) required final List<PleromaApiStatus> ancestors}) =
      _$PleromaApiStatusContextImpl;

  factory _PleromaApiStatusContext.fromJson(Map<String, dynamic> json) =
      _$PleromaApiStatusContextImpl.fromJson;

  @override
  @HiveField(0)
  List<PleromaApiStatus> get descendants;
  @override
  @HiveField(1)
  List<PleromaApiStatus> get ancestors;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiStatusContextImplCopyWith<_$PleromaApiStatusContextImpl>
      get copyWith => throw _privateConstructorUsedError;
}
