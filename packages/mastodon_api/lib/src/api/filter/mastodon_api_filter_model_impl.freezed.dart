// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_filter_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiFilter _$MastodonApiFilterFromJson(Map<String, dynamic> json) {
  return _MastodonApiFilter.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiFilter {
  @HiveField(0)
  List<String> get context => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  @HiveField(2)
  String get id => throw _privateConstructorUsedError;
  @HiveField(3)
  bool get irreversible => throw _privateConstructorUsedError;
  @HiveField(4)
  String get phrase => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'whole_word')
  bool get wholeWord => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiFilterCopyWith<MastodonApiFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiFilterCopyWith<$Res> {
  factory $MastodonApiFilterCopyWith(
          MastodonApiFilter value, $Res Function(MastodonApiFilter) then) =
      _$MastodonApiFilterCopyWithImpl<$Res, MastodonApiFilter>;
  @useResult
  $Res call(
      {@HiveField(0) List<String> context,
      @HiveField(1) @JsonKey(name: 'expires_at') DateTime? expiresAt,
      @HiveField(2) String id,
      @HiveField(3) bool irreversible,
      @HiveField(4) String phrase,
      @HiveField(5) @JsonKey(name: 'whole_word') bool wholeWord});
}

/// @nodoc
class _$MastodonApiFilterCopyWithImpl<$Res, $Val extends MastodonApiFilter>
    implements $MastodonApiFilterCopyWith<$Res> {
  _$MastodonApiFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? expiresAt = freezed,
    Object? id = null,
    Object? irreversible = null,
    Object? phrase = null,
    Object? wholeWord = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$MastodonApiFilterImplCopyWith<$Res>
    implements $MastodonApiFilterCopyWith<$Res> {
  factory _$$MastodonApiFilterImplCopyWith(_$MastodonApiFilterImpl value,
          $Res Function(_$MastodonApiFilterImpl) then) =
      __$$MastodonApiFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<String> context,
      @HiveField(1) @JsonKey(name: 'expires_at') DateTime? expiresAt,
      @HiveField(2) String id,
      @HiveField(3) bool irreversible,
      @HiveField(4) String phrase,
      @HiveField(5) @JsonKey(name: 'whole_word') bool wholeWord});
}

/// @nodoc
class __$$MastodonApiFilterImplCopyWithImpl<$Res>
    extends _$MastodonApiFilterCopyWithImpl<$Res, _$MastodonApiFilterImpl>
    implements _$$MastodonApiFilterImplCopyWith<$Res> {
  __$$MastodonApiFilterImplCopyWithImpl(_$MastodonApiFilterImpl _value,
      $Res Function(_$MastodonApiFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? expiresAt = freezed,
    Object? id = null,
    Object? irreversible = null,
    Object? phrase = null,
    Object? wholeWord = null,
  }) {
    return _then(_$MastodonApiFilterImpl(
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$MastodonApiFilterImpl implements _MastodonApiFilter {
  const _$MastodonApiFilterImpl(
      {@HiveField(0) required final List<String> context,
      @HiveField(1) @JsonKey(name: 'expires_at') required this.expiresAt,
      @HiveField(2) required this.id,
      @HiveField(3) required this.irreversible,
      @HiveField(4) required this.phrase,
      @HiveField(5) @JsonKey(name: 'whole_word') required this.wholeWord})
      : _context = context;

  factory _$MastodonApiFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiFilterImplFromJson(json);

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
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  @override
  @HiveField(2)
  final String id;
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
    return 'MastodonApiFilter(context: $context, expiresAt: $expiresAt, id: $id, irreversible: $irreversible, phrase: $phrase, wholeWord: $wholeWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiFilterImpl &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.id, id) || other.id == id) &&
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
      expiresAt,
      id,
      irreversible,
      phrase,
      wholeWord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiFilterImplCopyWith<_$MastodonApiFilterImpl> get copyWith =>
      __$$MastodonApiFilterImplCopyWithImpl<_$MastodonApiFilterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiFilterImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiFilter implements MastodonApiFilter {
  const factory _MastodonApiFilter(
      {@HiveField(0) required final List<String> context,
      @HiveField(1)
      @JsonKey(name: 'expires_at')
      required final DateTime? expiresAt,
      @HiveField(2) required final String id,
      @HiveField(3) required final bool irreversible,
      @HiveField(4) required final String phrase,
      @HiveField(5)
      @JsonKey(name: 'whole_word')
      required final bool wholeWord}) = _$MastodonApiFilterImpl;

  factory _MastodonApiFilter.fromJson(Map<String, dynamic> json) =
      _$MastodonApiFilterImpl.fromJson;

  @override
  @HiveField(0)
  List<String> get context;
  @override
  @HiveField(1)
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt;
  @override
  @HiveField(2)
  String get id;
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
  _$$MastodonApiFilterImplCopyWith<_$MastodonApiFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
