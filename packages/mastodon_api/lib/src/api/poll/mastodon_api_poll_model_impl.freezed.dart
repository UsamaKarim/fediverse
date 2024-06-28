// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_poll_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPoll _$MastodonApiPollFromJson(Map<String, dynamic> json) {
  return _MastodonApiPoll.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPoll {
  @HiveField(0)
  bool get expired => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(3)
  bool get multiple => throw _privateConstructorUsedError;
  @HiveField(4)
  List<MastodonApiPollOption> get options => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'own_votes')
  List<int>? get ownVotes => throw _privateConstructorUsedError;
  @HiveField(6)
  bool? get voted => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'voters_count')
  int? get votersCount => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'votes_count')
  int? get votesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiPollCopyWith<MastodonApiPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPollCopyWith<$Res> {
  factory $MastodonApiPollCopyWith(
          MastodonApiPoll value, $Res Function(MastodonApiPoll) then) =
      _$MastodonApiPollCopyWithImpl<$Res, MastodonApiPoll>;
  @useResult
  $Res call(
      {@HiveField(0) bool expired,
      @HiveField(1) @JsonKey(name: 'expires_at') DateTime? expiresAt,
      @HiveField(2) String? id,
      @HiveField(3) bool multiple,
      @HiveField(4) List<MastodonApiPollOption> options,
      @HiveField(5) @JsonKey(name: 'own_votes') List<int>? ownVotes,
      @HiveField(6) bool? voted,
      @HiveField(7) @JsonKey(name: 'voters_count') int? votersCount,
      @HiveField(8) @JsonKey(name: 'votes_count') int? votesCount});
}

/// @nodoc
class _$MastodonApiPollCopyWithImpl<$Res, $Val extends MastodonApiPoll>
    implements $MastodonApiPollCopyWith<$Res> {
  _$MastodonApiPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expired = null,
    Object? expiresAt = freezed,
    Object? id = freezed,
    Object? multiple = null,
    Object? options = null,
    Object? ownVotes = freezed,
    Object? voted = freezed,
    Object? votersCount = freezed,
    Object? votesCount = freezed,
  }) {
    return _then(_value.copyWith(
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiPollOption>,
      ownVotes: freezed == ownVotes
          ? _value.ownVotes
          : ownVotes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      voted: freezed == voted
          ? _value.voted
          : voted // ignore: cast_nullable_to_non_nullable
              as bool?,
      votersCount: freezed == votersCount
          ? _value.votersCount
          : votersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      votesCount: freezed == votesCount
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiPollImplCopyWith<$Res>
    implements $MastodonApiPollCopyWith<$Res> {
  factory _$$MastodonApiPollImplCopyWith(_$MastodonApiPollImpl value,
          $Res Function(_$MastodonApiPollImpl) then) =
      __$$MastodonApiPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool expired,
      @HiveField(1) @JsonKey(name: 'expires_at') DateTime? expiresAt,
      @HiveField(2) String? id,
      @HiveField(3) bool multiple,
      @HiveField(4) List<MastodonApiPollOption> options,
      @HiveField(5) @JsonKey(name: 'own_votes') List<int>? ownVotes,
      @HiveField(6) bool? voted,
      @HiveField(7) @JsonKey(name: 'voters_count') int? votersCount,
      @HiveField(8) @JsonKey(name: 'votes_count') int? votesCount});
}

/// @nodoc
class __$$MastodonApiPollImplCopyWithImpl<$Res>
    extends _$MastodonApiPollCopyWithImpl<$Res, _$MastodonApiPollImpl>
    implements _$$MastodonApiPollImplCopyWith<$Res> {
  __$$MastodonApiPollImplCopyWithImpl(
      _$MastodonApiPollImpl _value, $Res Function(_$MastodonApiPollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expired = null,
    Object? expiresAt = freezed,
    Object? id = freezed,
    Object? multiple = null,
    Object? options = null,
    Object? ownVotes = freezed,
    Object? voted = freezed,
    Object? votersCount = freezed,
    Object? votesCount = freezed,
  }) {
    return _then(_$MastodonApiPollImpl(
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiPollOption>,
      ownVotes: freezed == ownVotes
          ? _value._ownVotes
          : ownVotes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      voted: freezed == voted
          ? _value.voted
          : voted // ignore: cast_nullable_to_non_nullable
              as bool?,
      votersCount: freezed == votersCount
          ? _value.votersCount
          : votersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      votesCount: freezed == votesCount
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiPollImpl implements _MastodonApiPoll {
  const _$MastodonApiPollImpl(
      {@HiveField(0) required this.expired,
      @HiveField(1) @JsonKey(name: 'expires_at') required this.expiresAt,
      @HiveField(2) required this.id,
      @HiveField(3) required this.multiple,
      @HiveField(4) required final List<MastodonApiPollOption> options,
      @HiveField(5)
      @JsonKey(name: 'own_votes')
      required final List<int>? ownVotes,
      @HiveField(6) required this.voted,
      @HiveField(7) @JsonKey(name: 'voters_count') required this.votersCount,
      @HiveField(8) @JsonKey(name: 'votes_count') required this.votesCount})
      : _options = options,
        _ownVotes = ownVotes;

  factory _$MastodonApiPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiPollImplFromJson(json);

  @override
  @HiveField(0)
  final bool expired;
  @override
  @HiveField(1)
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  @override
  @HiveField(2)
  final String? id;
  @override
  @HiveField(3)
  final bool multiple;
  final List<MastodonApiPollOption> _options;
  @override
  @HiveField(4)
  List<MastodonApiPollOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<int>? _ownVotes;
  @override
  @HiveField(5)
  @JsonKey(name: 'own_votes')
  List<int>? get ownVotes {
    final value = _ownVotes;
    if (value == null) return null;
    if (_ownVotes is EqualUnmodifiableListView) return _ownVotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(6)
  final bool? voted;
  @override
  @HiveField(7)
  @JsonKey(name: 'voters_count')
  final int? votersCount;
  @override
  @HiveField(8)
  @JsonKey(name: 'votes_count')
  final int? votesCount;

  @override
  String toString() {
    return 'MastodonApiPoll(expired: $expired, expiresAt: $expiresAt, id: $id, multiple: $multiple, options: $options, ownVotes: $ownVotes, voted: $voted, votersCount: $votersCount, votesCount: $votesCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPollImpl &&
            (identical(other.expired, expired) || other.expired == expired) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._ownVotes, _ownVotes) &&
            (identical(other.voted, voted) || other.voted == voted) &&
            (identical(other.votersCount, votersCount) ||
                other.votersCount == votersCount) &&
            (identical(other.votesCount, votesCount) ||
                other.votesCount == votesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      expired,
      expiresAt,
      id,
      multiple,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_ownVotes),
      voted,
      votersCount,
      votesCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiPollImplCopyWith<_$MastodonApiPollImpl> get copyWith =>
      __$$MastodonApiPollImplCopyWithImpl<_$MastodonApiPollImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPollImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPoll implements MastodonApiPoll {
  const factory _MastodonApiPoll(
      {@HiveField(0) required final bool expired,
      @HiveField(1)
      @JsonKey(name: 'expires_at')
      required final DateTime? expiresAt,
      @HiveField(2) required final String? id,
      @HiveField(3) required final bool multiple,
      @HiveField(4) required final List<MastodonApiPollOption> options,
      @HiveField(5)
      @JsonKey(name: 'own_votes')
      required final List<int>? ownVotes,
      @HiveField(6) required final bool? voted,
      @HiveField(7)
      @JsonKey(name: 'voters_count')
      required final int? votersCount,
      @HiveField(8)
      @JsonKey(name: 'votes_count')
      required final int? votesCount}) = _$MastodonApiPollImpl;

  factory _MastodonApiPoll.fromJson(Map<String, dynamic> json) =
      _$MastodonApiPollImpl.fromJson;

  @override
  @HiveField(0)
  bool get expired;
  @override
  @HiveField(1)
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt;
  @override
  @HiveField(2)
  String? get id;
  @override
  @HiveField(3)
  bool get multiple;
  @override
  @HiveField(4)
  List<MastodonApiPollOption> get options;
  @override
  @HiveField(5)
  @JsonKey(name: 'own_votes')
  List<int>? get ownVotes;
  @override
  @HiveField(6)
  bool? get voted;
  @override
  @HiveField(7)
  @JsonKey(name: 'voters_count')
  int? get votersCount;
  @override
  @HiveField(8)
  @JsonKey(name: 'votes_count')
  int? get votesCount;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiPollImplCopyWith<_$MastodonApiPollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
