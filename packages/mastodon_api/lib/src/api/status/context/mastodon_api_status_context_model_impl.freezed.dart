// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_status_context_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiStatusContext _$MastodonApiStatusContextFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiStatusContext.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiStatusContext {
  @HiveField(0)
  List<MastodonApiStatus> get descendants => throw _privateConstructorUsedError;
  @HiveField(1)
  List<MastodonApiStatus> get ancestors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiStatusContextCopyWith<MastodonApiStatusContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiStatusContextCopyWith<$Res> {
  factory $MastodonApiStatusContextCopyWith(MastodonApiStatusContext value,
          $Res Function(MastodonApiStatusContext) then) =
      _$MastodonApiStatusContextCopyWithImpl<$Res, MastodonApiStatusContext>;
  @useResult
  $Res call(
      {@HiveField(0) List<MastodonApiStatus> descendants,
      @HiveField(1) List<MastodonApiStatus> ancestors});
}

/// @nodoc
class _$MastodonApiStatusContextCopyWithImpl<$Res,
        $Val extends MastodonApiStatusContext>
    implements $MastodonApiStatusContextCopyWith<$Res> {
  _$MastodonApiStatusContextCopyWithImpl(this._value, this._then);

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
              as List<MastodonApiStatus>,
      ancestors: null == ancestors
          ? _value.ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiStatusContextImplCopyWith<$Res>
    implements $MastodonApiStatusContextCopyWith<$Res> {
  factory _$$MastodonApiStatusContextImplCopyWith(
          _$MastodonApiStatusContextImpl value,
          $Res Function(_$MastodonApiStatusContextImpl) then) =
      __$$MastodonApiStatusContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<MastodonApiStatus> descendants,
      @HiveField(1) List<MastodonApiStatus> ancestors});
}

/// @nodoc
class __$$MastodonApiStatusContextImplCopyWithImpl<$Res>
    extends _$MastodonApiStatusContextCopyWithImpl<$Res,
        _$MastodonApiStatusContextImpl>
    implements _$$MastodonApiStatusContextImplCopyWith<$Res> {
  __$$MastodonApiStatusContextImplCopyWithImpl(
      _$MastodonApiStatusContextImpl _value,
      $Res Function(_$MastodonApiStatusContextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descendants = null,
    Object? ancestors = null,
  }) {
    return _then(_$MastodonApiStatusContextImpl(
      descendants: null == descendants
          ? _value._descendants
          : descendants // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiStatus>,
      ancestors: null == ancestors
          ? _value._ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiStatusContextImpl implements _MastodonApiStatusContext {
  const _$MastodonApiStatusContextImpl(
      {@HiveField(0) required final List<MastodonApiStatus> descendants,
      @HiveField(1) required final List<MastodonApiStatus> ancestors})
      : _descendants = descendants,
        _ancestors = ancestors;

  factory _$MastodonApiStatusContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiStatusContextImplFromJson(json);

  final List<MastodonApiStatus> _descendants;
  @override
  @HiveField(0)
  List<MastodonApiStatus> get descendants {
    if (_descendants is EqualUnmodifiableListView) return _descendants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descendants);
  }

  final List<MastodonApiStatus> _ancestors;
  @override
  @HiveField(1)
  List<MastodonApiStatus> get ancestors {
    if (_ancestors is EqualUnmodifiableListView) return _ancestors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ancestors);
  }

  @override
  String toString() {
    return 'MastodonApiStatusContext(descendants: $descendants, ancestors: $ancestors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiStatusContextImpl &&
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
  _$$MastodonApiStatusContextImplCopyWith<_$MastodonApiStatusContextImpl>
      get copyWith => __$$MastodonApiStatusContextImplCopyWithImpl<
          _$MastodonApiStatusContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiStatusContextImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiStatusContext implements MastodonApiStatusContext {
  const factory _MastodonApiStatusContext(
          {@HiveField(0) required final List<MastodonApiStatus> descendants,
          @HiveField(1) required final List<MastodonApiStatus> ancestors}) =
      _$MastodonApiStatusContextImpl;

  factory _MastodonApiStatusContext.fromJson(Map<String, dynamic> json) =
      _$MastodonApiStatusContextImpl.fromJson;

  @override
  @HiveField(0)
  List<MastodonApiStatus> get descendants;
  @override
  @HiveField(1)
  List<MastodonApiStatus> get ancestors;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiStatusContextImplCopyWith<_$MastodonApiStatusContextImpl>
      get copyWith => throw _privateConstructorUsedError;
}
