// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_poll_option_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiPollOption _$PleromaApiPollOptionFromJson(Map<String, dynamic> json) {
  return _PleromaApiPollOption.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiPollOption {
  @HiveField(0)
  String get title => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'votes_count')
  int? get votesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiPollOptionCopyWith<PleromaApiPollOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiPollOptionCopyWith<$Res> {
  factory $PleromaApiPollOptionCopyWith(PleromaApiPollOption value,
          $Res Function(PleromaApiPollOption) then) =
      _$PleromaApiPollOptionCopyWithImpl<$Res, PleromaApiPollOption>;
  @useResult
  $Res call(
      {@HiveField(0) String title,
      @HiveField(1) @JsonKey(name: 'votes_count') int? votesCount});
}

/// @nodoc
class _$PleromaApiPollOptionCopyWithImpl<$Res,
        $Val extends PleromaApiPollOption>
    implements $PleromaApiPollOptionCopyWith<$Res> {
  _$PleromaApiPollOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? votesCount = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      votesCount: freezed == votesCount
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiPollOptionImplCopyWith<$Res>
    implements $PleromaApiPollOptionCopyWith<$Res> {
  factory _$$PleromaApiPollOptionImplCopyWith(_$PleromaApiPollOptionImpl value,
          $Res Function(_$PleromaApiPollOptionImpl) then) =
      __$$PleromaApiPollOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String title,
      @HiveField(1) @JsonKey(name: 'votes_count') int? votesCount});
}

/// @nodoc
class __$$PleromaApiPollOptionImplCopyWithImpl<$Res>
    extends _$PleromaApiPollOptionCopyWithImpl<$Res, _$PleromaApiPollOptionImpl>
    implements _$$PleromaApiPollOptionImplCopyWith<$Res> {
  __$$PleromaApiPollOptionImplCopyWithImpl(_$PleromaApiPollOptionImpl _value,
      $Res Function(_$PleromaApiPollOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? votesCount = freezed,
  }) {
    return _then(_$PleromaApiPollOptionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      votesCount: freezed == votesCount
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiPollOptionImpl implements _PleromaApiPollOption {
  const _$PleromaApiPollOptionImpl(
      {@HiveField(0) required this.title,
      @HiveField(1) @JsonKey(name: 'votes_count') required this.votesCount});

  factory _$PleromaApiPollOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiPollOptionImplFromJson(json);

  @override
  @HiveField(0)
  final String title;
  @override
  @HiveField(1)
  @JsonKey(name: 'votes_count')
  final int? votesCount;

  @override
  String toString() {
    return 'PleromaApiPollOption(title: $title, votesCount: $votesCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiPollOptionImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.votesCount, votesCount) ||
                other.votesCount == votesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, votesCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiPollOptionImplCopyWith<_$PleromaApiPollOptionImpl>
      get copyWith =>
          __$$PleromaApiPollOptionImplCopyWithImpl<_$PleromaApiPollOptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiPollOptionImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiPollOption implements PleromaApiPollOption {
  const factory _PleromaApiPollOption(
      {@HiveField(0) required final String title,
      @HiveField(1)
      @JsonKey(name: 'votes_count')
      required final int? votesCount}) = _$PleromaApiPollOptionImpl;

  factory _PleromaApiPollOption.fromJson(Map<String, dynamic> json) =
      _$PleromaApiPollOptionImpl.fromJson;

  @override
  @HiveField(0)
  String get title;
  @override
  @HiveField(1)
  @JsonKey(name: 'votes_count')
  int? get votesCount;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiPollOptionImplCopyWith<_$PleromaApiPollOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
