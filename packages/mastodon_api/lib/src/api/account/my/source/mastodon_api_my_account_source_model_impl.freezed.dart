// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_my_account_source_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiMyAccountSource _$MastodonApiMyAccountSourceFromJson(
    Map<String, dynamic> json) {
  return _mastodonApiMyAccountSource.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiMyAccountSource {
  @HiveField(1)
  String? get privacy => throw _privateConstructorUsedError;
  @HiveField(2)
  bool? get sensitive => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get language => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get note => throw _privateConstructorUsedError;
  @HiveField(5)
  List<MastodonApiField>? get fields => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'follow_requests_count')
  int? get followRequestsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiMyAccountSourceCopyWith<MastodonApiMyAccountSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiMyAccountSourceCopyWith<$Res> {
  factory $MastodonApiMyAccountSourceCopyWith(MastodonApiMyAccountSource value,
          $Res Function(MastodonApiMyAccountSource) then) =
      _$MastodonApiMyAccountSourceCopyWithImpl<$Res,
          MastodonApiMyAccountSource>;
  @useResult
  $Res call(
      {@HiveField(1) String? privacy,
      @HiveField(2) bool? sensitive,
      @HiveField(3) String? language,
      @HiveField(4) String? note,
      @HiveField(5) List<MastodonApiField>? fields,
      @HiveField(6)
      @JsonKey(name: 'follow_requests_count')
      int? followRequestsCount});
}

/// @nodoc
class _$MastodonApiMyAccountSourceCopyWithImpl<$Res,
        $Val extends MastodonApiMyAccountSource>
    implements $MastodonApiMyAccountSourceCopyWith<$Res> {
  _$MastodonApiMyAccountSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacy = freezed,
    Object? sensitive = freezed,
    Object? language = freezed,
    Object? note = freezed,
    Object? fields = freezed,
    Object? followRequestsCount = freezed,
  }) {
    return _then(_value.copyWith(
      privacy: freezed == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitive: freezed == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiField>?,
      followRequestsCount: freezed == followRequestsCount
          ? _value.followRequestsCount
          : followRequestsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$mastodonApiMyAccountSourceImplCopyWith<$Res>
    implements $MastodonApiMyAccountSourceCopyWith<$Res> {
  factory _$$mastodonApiMyAccountSourceImplCopyWith(
          _$mastodonApiMyAccountSourceImpl value,
          $Res Function(_$mastodonApiMyAccountSourceImpl) then) =
      __$$mastodonApiMyAccountSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) String? privacy,
      @HiveField(2) bool? sensitive,
      @HiveField(3) String? language,
      @HiveField(4) String? note,
      @HiveField(5) List<MastodonApiField>? fields,
      @HiveField(6)
      @JsonKey(name: 'follow_requests_count')
      int? followRequestsCount});
}

/// @nodoc
class __$$mastodonApiMyAccountSourceImplCopyWithImpl<$Res>
    extends _$MastodonApiMyAccountSourceCopyWithImpl<$Res,
        _$mastodonApiMyAccountSourceImpl>
    implements _$$mastodonApiMyAccountSourceImplCopyWith<$Res> {
  __$$mastodonApiMyAccountSourceImplCopyWithImpl(
      _$mastodonApiMyAccountSourceImpl _value,
      $Res Function(_$mastodonApiMyAccountSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacy = freezed,
    Object? sensitive = freezed,
    Object? language = freezed,
    Object? note = freezed,
    Object? fields = freezed,
    Object? followRequestsCount = freezed,
  }) {
    return _then(_$mastodonApiMyAccountSourceImpl(
      privacy: freezed == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitive: freezed == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiField>?,
      followRequestsCount: freezed == followRequestsCount
          ? _value.followRequestsCount
          : followRequestsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$mastodonApiMyAccountSourceImpl implements _mastodonApiMyAccountSource {
  const _$mastodonApiMyAccountSourceImpl(
      {@HiveField(1) required this.privacy,
      @HiveField(2) required this.sensitive,
      @HiveField(3) required this.language,
      @HiveField(4) required this.note,
      @HiveField(5) required final List<MastodonApiField>? fields,
      @HiveField(6)
      @JsonKey(name: 'follow_requests_count')
      required this.followRequestsCount})
      : _fields = fields;

  factory _$mastodonApiMyAccountSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$mastodonApiMyAccountSourceImplFromJson(json);

  @override
  @HiveField(1)
  final String? privacy;
  @override
  @HiveField(2)
  final bool? sensitive;
  @override
  @HiveField(3)
  final String? language;
  @override
  @HiveField(4)
  final String? note;
  final List<MastodonApiField>? _fields;
  @override
  @HiveField(5)
  List<MastodonApiField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(6)
  @JsonKey(name: 'follow_requests_count')
  final int? followRequestsCount;

  @override
  String toString() {
    return 'MastodonApiMyAccountSource(privacy: $privacy, sensitive: $sensitive, language: $language, note: $note, fields: $fields, followRequestsCount: $followRequestsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$mastodonApiMyAccountSourceImpl &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.followRequestsCount, followRequestsCount) ||
                other.followRequestsCount == followRequestsCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privacy, sensitive, language,
      note, const DeepCollectionEquality().hash(_fields), followRequestsCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$mastodonApiMyAccountSourceImplCopyWith<_$mastodonApiMyAccountSourceImpl>
      get copyWith => __$$mastodonApiMyAccountSourceImplCopyWithImpl<
          _$mastodonApiMyAccountSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$mastodonApiMyAccountSourceImplToJson(
      this,
    );
  }
}

abstract class _mastodonApiMyAccountSource
    implements MastodonApiMyAccountSource {
  const factory _mastodonApiMyAccountSource(
          {@HiveField(1) required final String? privacy,
          @HiveField(2) required final bool? sensitive,
          @HiveField(3) required final String? language,
          @HiveField(4) required final String? note,
          @HiveField(5) required final List<MastodonApiField>? fields,
          @HiveField(6)
          @JsonKey(name: 'follow_requests_count')
          required final int? followRequestsCount}) =
      _$mastodonApiMyAccountSourceImpl;

  factory _mastodonApiMyAccountSource.fromJson(Map<String, dynamic> json) =
      _$mastodonApiMyAccountSourceImpl.fromJson;

  @override
  @HiveField(1)
  String? get privacy;
  @override
  @HiveField(2)
  bool? get sensitive;
  @override
  @HiveField(3)
  String? get language;
  @override
  @HiveField(4)
  String? get note;
  @override
  @HiveField(5)
  List<MastodonApiField>? get fields;
  @override
  @HiveField(6)
  @JsonKey(name: 'follow_requests_count')
  int? get followRequestsCount;
  @override
  @JsonKey(ignore: true)
  _$$mastodonApiMyAccountSourceImplCopyWith<_$mastodonApiMyAccountSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
