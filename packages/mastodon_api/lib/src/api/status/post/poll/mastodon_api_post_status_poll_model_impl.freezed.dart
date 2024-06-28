// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_post_status_poll_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPostStatusPoll _$MastodonApiPostStatusPollFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiPostStatusPoll.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPostStatusPoll {
  @HiveField(0)
  @JsonKey(name: 'expires_in')
  int get expiresInSeconds => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'hide_totals', includeIfNull: false)
  bool get hideTotals => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get multiple => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'options')
  List<String> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiPostStatusPollCopyWith<MastodonApiPostStatusPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPostStatusPollCopyWith<$Res> {
  factory $MastodonApiPostStatusPollCopyWith(MastodonApiPostStatusPoll value,
          $Res Function(MastodonApiPostStatusPoll) then) =
      _$MastodonApiPostStatusPollCopyWithImpl<$Res, MastodonApiPostStatusPoll>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'expires_in') int expiresInSeconds,
      @HiveField(1)
      @JsonKey(name: 'hide_totals', includeIfNull: false)
      bool hideTotals,
      @HiveField(2) bool multiple,
      @HiveField(3) @JsonKey(name: 'options') List<String> options});
}

/// @nodoc
class _$MastodonApiPostStatusPollCopyWithImpl<$Res,
        $Val extends MastodonApiPostStatusPoll>
    implements $MastodonApiPostStatusPollCopyWith<$Res> {
  _$MastodonApiPostStatusPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresInSeconds = null,
    Object? hideTotals = null,
    Object? multiple = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      expiresInSeconds: null == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      hideTotals: null == hideTotals
          ? _value.hideTotals
          : hideTotals // ignore: cast_nullable_to_non_nullable
              as bool,
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiPostStatusPollImplCopyWith<$Res>
    implements $MastodonApiPostStatusPollCopyWith<$Res> {
  factory _$$MastodonApiPostStatusPollImplCopyWith(
          _$MastodonApiPostStatusPollImpl value,
          $Res Function(_$MastodonApiPostStatusPollImpl) then) =
      __$$MastodonApiPostStatusPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'expires_in') int expiresInSeconds,
      @HiveField(1)
      @JsonKey(name: 'hide_totals', includeIfNull: false)
      bool hideTotals,
      @HiveField(2) bool multiple,
      @HiveField(3) @JsonKey(name: 'options') List<String> options});
}

/// @nodoc
class __$$MastodonApiPostStatusPollImplCopyWithImpl<$Res>
    extends _$MastodonApiPostStatusPollCopyWithImpl<$Res,
        _$MastodonApiPostStatusPollImpl>
    implements _$$MastodonApiPostStatusPollImplCopyWith<$Res> {
  __$$MastodonApiPostStatusPollImplCopyWithImpl(
      _$MastodonApiPostStatusPollImpl _value,
      $Res Function(_$MastodonApiPostStatusPollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresInSeconds = null,
    Object? hideTotals = null,
    Object? multiple = null,
    Object? options = null,
  }) {
    return _then(_$MastodonApiPostStatusPollImpl(
      expiresInSeconds: null == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      hideTotals: null == hideTotals
          ? _value.hideTotals
          : hideTotals // ignore: cast_nullable_to_non_nullable
              as bool,
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiPostStatusPollImpl implements _MastodonApiPostStatusPoll {
  const _$MastodonApiPostStatusPollImpl(
      {@HiveField(0)
      @JsonKey(name: 'expires_in')
      required this.expiresInSeconds,
      @HiveField(1)
      @JsonKey(name: 'hide_totals', includeIfNull: false)
      required this.hideTotals,
      @HiveField(2) required this.multiple,
      @HiveField(3)
      @JsonKey(name: 'options')
      required final List<String> options})
      : _options = options;

  factory _$MastodonApiPostStatusPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiPostStatusPollImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'expires_in')
  final int expiresInSeconds;
  @override
  @HiveField(1)
  @JsonKey(name: 'hide_totals', includeIfNull: false)
  final bool hideTotals;
  @override
  @HiveField(2)
  final bool multiple;
  final List<String> _options;
  @override
  @HiveField(3)
  @JsonKey(name: 'options')
  List<String> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'MastodonApiPostStatusPoll(expiresInSeconds: $expiresInSeconds, hideTotals: $hideTotals, multiple: $multiple, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPostStatusPollImpl &&
            (identical(other.expiresInSeconds, expiresInSeconds) ||
                other.expiresInSeconds == expiresInSeconds) &&
            (identical(other.hideTotals, hideTotals) ||
                other.hideTotals == hideTotals) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, expiresInSeconds, hideTotals,
      multiple, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiPostStatusPollImplCopyWith<_$MastodonApiPostStatusPollImpl>
      get copyWith => __$$MastodonApiPostStatusPollImplCopyWithImpl<
          _$MastodonApiPostStatusPollImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPostStatusPollImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPostStatusPoll implements MastodonApiPostStatusPoll {
  const factory _MastodonApiPostStatusPoll(
      {@HiveField(0)
      @JsonKey(name: 'expires_in')
      required final int expiresInSeconds,
      @HiveField(1)
      @JsonKey(name: 'hide_totals', includeIfNull: false)
      required final bool hideTotals,
      @HiveField(2) required final bool multiple,
      @HiveField(3)
      @JsonKey(name: 'options')
      required final List<String> options}) = _$MastodonApiPostStatusPollImpl;

  factory _MastodonApiPostStatusPoll.fromJson(Map<String, dynamic> json) =
      _$MastodonApiPostStatusPollImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'expires_in')
  int get expiresInSeconds;
  @override
  @HiveField(1)
  @JsonKey(name: 'hide_totals', includeIfNull: false)
  bool get hideTotals;
  @override
  @HiveField(2)
  bool get multiple;
  @override
  @HiveField(3)
  @JsonKey(name: 'options')
  List<String> get options;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiPostStatusPollImplCopyWith<_$MastodonApiPostStatusPollImpl>
      get copyWith => throw _privateConstructorUsedError;
}
