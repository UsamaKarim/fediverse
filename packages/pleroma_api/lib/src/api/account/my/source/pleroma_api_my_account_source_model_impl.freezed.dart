// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_my_account_source_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiMyAccountSource _$PleromaApiMyAccountSourceFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiMyAccountSource.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMyAccountSource {
  @HiveField(1)
  String? get privacy => throw _privateConstructorUsedError;
  @HiveField(2)
  bool? get sensitive => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get language => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get note => throw _privateConstructorUsedError;
  @HiveField(5)
  List<PleromaApiField>? get fields => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'follow_requests_count')
  int? get followRequestsCount => throw _privateConstructorUsedError;
  @HiveField(7)
  PleromaApiMyAccountSourcePleromaPart? get pleroma =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMyAccountSourceCopyWith<PleromaApiMyAccountSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMyAccountSourceCopyWith<$Res> {
  factory $PleromaApiMyAccountSourceCopyWith(PleromaApiMyAccountSource value,
          $Res Function(PleromaApiMyAccountSource) then) =
      _$PleromaApiMyAccountSourceCopyWithImpl<$Res, PleromaApiMyAccountSource>;
  @useResult
  $Res call(
      {@HiveField(1) String? privacy,
      @HiveField(2) bool? sensitive,
      @HiveField(3) String? language,
      @HiveField(4) String? note,
      @HiveField(5) List<PleromaApiField>? fields,
      @HiveField(6)
      @JsonKey(name: 'follow_requests_count')
      int? followRequestsCount,
      @HiveField(7) PleromaApiMyAccountSourcePleromaPart? pleroma});

  $PleromaApiMyAccountSourcePleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class _$PleromaApiMyAccountSourceCopyWithImpl<$Res,
        $Val extends PleromaApiMyAccountSource>
    implements $PleromaApiMyAccountSourceCopyWith<$Res> {
  _$PleromaApiMyAccountSourceCopyWithImpl(this._value, this._then);

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
    Object? pleroma = freezed,
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
              as List<PleromaApiField>?,
      followRequestsCount: freezed == followRequestsCount
          ? _value.followRequestsCount
          : followRequestsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiMyAccountSourcePleromaPart?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMyAccountSourcePleromaPartCopyWith<$Res>? get pleroma {
    if (_value.pleroma == null) {
      return null;
    }

    return $PleromaApiMyAccountSourcePleromaPartCopyWith<$Res>(_value.pleroma!,
        (value) {
      return _then(_value.copyWith(pleroma: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiMyAccountSourceImplCopyWith<$Res>
    implements $PleromaApiMyAccountSourceCopyWith<$Res> {
  factory _$$PleromaApiMyAccountSourceImplCopyWith(
          _$PleromaApiMyAccountSourceImpl value,
          $Res Function(_$PleromaApiMyAccountSourceImpl) then) =
      __$$PleromaApiMyAccountSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) String? privacy,
      @HiveField(2) bool? sensitive,
      @HiveField(3) String? language,
      @HiveField(4) String? note,
      @HiveField(5) List<PleromaApiField>? fields,
      @HiveField(6)
      @JsonKey(name: 'follow_requests_count')
      int? followRequestsCount,
      @HiveField(7) PleromaApiMyAccountSourcePleromaPart? pleroma});

  @override
  $PleromaApiMyAccountSourcePleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class __$$PleromaApiMyAccountSourceImplCopyWithImpl<$Res>
    extends _$PleromaApiMyAccountSourceCopyWithImpl<$Res,
        _$PleromaApiMyAccountSourceImpl>
    implements _$$PleromaApiMyAccountSourceImplCopyWith<$Res> {
  __$$PleromaApiMyAccountSourceImplCopyWithImpl(
      _$PleromaApiMyAccountSourceImpl _value,
      $Res Function(_$PleromaApiMyAccountSourceImpl) _then)
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
    Object? pleroma = freezed,
  }) {
    return _then(_$PleromaApiMyAccountSourceImpl(
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
              as List<PleromaApiField>?,
      followRequestsCount: freezed == followRequestsCount
          ? _value.followRequestsCount
          : followRequestsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiMyAccountSourcePleromaPart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiMyAccountSourceImpl implements _PleromaApiMyAccountSource {
  const _$PleromaApiMyAccountSourceImpl(
      {@HiveField(1) required this.privacy,
      @HiveField(2) required this.sensitive,
      @HiveField(3) required this.language,
      @HiveField(4) required this.note,
      @HiveField(5) required final List<PleromaApiField>? fields,
      @HiveField(6)
      @JsonKey(name: 'follow_requests_count')
      required this.followRequestsCount,
      @HiveField(7) required this.pleroma})
      : _fields = fields;

  factory _$PleromaApiMyAccountSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiMyAccountSourceImplFromJson(json);

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
  final List<PleromaApiField>? _fields;
  @override
  @HiveField(5)
  List<PleromaApiField>? get fields {
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
  @HiveField(7)
  final PleromaApiMyAccountSourcePleromaPart? pleroma;

  @override
  String toString() {
    return 'PleromaApiMyAccountSource(privacy: $privacy, sensitive: $sensitive, language: $language, note: $note, fields: $fields, followRequestsCount: $followRequestsCount, pleroma: $pleroma)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMyAccountSourceImpl &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.followRequestsCount, followRequestsCount) ||
                other.followRequestsCount == followRequestsCount) &&
            (identical(other.pleroma, pleroma) || other.pleroma == pleroma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      privacy,
      sensitive,
      language,
      note,
      const DeepCollectionEquality().hash(_fields),
      followRequestsCount,
      pleroma);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMyAccountSourceImplCopyWith<_$PleromaApiMyAccountSourceImpl>
      get copyWith => __$$PleromaApiMyAccountSourceImplCopyWithImpl<
          _$PleromaApiMyAccountSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMyAccountSourceImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMyAccountSource implements PleromaApiMyAccountSource {
  const factory _PleromaApiMyAccountSource(
          {@HiveField(1) required final String? privacy,
          @HiveField(2) required final bool? sensitive,
          @HiveField(3) required final String? language,
          @HiveField(4) required final String? note,
          @HiveField(5) required final List<PleromaApiField>? fields,
          @HiveField(6)
          @JsonKey(name: 'follow_requests_count')
          required final int? followRequestsCount,
          @HiveField(7)
          required final PleromaApiMyAccountSourcePleromaPart? pleroma}) =
      _$PleromaApiMyAccountSourceImpl;

  factory _PleromaApiMyAccountSource.fromJson(Map<String, dynamic> json) =
      _$PleromaApiMyAccountSourceImpl.fromJson;

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
  List<PleromaApiField>? get fields;
  @override
  @HiveField(6)
  @JsonKey(name: 'follow_requests_count')
  int? get followRequestsCount;
  @override
  @HiveField(7)
  PleromaApiMyAccountSourcePleromaPart? get pleroma;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMyAccountSourceImplCopyWith<_$PleromaApiMyAccountSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PleromaApiMyAccountSourcePleromaPart
    _$PleromaApiMyAccountSourcePleromaPartFromJson(Map<String, dynamic> json) {
  return _PleromaApiMyAccountSourcePleromaPart.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMyAccountSourcePleromaPart {
  @HiveField(1)
  @JsonKey(name: 'show_role')
  bool? get showRole => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'no_rich_text')
  bool? get noRichText => throw _privateConstructorUsedError;
  @HiveField(3)
  bool? get discoverable => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'actor_type')
  String? get actorType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMyAccountSourcePleromaPartCopyWith<
          PleromaApiMyAccountSourcePleromaPart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMyAccountSourcePleromaPartCopyWith<$Res> {
  factory $PleromaApiMyAccountSourcePleromaPartCopyWith(
          PleromaApiMyAccountSourcePleromaPart value,
          $Res Function(PleromaApiMyAccountSourcePleromaPart) then) =
      _$PleromaApiMyAccountSourcePleromaPartCopyWithImpl<$Res,
          PleromaApiMyAccountSourcePleromaPart>;
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'show_role') bool? showRole,
      @HiveField(2) @JsonKey(name: 'no_rich_text') bool? noRichText,
      @HiveField(3) bool? discoverable,
      @HiveField(4) @JsonKey(name: 'actor_type') String? actorType});
}

/// @nodoc
class _$PleromaApiMyAccountSourcePleromaPartCopyWithImpl<$Res,
        $Val extends PleromaApiMyAccountSourcePleromaPart>
    implements $PleromaApiMyAccountSourcePleromaPartCopyWith<$Res> {
  _$PleromaApiMyAccountSourcePleromaPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showRole = freezed,
    Object? noRichText = freezed,
    Object? discoverable = freezed,
    Object? actorType = freezed,
  }) {
    return _then(_value.copyWith(
      showRole: freezed == showRole
          ? _value.showRole
          : showRole // ignore: cast_nullable_to_non_nullable
              as bool?,
      noRichText: freezed == noRichText
          ? _value.noRichText
          : noRichText // ignore: cast_nullable_to_non_nullable
              as bool?,
      discoverable: freezed == discoverable
          ? _value.discoverable
          : discoverable // ignore: cast_nullable_to_non_nullable
              as bool?,
      actorType: freezed == actorType
          ? _value.actorType
          : actorType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiMyAccountSourcePleromaPartImplCopyWith<$Res>
    implements $PleromaApiMyAccountSourcePleromaPartCopyWith<$Res> {
  factory _$$PleromaApiMyAccountSourcePleromaPartImplCopyWith(
          _$PleromaApiMyAccountSourcePleromaPartImpl value,
          $Res Function(_$PleromaApiMyAccountSourcePleromaPartImpl) then) =
      __$$PleromaApiMyAccountSourcePleromaPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'show_role') bool? showRole,
      @HiveField(2) @JsonKey(name: 'no_rich_text') bool? noRichText,
      @HiveField(3) bool? discoverable,
      @HiveField(4) @JsonKey(name: 'actor_type') String? actorType});
}

/// @nodoc
class __$$PleromaApiMyAccountSourcePleromaPartImplCopyWithImpl<$Res>
    extends _$PleromaApiMyAccountSourcePleromaPartCopyWithImpl<$Res,
        _$PleromaApiMyAccountSourcePleromaPartImpl>
    implements _$$PleromaApiMyAccountSourcePleromaPartImplCopyWith<$Res> {
  __$$PleromaApiMyAccountSourcePleromaPartImplCopyWithImpl(
      _$PleromaApiMyAccountSourcePleromaPartImpl _value,
      $Res Function(_$PleromaApiMyAccountSourcePleromaPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showRole = freezed,
    Object? noRichText = freezed,
    Object? discoverable = freezed,
    Object? actorType = freezed,
  }) {
    return _then(_$PleromaApiMyAccountSourcePleromaPartImpl(
      showRole: freezed == showRole
          ? _value.showRole
          : showRole // ignore: cast_nullable_to_non_nullable
              as bool?,
      noRichText: freezed == noRichText
          ? _value.noRichText
          : noRichText // ignore: cast_nullable_to_non_nullable
              as bool?,
      discoverable: freezed == discoverable
          ? _value.discoverable
          : discoverable // ignore: cast_nullable_to_non_nullable
              as bool?,
      actorType: freezed == actorType
          ? _value.actorType
          : actorType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiMyAccountSourcePleromaPartImpl
    implements _PleromaApiMyAccountSourcePleromaPart {
  const _$PleromaApiMyAccountSourcePleromaPartImpl(
      {@HiveField(1) @JsonKey(name: 'show_role') required this.showRole,
      @HiveField(2) @JsonKey(name: 'no_rich_text') required this.noRichText,
      @HiveField(3) required this.discoverable,
      @HiveField(4) @JsonKey(name: 'actor_type') required this.actorType});

  factory _$PleromaApiMyAccountSourcePleromaPartImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiMyAccountSourcePleromaPartImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: 'show_role')
  final bool? showRole;
  @override
  @HiveField(2)
  @JsonKey(name: 'no_rich_text')
  final bool? noRichText;
  @override
  @HiveField(3)
  final bool? discoverable;
  @override
  @HiveField(4)
  @JsonKey(name: 'actor_type')
  final String? actorType;

  @override
  String toString() {
    return 'PleromaApiMyAccountSourcePleromaPart(showRole: $showRole, noRichText: $noRichText, discoverable: $discoverable, actorType: $actorType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMyAccountSourcePleromaPartImpl &&
            (identical(other.showRole, showRole) ||
                other.showRole == showRole) &&
            (identical(other.noRichText, noRichText) ||
                other.noRichText == noRichText) &&
            (identical(other.discoverable, discoverable) ||
                other.discoverable == discoverable) &&
            (identical(other.actorType, actorType) ||
                other.actorType == actorType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, showRole, noRichText, discoverable, actorType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMyAccountSourcePleromaPartImplCopyWith<
          _$PleromaApiMyAccountSourcePleromaPartImpl>
      get copyWith => __$$PleromaApiMyAccountSourcePleromaPartImplCopyWithImpl<
          _$PleromaApiMyAccountSourcePleromaPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMyAccountSourcePleromaPartImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMyAccountSourcePleromaPart
    implements PleromaApiMyAccountSourcePleromaPart {
  const factory _PleromaApiMyAccountSourcePleromaPart(
      {@HiveField(1) @JsonKey(name: 'show_role') required final bool? showRole,
      @HiveField(2)
      @JsonKey(name: 'no_rich_text')
      required final bool? noRichText,
      @HiveField(3) required final bool? discoverable,
      @HiveField(4)
      @JsonKey(name: 'actor_type')
      required final String?
          actorType}) = _$PleromaApiMyAccountSourcePleromaPartImpl;

  factory _PleromaApiMyAccountSourcePleromaPart.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiMyAccountSourcePleromaPartImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: 'show_role')
  bool? get showRole;
  @override
  @HiveField(2)
  @JsonKey(name: 'no_rich_text')
  bool? get noRichText;
  @override
  @HiveField(3)
  bool? get discoverable;
  @override
  @HiveField(4)
  @JsonKey(name: 'actor_type')
  String? get actorType;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMyAccountSourcePleromaPartImplCopyWith<
          _$PleromaApiMyAccountSourcePleromaPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}
