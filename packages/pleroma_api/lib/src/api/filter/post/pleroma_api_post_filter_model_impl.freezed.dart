// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_post_filter_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiPostFilter _$PleromaApiPostFilterFromJson(Map<String, dynamic> json) {
  return _PleromaApiPostFilter.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiPostFilter {
  @HiveField(0)
  List<String> get context => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'expires_in')
  Duration? get expiresIn => throw _privateConstructorUsedError;
  @HiveField(3)
  bool get irreversible => throw _privateConstructorUsedError;
  @HiveField(4)
  String get phrase => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'whole_word')
  bool get wholeWord => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiPostFilterCopyWith<PleromaApiPostFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiPostFilterCopyWith<$Res> {
  factory $PleromaApiPostFilterCopyWith(PleromaApiPostFilter value,
          $Res Function(PleromaApiPostFilter) then) =
      _$PleromaApiPostFilterCopyWithImpl<$Res, PleromaApiPostFilter>;
  @useResult
  $Res call(
      {@HiveField(0) List<String> context,
      @HiveField(1) @JsonKey(name: 'expires_in') Duration? expiresIn,
      @HiveField(3) bool irreversible,
      @HiveField(4) String phrase,
      @HiveField(5) @JsonKey(name: 'whole_word') bool wholeWord});
}

/// @nodoc
class _$PleromaApiPostFilterCopyWithImpl<$Res,
        $Val extends PleromaApiPostFilter>
    implements $PleromaApiPostFilterCopyWith<$Res> {
  _$PleromaApiPostFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? expiresIn = freezed,
    Object? irreversible = null,
    Object? phrase = null,
    Object? wholeWord = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as Duration?,
      irreversible: null == irreversible
          ? _value.irreversible
          : irreversible // ignore: cast_nullable_to_non_nullable
              as bool,
      phrase: null == phrase
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as String,
      wholeWord: null == wholeWord
          ? _value.wholeWord
          : wholeWord // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiPostFilterImplCopyWith<$Res>
    implements $PleromaApiPostFilterCopyWith<$Res> {
  factory _$$PleromaApiPostFilterImplCopyWith(_$PleromaApiPostFilterImpl value,
          $Res Function(_$PleromaApiPostFilterImpl) then) =
      __$$PleromaApiPostFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<String> context,
      @HiveField(1) @JsonKey(name: 'expires_in') Duration? expiresIn,
      @HiveField(3) bool irreversible,
      @HiveField(4) String phrase,
      @HiveField(5) @JsonKey(name: 'whole_word') bool wholeWord});
}

/// @nodoc
class __$$PleromaApiPostFilterImplCopyWithImpl<$Res>
    extends _$PleromaApiPostFilterCopyWithImpl<$Res, _$PleromaApiPostFilterImpl>
    implements _$$PleromaApiPostFilterImplCopyWith<$Res> {
  __$$PleromaApiPostFilterImplCopyWithImpl(_$PleromaApiPostFilterImpl _value,
      $Res Function(_$PleromaApiPostFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? expiresIn = freezed,
    Object? irreversible = null,
    Object? phrase = null,
    Object? wholeWord = null,
  }) {
    return _then(_$PleromaApiPostFilterImpl(
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as Duration?,
      irreversible: null == irreversible
          ? _value.irreversible
          : irreversible // ignore: cast_nullable_to_non_nullable
              as bool,
      phrase: null == phrase
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as String,
      wholeWord: null == wholeWord
          ? _value.wholeWord
          : wholeWord // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiPostFilterImpl implements _PleromaApiPostFilter {
  const _$PleromaApiPostFilterImpl(
      {@HiveField(0) required final List<String> context,
      @HiveField(1) @JsonKey(name: 'expires_in') required this.expiresIn,
      @HiveField(3) required this.irreversible,
      @HiveField(4) required this.phrase,
      @HiveField(5) @JsonKey(name: 'whole_word') required this.wholeWord})
      : _context = context;

  factory _$PleromaApiPostFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiPostFilterImplFromJson(json);

  final List<String> _context;
  @override
  @HiveField(0)
  List<String> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  @override
  @HiveField(1)
  @JsonKey(name: 'expires_in')
  final Duration? expiresIn;
  @override
  @HiveField(3)
  final bool irreversible;
  @override
  @HiveField(4)
  final String phrase;
  @override
  @HiveField(5)
  @JsonKey(name: 'whole_word')
  final bool wholeWord;

  @override
  String toString() {
    return 'PleromaApiPostFilter(context: $context, expiresIn: $expiresIn, irreversible: $irreversible, phrase: $phrase, wholeWord: $wholeWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiPostFilterImpl &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.irreversible, irreversible) ||
                other.irreversible == irreversible) &&
            (identical(other.phrase, phrase) || other.phrase == phrase) &&
            (identical(other.wholeWord, wholeWord) ||
                other.wholeWord == wholeWord));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_context),
      expiresIn,
      irreversible,
      phrase,
      wholeWord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiPostFilterImplCopyWith<_$PleromaApiPostFilterImpl>
      get copyWith =>
          __$$PleromaApiPostFilterImplCopyWithImpl<_$PleromaApiPostFilterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiPostFilterImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiPostFilter implements PleromaApiPostFilter {
  const factory _PleromaApiPostFilter(
      {@HiveField(0) required final List<String> context,
      @HiveField(1)
      @JsonKey(name: 'expires_in')
      required final Duration? expiresIn,
      @HiveField(3) required final bool irreversible,
      @HiveField(4) required final String phrase,
      @HiveField(5)
      @JsonKey(name: 'whole_word')
      required final bool wholeWord}) = _$PleromaApiPostFilterImpl;

  factory _PleromaApiPostFilter.fromJson(Map<String, dynamic> json) =
      _$PleromaApiPostFilterImpl.fromJson;

  @override
  @HiveField(0)
  List<String> get context;
  @override
  @HiveField(1)
  @JsonKey(name: 'expires_in')
  Duration? get expiresIn;
  @override
  @HiveField(3)
  bool get irreversible;
  @override
  @HiveField(4)
  String get phrase;
  @override
  @HiveField(5)
  @JsonKey(name: 'whole_word')
  bool get wholeWord;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiPostFilterImplCopyWith<_$PleromaApiPostFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
