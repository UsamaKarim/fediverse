// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_poll_option_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPollOption _$UnifediApiPollOptionFromJson(Map<String, dynamic> json) {
  return _UnifediApiPollOption.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPollOption {
  @HiveField(0)
  String get title => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'votes_count')
  int? get votesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPollOptionCopyWith<UnifediApiPollOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPollOptionCopyWith<$Res> {
  factory $UnifediApiPollOptionCopyWith(UnifediApiPollOption value,
          $Res Function(UnifediApiPollOption) then) =
      _$UnifediApiPollOptionCopyWithImpl<$Res, UnifediApiPollOption>;
  @useResult
  $Res call(
      {@HiveField(0) String title,
      @HiveField(1) @JsonKey(name: 'votes_count') int? votesCount});
}

/// @nodoc
class _$UnifediApiPollOptionCopyWithImpl<$Res,
        $Val extends UnifediApiPollOption>
    implements $UnifediApiPollOptionCopyWith<$Res> {
  _$UnifediApiPollOptionCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiPollOptionImplCopyWith<$Res>
    implements $UnifediApiPollOptionCopyWith<$Res> {
  factory _$$UnifediApiPollOptionImplCopyWith(_$UnifediApiPollOptionImpl value,
          $Res Function(_$UnifediApiPollOptionImpl) then) =
      __$$UnifediApiPollOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String title,
      @HiveField(1) @JsonKey(name: 'votes_count') int? votesCount});
}

/// @nodoc
class __$$UnifediApiPollOptionImplCopyWithImpl<$Res>
    extends _$UnifediApiPollOptionCopyWithImpl<$Res, _$UnifediApiPollOptionImpl>
    implements _$$UnifediApiPollOptionImplCopyWith<$Res> {
  __$$UnifediApiPollOptionImplCopyWithImpl(_$UnifediApiPollOptionImpl _value,
      $Res Function(_$UnifediApiPollOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? votesCount = freezed,
  }) {
    return _then(_$UnifediApiPollOptionImpl(
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
class _$UnifediApiPollOptionImpl implements _UnifediApiPollOption {
  const _$UnifediApiPollOptionImpl(
      {@HiveField(0) required this.title,
      @HiveField(1) @JsonKey(name: 'votes_count') required this.votesCount});

  factory _$UnifediApiPollOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiPollOptionImplFromJson(json);

  @override
  @HiveField(0)
  final String title;
  @override
  @HiveField(1)
  @JsonKey(name: 'votes_count')
  final int? votesCount;

  @override
  String toString() {
    return 'UnifediApiPollOption(title: $title, votesCount: $votesCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPollOptionImpl &&
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
  _$$UnifediApiPollOptionImplCopyWith<_$UnifediApiPollOptionImpl>
      get copyWith =>
          __$$UnifediApiPollOptionImplCopyWithImpl<_$UnifediApiPollOptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPollOptionImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPollOption implements UnifediApiPollOption {
  const factory _UnifediApiPollOption(
      {@HiveField(0) required final String title,
      @HiveField(1)
      @JsonKey(name: 'votes_count')
      required final int? votesCount}) = _$UnifediApiPollOptionImpl;

  factory _UnifediApiPollOption.fromJson(Map<String, dynamic> json) =
      _$UnifediApiPollOptionImpl.fromJson;

  @override
  @HiveField(0)
  String get title;
  @override
  @HiveField(1)
  @JsonKey(name: 'votes_count')
  int? get votesCount;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPollOptionImplCopyWith<_$UnifediApiPollOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
