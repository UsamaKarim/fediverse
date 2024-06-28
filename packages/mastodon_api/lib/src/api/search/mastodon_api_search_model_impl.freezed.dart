// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_search_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiSearchResult _$MastodonApiSearchResultFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiSearchResult.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiSearchResult {
  @HiveField(0)
  List<MastodonApiAccount> get accounts => throw _privateConstructorUsedError;
  @HiveField(1)
  List<MastodonApiTag> get hashtags => throw _privateConstructorUsedError;
  @HiveField(2)
  List<MastodonApiStatus> get statuses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiSearchResultCopyWith<MastodonApiSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiSearchResultCopyWith<$Res> {
  factory $MastodonApiSearchResultCopyWith(MastodonApiSearchResult value,
          $Res Function(MastodonApiSearchResult) then) =
      _$MastodonApiSearchResultCopyWithImpl<$Res, MastodonApiSearchResult>;
  @useResult
  $Res call(
      {@HiveField(0) List<MastodonApiAccount> accounts,
      @HiveField(1) List<MastodonApiTag> hashtags,
      @HiveField(2) List<MastodonApiStatus> statuses});
}

/// @nodoc
class _$MastodonApiSearchResultCopyWithImpl<$Res,
        $Val extends MastodonApiSearchResult>
    implements $MastodonApiSearchResultCopyWith<$Res> {
  _$MastodonApiSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? hashtags = null,
    Object? statuses = null,
  }) {
    return _then(_value.copyWith(
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiAccount>,
      hashtags: null == hashtags
          ? _value.hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiTag>,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiSearchResultImplCopyWith<$Res>
    implements $MastodonApiSearchResultCopyWith<$Res> {
  factory _$$MastodonApiSearchResultImplCopyWith(
          _$MastodonApiSearchResultImpl value,
          $Res Function(_$MastodonApiSearchResultImpl) then) =
      __$$MastodonApiSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<MastodonApiAccount> accounts,
      @HiveField(1) List<MastodonApiTag> hashtags,
      @HiveField(2) List<MastodonApiStatus> statuses});
}

/// @nodoc
class __$$MastodonApiSearchResultImplCopyWithImpl<$Res>
    extends _$MastodonApiSearchResultCopyWithImpl<$Res,
        _$MastodonApiSearchResultImpl>
    implements _$$MastodonApiSearchResultImplCopyWith<$Res> {
  __$$MastodonApiSearchResultImplCopyWithImpl(
      _$MastodonApiSearchResultImpl _value,
      $Res Function(_$MastodonApiSearchResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? hashtags = null,
    Object? statuses = null,
  }) {
    return _then(_$MastodonApiSearchResultImpl(
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiAccount>,
      hashtags: null == hashtags
          ? _value._hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiTag>,
      statuses: null == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiSearchResultImpl implements _MastodonApiSearchResult {
  const _$MastodonApiSearchResultImpl(
      {@HiveField(0) required final List<MastodonApiAccount> accounts,
      @HiveField(1) required final List<MastodonApiTag> hashtags,
      @HiveField(2) required final List<MastodonApiStatus> statuses})
      : _accounts = accounts,
        _hashtags = hashtags,
        _statuses = statuses;

  factory _$MastodonApiSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiSearchResultImplFromJson(json);

  final List<MastodonApiAccount> _accounts;
  @override
  @HiveField(0)
  List<MastodonApiAccount> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  final List<MastodonApiTag> _hashtags;
  @override
  @HiveField(1)
  List<MastodonApiTag> get hashtags {
    if (_hashtags is EqualUnmodifiableListView) return _hashtags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hashtags);
  }

  final List<MastodonApiStatus> _statuses;
  @override
  @HiveField(2)
  List<MastodonApiStatus> get statuses {
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statuses);
  }

  @override
  String toString() {
    return 'MastodonApiSearchResult(accounts: $accounts, hashtags: $hashtags, statuses: $statuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiSearchResultImpl &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            const DeepCollectionEquality().equals(other._hashtags, _hashtags) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_accounts),
      const DeepCollectionEquality().hash(_hashtags),
      const DeepCollectionEquality().hash(_statuses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiSearchResultImplCopyWith<_$MastodonApiSearchResultImpl>
      get copyWith => __$$MastodonApiSearchResultImplCopyWithImpl<
          _$MastodonApiSearchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiSearchResultImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiSearchResult implements MastodonApiSearchResult {
  const factory _MastodonApiSearchResult(
          {@HiveField(0) required final List<MastodonApiAccount> accounts,
          @HiveField(1) required final List<MastodonApiTag> hashtags,
          @HiveField(2) required final List<MastodonApiStatus> statuses}) =
      _$MastodonApiSearchResultImpl;

  factory _MastodonApiSearchResult.fromJson(Map<String, dynamic> json) =
      _$MastodonApiSearchResultImpl.fromJson;

  @override
  @HiveField(0)
  List<MastodonApiAccount> get accounts;
  @override
  @HiveField(1)
  List<MastodonApiTag> get hashtags;
  @override
  @HiveField(2)
  List<MastodonApiStatus> get statuses;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiSearchResultImplCopyWith<_$MastodonApiSearchResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
