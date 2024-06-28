// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_post_status_poll_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPostStatusPoll _$UnifediApiPostStatusPollFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPostStatusPoll.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPostStatusPoll {
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
  $UnifediApiPostStatusPollCopyWith<UnifediApiPostStatusPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPostStatusPollCopyWith<$Res> {
  factory $UnifediApiPostStatusPollCopyWith(UnifediApiPostStatusPoll value,
          $Res Function(UnifediApiPostStatusPoll) then) =
      _$UnifediApiPostStatusPollCopyWithImpl<$Res, UnifediApiPostStatusPoll>;
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
class _$UnifediApiPostStatusPollCopyWithImpl<$Res,
        $Val extends UnifediApiPostStatusPoll>
    implements $UnifediApiPostStatusPollCopyWith<$Res> {
  _$UnifediApiPostStatusPollCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiPostStatusPollImplCopyWith<$Res>
    implements $UnifediApiPostStatusPollCopyWith<$Res> {
  factory _$$UnifediApiPostStatusPollImplCopyWith(
          _$UnifediApiPostStatusPollImpl value,
          $Res Function(_$UnifediApiPostStatusPollImpl) then) =
      __$$UnifediApiPostStatusPollImplCopyWithImpl<$Res>;
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
class __$$UnifediApiPostStatusPollImplCopyWithImpl<$Res>
    extends _$UnifediApiPostStatusPollCopyWithImpl<$Res,
        _$UnifediApiPostStatusPollImpl>
    implements _$$UnifediApiPostStatusPollImplCopyWith<$Res> {
  __$$UnifediApiPostStatusPollImplCopyWithImpl(
      _$UnifediApiPostStatusPollImpl _value,
      $Res Function(_$UnifediApiPostStatusPollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresInSeconds = null,
    Object? hideTotals = null,
    Object? multiple = null,
    Object? options = null,
  }) {
    return _then(_$UnifediApiPostStatusPollImpl(
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
class _$UnifediApiPostStatusPollImpl implements _UnifediApiPostStatusPoll {
  const _$UnifediApiPostStatusPollImpl(
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

  factory _$UnifediApiPostStatusPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiPostStatusPollImplFromJson(json);

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
    return 'UnifediApiPostStatusPoll(expiresInSeconds: $expiresInSeconds, hideTotals: $hideTotals, multiple: $multiple, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPostStatusPollImpl &&
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
  _$$UnifediApiPostStatusPollImplCopyWith<_$UnifediApiPostStatusPollImpl>
      get copyWith => __$$UnifediApiPostStatusPollImplCopyWithImpl<
          _$UnifediApiPostStatusPollImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPostStatusPollImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPostStatusPoll implements UnifediApiPostStatusPoll {
  const factory _UnifediApiPostStatusPoll(
      {@HiveField(0)
      @JsonKey(name: 'expires_in')
      required final int expiresInSeconds,
      @HiveField(1)
      @JsonKey(name: 'hide_totals', includeIfNull: false)
      required final bool hideTotals,
      @HiveField(2) required final bool multiple,
      @HiveField(3)
      @JsonKey(name: 'options')
      required final List<String> options}) = _$UnifediApiPostStatusPollImpl;

  factory _UnifediApiPostStatusPoll.fromJson(Map<String, dynamic> json) =
      _$UnifediApiPostStatusPollImpl.fromJson;

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
  _$$UnifediApiPostStatusPollImplCopyWith<_$UnifediApiPostStatusPollImpl>
      get copyWith => throw _privateConstructorUsedError;
}
