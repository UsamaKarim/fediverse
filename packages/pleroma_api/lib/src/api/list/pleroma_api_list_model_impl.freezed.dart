// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_list_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiList _$PleromaApiListFromJson(Map<String, dynamic> json) {
  return _PleromaApiList.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiList {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'replies_policy')
  @HiveField(2)
  String? get repliesPolicy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiListCopyWith<PleromaApiList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiListCopyWith<$Res> {
  factory $PleromaApiListCopyWith(
          PleromaApiList value, $Res Function(PleromaApiList) then) =
      _$PleromaApiListCopyWithImpl<$Res, PleromaApiList>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String title,
      @JsonKey(name: 'replies_policy') @HiveField(2) String? repliesPolicy});
}

/// @nodoc
class _$PleromaApiListCopyWithImpl<$Res, $Val extends PleromaApiList>
    implements $PleromaApiListCopyWith<$Res> {
  _$PleromaApiListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? repliesPolicy = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      repliesPolicy: freezed == repliesPolicy
          ? _value.repliesPolicy
          : repliesPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiListImplCopyWith<$Res>
    implements $PleromaApiListCopyWith<$Res> {
  factory _$$PleromaApiListImplCopyWith(_$PleromaApiListImpl value,
          $Res Function(_$PleromaApiListImpl) then) =
      __$$PleromaApiListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String title,
      @JsonKey(name: 'replies_policy') @HiveField(2) String? repliesPolicy});
}

/// @nodoc
class __$$PleromaApiListImplCopyWithImpl<$Res>
    extends _$PleromaApiListCopyWithImpl<$Res, _$PleromaApiListImpl>
    implements _$$PleromaApiListImplCopyWith<$Res> {
  __$$PleromaApiListImplCopyWithImpl(
      _$PleromaApiListImpl _value, $Res Function(_$PleromaApiListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? repliesPolicy = freezed,
  }) {
    return _then(_$PleromaApiListImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      repliesPolicy: freezed == repliesPolicy
          ? _value.repliesPolicy
          : repliesPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiListImpl implements _PleromaApiList {
  const _$PleromaApiListImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.title,
      @JsonKey(name: 'replies_policy')
      @HiveField(2)
      required this.repliesPolicy});

  factory _$PleromaApiListImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiListImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String title;
  @override
  @JsonKey(name: 'replies_policy')
  @HiveField(2)
  final String? repliesPolicy;

  @override
  String toString() {
    return 'PleromaApiList(id: $id, title: $title, repliesPolicy: $repliesPolicy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.repliesPolicy, repliesPolicy) ||
                other.repliesPolicy == repliesPolicy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, repliesPolicy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiListImplCopyWith<_$PleromaApiListImpl> get copyWith =>
      __$$PleromaApiListImplCopyWithImpl<_$PleromaApiListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiListImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiList implements PleromaApiList {
  const factory _PleromaApiList(
      {@HiveField(0) required final String id,
      @HiveField(1) required final String title,
      @JsonKey(name: 'replies_policy')
      @HiveField(2)
      required final String? repliesPolicy}) = _$PleromaApiListImpl;

  factory _PleromaApiList.fromJson(Map<String, dynamic> json) =
      _$PleromaApiListImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get title;
  @override
  @JsonKey(name: 'replies_policy')
  @HiveField(2)
  String? get repliesPolicy;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiListImplCopyWith<_$PleromaApiListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
