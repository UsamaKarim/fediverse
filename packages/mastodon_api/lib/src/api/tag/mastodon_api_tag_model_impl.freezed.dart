// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_tag_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiTag _$MastodonApiTagFromJson(Map<String, dynamic> json) {
  return _MastodonApiTag.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiTag {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String get url => throw _privateConstructorUsedError;
  @HiveField(2)
  List<MastodonApiTagHistoryItem>? get history =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiTagCopyWith<MastodonApiTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiTagCopyWith<$Res> {
  factory $MastodonApiTagCopyWith(
          MastodonApiTag value, $Res Function(MastodonApiTag) then) =
      _$MastodonApiTagCopyWithImpl<$Res, MastodonApiTag>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String url,
      @HiveField(2) List<MastodonApiTagHistoryItem>? history});
}

/// @nodoc
class _$MastodonApiTagCopyWithImpl<$Res, $Val extends MastodonApiTag>
    implements $MastodonApiTagCopyWith<$Res> {
  _$MastodonApiTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? history = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiTagHistoryItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiTagImplCopyWith<$Res>
    implements $MastodonApiTagCopyWith<$Res> {
  factory _$$MastodonApiTagImplCopyWith(_$MastodonApiTagImpl value,
          $Res Function(_$MastodonApiTagImpl) then) =
      __$$MastodonApiTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String url,
      @HiveField(2) List<MastodonApiTagHistoryItem>? history});
}

/// @nodoc
class __$$MastodonApiTagImplCopyWithImpl<$Res>
    extends _$MastodonApiTagCopyWithImpl<$Res, _$MastodonApiTagImpl>
    implements _$$MastodonApiTagImplCopyWith<$Res> {
  __$$MastodonApiTagImplCopyWithImpl(
      _$MastodonApiTagImpl _value, $Res Function(_$MastodonApiTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? history = freezed,
  }) {
    return _then(_$MastodonApiTagImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      history: freezed == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiTagHistoryItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiTagImpl implements _MastodonApiTag {
  const _$MastodonApiTagImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.url,
      @HiveField(2) required final List<MastodonApiTagHistoryItem>? history})
      : _history = history;

  factory _$MastodonApiTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiTagImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final String url;
  final List<MastodonApiTagHistoryItem>? _history;
  @override
  @HiveField(2)
  List<MastodonApiTagHistoryItem>? get history {
    final value = _history;
    if (value == null) return null;
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MastodonApiTag(name: $name, url: $url, history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiTagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, url, const DeepCollectionEquality().hash(_history));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiTagImplCopyWith<_$MastodonApiTagImpl> get copyWith =>
      __$$MastodonApiTagImplCopyWithImpl<_$MastodonApiTagImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiTagImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiTag implements MastodonApiTag {
  const factory _MastodonApiTag(
          {@HiveField(0) required final String name,
          @HiveField(1) required final String url,
          @HiveField(2)
          required final List<MastodonApiTagHistoryItem>? history}) =
      _$MastodonApiTagImpl;

  factory _MastodonApiTag.fromJson(Map<String, dynamic> json) =
      _$MastodonApiTagImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  String get url;
  @override
  @HiveField(2)
  List<MastodonApiTagHistoryItem>? get history;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiTagImplCopyWith<_$MastodonApiTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
