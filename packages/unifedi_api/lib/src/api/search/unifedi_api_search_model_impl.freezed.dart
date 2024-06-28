// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_search_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiSearchResult _$UnifediApiSearchResultFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiSearchResult.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiSearchResult {
  @HiveField(0)
  List<UnifediApiAccount> get accounts => throw _privateConstructorUsedError;
  @HiveField(1)
  List<UnifediApiTag> get hashtags => throw _privateConstructorUsedError;
  @HiveField(2)
  List<UnifediApiStatus> get statuses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiSearchResultCopyWith<UnifediApiSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiSearchResultCopyWith<$Res> {
  factory $UnifediApiSearchResultCopyWith(UnifediApiSearchResult value,
          $Res Function(UnifediApiSearchResult) then) =
      _$UnifediApiSearchResultCopyWithImpl<$Res, UnifediApiSearchResult>;
  @useResult
  $Res call(
      {@HiveField(0) List<UnifediApiAccount> accounts,
      @HiveField(1) List<UnifediApiTag> hashtags,
      @HiveField(2) List<UnifediApiStatus> statuses});
}

/// @nodoc
class _$UnifediApiSearchResultCopyWithImpl<$Res,
        $Val extends UnifediApiSearchResult>
    implements $UnifediApiSearchResultCopyWith<$Res> {
  _$UnifediApiSearchResultCopyWithImpl(this._value, this._then);

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
              as List<UnifediApiAccount>,
      hashtags: null == hashtags
          ? _value.hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiTag>,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiSearchResultImplCopyWith<$Res>
    implements $UnifediApiSearchResultCopyWith<$Res> {
  factory _$$UnifediApiSearchResultImplCopyWith(
          _$UnifediApiSearchResultImpl value,
          $Res Function(_$UnifediApiSearchResultImpl) then) =
      __$$UnifediApiSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<UnifediApiAccount> accounts,
      @HiveField(1) List<UnifediApiTag> hashtags,
      @HiveField(2) List<UnifediApiStatus> statuses});
}

/// @nodoc
class __$$UnifediApiSearchResultImplCopyWithImpl<$Res>
    extends _$UnifediApiSearchResultCopyWithImpl<$Res,
        _$UnifediApiSearchResultImpl>
    implements _$$UnifediApiSearchResultImplCopyWith<$Res> {
  __$$UnifediApiSearchResultImplCopyWithImpl(
      _$UnifediApiSearchResultImpl _value,
      $Res Function(_$UnifediApiSearchResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? hashtags = null,
    Object? statuses = null,
  }) {
    return _then(_$UnifediApiSearchResultImpl(
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccount>,
      hashtags: null == hashtags
          ? _value._hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiTag>,
      statuses: null == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiSearchResultImpl implements _UnifediApiSearchResult {
  const _$UnifediApiSearchResultImpl(
      {@HiveField(0) required final List<UnifediApiAccount> accounts,
      @HiveField(1) required final List<UnifediApiTag> hashtags,
      @HiveField(2) required final List<UnifediApiStatus> statuses})
      : _accounts = accounts,
        _hashtags = hashtags,
        _statuses = statuses;

  factory _$UnifediApiSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiSearchResultImplFromJson(json);

  final List<UnifediApiAccount> _accounts;
  @override
  @HiveField(0)
  List<UnifediApiAccount> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  final List<UnifediApiTag> _hashtags;
  @override
  @HiveField(1)
  List<UnifediApiTag> get hashtags {
    if (_hashtags is EqualUnmodifiableListView) return _hashtags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hashtags);
  }

  final List<UnifediApiStatus> _statuses;
  @override
  @HiveField(2)
  List<UnifediApiStatus> get statuses {
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statuses);
  }

  @override
  String toString() {
    return 'UnifediApiSearchResult(accounts: $accounts, hashtags: $hashtags, statuses: $statuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiSearchResultImpl &&
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
  _$$UnifediApiSearchResultImplCopyWith<_$UnifediApiSearchResultImpl>
      get copyWith => __$$UnifediApiSearchResultImplCopyWithImpl<
          _$UnifediApiSearchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiSearchResultImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiSearchResult implements UnifediApiSearchResult {
  const factory _UnifediApiSearchResult(
          {@HiveField(0) required final List<UnifediApiAccount> accounts,
          @HiveField(1) required final List<UnifediApiTag> hashtags,
          @HiveField(2) required final List<UnifediApiStatus> statuses}) =
      _$UnifediApiSearchResultImpl;

  factory _UnifediApiSearchResult.fromJson(Map<String, dynamic> json) =
      _$UnifediApiSearchResultImpl.fromJson;

  @override
  @HiveField(0)
  List<UnifediApiAccount> get accounts;
  @override
  @HiveField(1)
  List<UnifediApiTag> get hashtags;
  @override
  @HiveField(2)
  List<UnifediApiStatus> get statuses;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiSearchResultImplCopyWith<_$UnifediApiSearchResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
