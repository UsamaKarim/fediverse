// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_status_poll_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostStatusPoll _$PostStatusPollFromJson(Map<String, dynamic> json) {
  return _PostStatusPoll.fromJson(json);
}

/// @nodoc
mixin _$PostStatusPoll {
  @JsonKey(name: 'duration_length')
  Duration? get durationLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_totals')
  bool get hideTotals => throw _privateConstructorUsedError;
  bool get multiple => throw _privateConstructorUsedError;
  List<String> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostStatusPollCopyWith<PostStatusPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStatusPollCopyWith<$Res> {
  factory $PostStatusPollCopyWith(
          PostStatusPoll value, $Res Function(PostStatusPoll) then) =
      _$PostStatusPollCopyWithImpl<$Res, PostStatusPoll>;
  @useResult
  $Res call(
      {@JsonKey(name: 'duration_length') Duration? durationLength,
      @JsonKey(name: 'hide_totals') bool hideTotals,
      bool multiple,
      List<String> options});
}

/// @nodoc
class _$PostStatusPollCopyWithImpl<$Res, $Val extends PostStatusPoll>
    implements $PostStatusPollCopyWith<$Res> {
  _$PostStatusPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? durationLength = freezed,
    Object? hideTotals = null,
    Object? multiple = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      durationLength: freezed == durationLength
          ? _value.durationLength
          : durationLength // ignore: cast_nullable_to_non_nullable
              as Duration?,
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
abstract class _$$PostStatusPollImplCopyWith<$Res>
    implements $PostStatusPollCopyWith<$Res> {
  factory _$$PostStatusPollImplCopyWith(_$PostStatusPollImpl value,
          $Res Function(_$PostStatusPollImpl) then) =
      __$$PostStatusPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'duration_length') Duration? durationLength,
      @JsonKey(name: 'hide_totals') bool hideTotals,
      bool multiple,
      List<String> options});
}

/// @nodoc
class __$$PostStatusPollImplCopyWithImpl<$Res>
    extends _$PostStatusPollCopyWithImpl<$Res, _$PostStatusPollImpl>
    implements _$$PostStatusPollImplCopyWith<$Res> {
  __$$PostStatusPollImplCopyWithImpl(
      _$PostStatusPollImpl _value, $Res Function(_$PostStatusPollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? durationLength = freezed,
    Object? hideTotals = null,
    Object? multiple = null,
    Object? options = null,
  }) {
    return _then(_$PostStatusPollImpl(
      durationLength: freezed == durationLength
          ? _value.durationLength
          : durationLength // ignore: cast_nullable_to_non_nullable
              as Duration?,
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
class _$PostStatusPollImpl
    with DiagnosticableTreeMixin
    implements _PostStatusPoll {
  const _$PostStatusPollImpl(
      {@JsonKey(name: 'duration_length') required this.durationLength,
      @JsonKey(name: 'hide_totals') required this.hideTotals,
      required this.multiple,
      required final List<String> options})
      : _options = options;

  factory _$PostStatusPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostStatusPollImplFromJson(json);

  @override
  @JsonKey(name: 'duration_length')
  final Duration? durationLength;
  @override
  @JsonKey(name: 'hide_totals')
  final bool hideTotals;
  @override
  final bool multiple;
  final List<String> _options;
  @override
  List<String> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostStatusPoll(durationLength: $durationLength, hideTotals: $hideTotals, multiple: $multiple, options: $options)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostStatusPoll'))
      ..add(DiagnosticsProperty('durationLength', durationLength))
      ..add(DiagnosticsProperty('hideTotals', hideTotals))
      ..add(DiagnosticsProperty('multiple', multiple))
      ..add(DiagnosticsProperty('options', options));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostStatusPollImpl &&
            (identical(other.durationLength, durationLength) ||
                other.durationLength == durationLength) &&
            (identical(other.hideTotals, hideTotals) ||
                other.hideTotals == hideTotals) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, durationLength, hideTotals,
      multiple, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostStatusPollImplCopyWith<_$PostStatusPollImpl> get copyWith =>
      __$$PostStatusPollImplCopyWithImpl<_$PostStatusPollImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostStatusPollImplToJson(
      this,
    );
  }
}

abstract class _PostStatusPoll implements PostStatusPoll {
  const factory _PostStatusPoll(
      {@JsonKey(name: 'duration_length')
      required final Duration? durationLength,
      @JsonKey(name: 'hide_totals') required final bool hideTotals,
      required final bool multiple,
      required final List<String> options}) = _$PostStatusPollImpl;

  factory _PostStatusPoll.fromJson(Map<String, dynamic> json) =
      _$PostStatusPollImpl.fromJson;

  @override
  @JsonKey(name: 'duration_length')
  Duration? get durationLength;
  @override
  @JsonKey(name: 'hide_totals')
  bool get hideTotals;
  @override
  bool get multiple;
  @override
  List<String> get options;
  @override
  @JsonKey(ignore: true)
  _$$PostStatusPollImplCopyWith<_$PostStatusPollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
