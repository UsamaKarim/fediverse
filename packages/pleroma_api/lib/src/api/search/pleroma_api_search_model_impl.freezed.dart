// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_search_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiSearchResult _$PleromaApiSearchResultFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiSearchResult.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiSearchResult {
  @HiveField(0)
  List<PleromaApiAccount> get accounts => throw _privateConstructorUsedError;
  @HiveField(1)
  List<PleromaApiTag> get hashtags => throw _privateConstructorUsedError;
  @HiveField(2)
  List<PleromaApiStatus> get statuses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiSearchResultCopyWith<PleromaApiSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiSearchResultCopyWith<$Res> {
  factory $PleromaApiSearchResultCopyWith(PleromaApiSearchResult value,
          $Res Function(PleromaApiSearchResult) then) =
      _$PleromaApiSearchResultCopyWithImpl<$Res, PleromaApiSearchResult>;
  @useResult
  $Res call(
      {@HiveField(0) List<PleromaApiAccount> accounts,
      @HiveField(1) List<PleromaApiTag> hashtags,
      @HiveField(2) List<PleromaApiStatus> statuses});
}

/// @nodoc
class _$PleromaApiSearchResultCopyWithImpl<$Res,
        $Val extends PleromaApiSearchResult>
    implements $PleromaApiSearchResultCopyWith<$Res> {
  _$PleromaApiSearchResultCopyWithImpl(this._value, this._then);

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
              as List<PleromaApiAccount>,
      hashtags: null == hashtags
          ? _value.hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiTag>,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiSearchResultImplCopyWith<$Res>
    implements $PleromaApiSearchResultCopyWith<$Res> {
  factory _$$PleromaApiSearchResultImplCopyWith(
          _$PleromaApiSearchResultImpl value,
          $Res Function(_$PleromaApiSearchResultImpl) then) =
      __$$PleromaApiSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<PleromaApiAccount> accounts,
      @HiveField(1) List<PleromaApiTag> hashtags,
      @HiveField(2) List<PleromaApiStatus> statuses});
}

/// @nodoc
class __$$PleromaApiSearchResultImplCopyWithImpl<$Res>
    extends _$PleromaApiSearchResultCopyWithImpl<$Res,
        _$PleromaApiSearchResultImpl>
    implements _$$PleromaApiSearchResultImplCopyWith<$Res> {
  __$$PleromaApiSearchResultImplCopyWithImpl(
      _$PleromaApiSearchResultImpl _value,
      $Res Function(_$PleromaApiSearchResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? hashtags = null,
    Object? statuses = null,
  }) {
    return _then(_$PleromaApiSearchResultImpl(
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccount>,
      hashtags: null == hashtags
          ? _value._hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiTag>,
      statuses: null == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiSearchResultImpl implements _PleromaApiSearchResult {
  const _$PleromaApiSearchResultImpl(
      {@HiveField(0) required final List<PleromaApiAccount> accounts,
      @HiveField(1) required final List<PleromaApiTag> hashtags,
      @HiveField(2) required final List<PleromaApiStatus> statuses})
      : _accounts = accounts,
        _hashtags = hashtags,
        _statuses = statuses;

  factory _$PleromaApiSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiSearchResultImplFromJson(json);

  final List<PleromaApiAccount> _accounts;
  @override
  @HiveField(0)
  List<PleromaApiAccount> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  final List<PleromaApiTag> _hashtags;
  @override
  @HiveField(1)
  List<PleromaApiTag> get hashtags {
    if (_hashtags is EqualUnmodifiableListView) return _hashtags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hashtags);
  }

  final List<PleromaApiStatus> _statuses;
  @override
  @HiveField(2)
  List<PleromaApiStatus> get statuses {
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statuses);
  }

  @override
  String toString() {
    return 'PleromaApiSearchResult(accounts: $accounts, hashtags: $hashtags, statuses: $statuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiSearchResultImpl &&
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
  _$$PleromaApiSearchResultImplCopyWith<_$PleromaApiSearchResultImpl>
      get copyWith => __$$PleromaApiSearchResultImplCopyWithImpl<
          _$PleromaApiSearchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiSearchResultImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiSearchResult implements PleromaApiSearchResult {
  const factory _PleromaApiSearchResult(
          {@HiveField(0) required final List<PleromaApiAccount> accounts,
          @HiveField(1) required final List<PleromaApiTag> hashtags,
          @HiveField(2) required final List<PleromaApiStatus> statuses}) =
      _$PleromaApiSearchResultImpl;

  factory _PleromaApiSearchResult.fromJson(Map<String, dynamic> json) =
      _$PleromaApiSearchResultImpl.fromJson;

  @override
  @HiveField(0)
  List<PleromaApiAccount> get accounts;
  @override
  @HiveField(1)
  List<PleromaApiTag> get hashtags;
  @override
  @HiveField(2)
  List<PleromaApiStatus> get statuses;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiSearchResultImplCopyWith<_$PleromaApiSearchResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
