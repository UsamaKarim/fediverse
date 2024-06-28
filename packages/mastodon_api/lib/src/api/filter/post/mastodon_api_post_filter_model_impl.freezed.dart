// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_post_filter_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPostFilter _$MastodonApiPostFilterFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiPostFilter.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPostFilter {
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
  $MastodonApiPostFilterCopyWith<MastodonApiPostFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPostFilterCopyWith<$Res> {
  factory $MastodonApiPostFilterCopyWith(MastodonApiPostFilter value,
          $Res Function(MastodonApiPostFilter) then) =
      _$MastodonApiPostFilterCopyWithImpl<$Res, MastodonApiPostFilter>;
  @useResult
  $Res call(
      {@HiveField(0) List<String> context,
      @HiveField(1) @JsonKey(name: 'expires_in') Duration? expiresIn,
      @HiveField(3) bool irreversible,
      @HiveField(4) String phrase,
      @HiveField(5) @JsonKey(name: 'whole_word') bool wholeWord});
}

/// @nodoc
class _$MastodonApiPostFilterCopyWithImpl<$Res,
        $Val extends MastodonApiPostFilter>
    implements $MastodonApiPostFilterCopyWith<$Res> {
  _$MastodonApiPostFilterCopyWithImpl(this._value, this._then);

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
abstract class _$$MastodonApiPostFilterImplCopyWith<$Res>
    implements $MastodonApiPostFilterCopyWith<$Res> {
  factory _$$MastodonApiPostFilterImplCopyWith(
          _$MastodonApiPostFilterImpl value,
          $Res Function(_$MastodonApiPostFilterImpl) then) =
      __$$MastodonApiPostFilterImplCopyWithImpl<$Res>;
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
class __$$MastodonApiPostFilterImplCopyWithImpl<$Res>
    extends _$MastodonApiPostFilterCopyWithImpl<$Res,
        _$MastodonApiPostFilterImpl>
    implements _$$MastodonApiPostFilterImplCopyWith<$Res> {
  __$$MastodonApiPostFilterImplCopyWithImpl(_$MastodonApiPostFilterImpl _value,
      $Res Function(_$MastodonApiPostFilterImpl) _then)
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
    return _then(_$MastodonApiPostFilterImpl(
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
class _$MastodonApiPostFilterImpl implements _MastodonApiPostFilter {
  const _$MastodonApiPostFilterImpl(
      {@HiveField(0) required final List<String> context,
      @HiveField(1) @JsonKey(name: 'expires_in') required this.expiresIn,
      @HiveField(3) required this.irreversible,
      @HiveField(4) required this.phrase,
      @HiveField(5) @JsonKey(name: 'whole_word') required this.wholeWord})
      : _context = context;

  factory _$MastodonApiPostFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiPostFilterImplFromJson(json);

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
    return 'MastodonApiPostFilter(context: $context, expiresIn: $expiresIn, irreversible: $irreversible, phrase: $phrase, wholeWord: $wholeWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPostFilterImpl &&
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
  _$$MastodonApiPostFilterImplCopyWith<_$MastodonApiPostFilterImpl>
      get copyWith => __$$MastodonApiPostFilterImplCopyWithImpl<
          _$MastodonApiPostFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPostFilterImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPostFilter implements MastodonApiPostFilter {
  const factory _MastodonApiPostFilter(
      {@HiveField(0) required final List<String> context,
      @HiveField(1)
      @JsonKey(name: 'expires_in')
      required final Duration? expiresIn,
      @HiveField(3) required final bool irreversible,
      @HiveField(4) required final String phrase,
      @HiveField(5)
      @JsonKey(name: 'whole_word')
      required final bool wholeWord}) = _$MastodonApiPostFilterImpl;

  factory _MastodonApiPostFilter.fromJson(Map<String, dynamic> json) =
      _$MastodonApiPostFilterImpl.fromJson;

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
  _$$MastodonApiPostFilterImplCopyWith<_$MastodonApiPostFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
