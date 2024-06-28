// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_media_attachment_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiMediaAttachment _$MastodonApiMediaAttachmentFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiMediaAttachment.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiMediaAttachment {
  @HiveField(0)
  String? get description => throw _privateConstructorUsedError;
  @HiveField(1)
  String get id => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'preview_url')
  String? get previewUrl => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'remote_url')
  String? get remoteUrl => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'text_url')
  String? get textUrl => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(8)
  String? get blurhash => throw _privateConstructorUsedError;
  @HiveField(9)
  MastodonApiMediaAttachmentMeta? get meta =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiMediaAttachmentCopyWith<MastodonApiMediaAttachment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiMediaAttachmentCopyWith<$Res> {
  factory $MastodonApiMediaAttachmentCopyWith(MastodonApiMediaAttachment value,
          $Res Function(MastodonApiMediaAttachment) then) =
      _$MastodonApiMediaAttachmentCopyWithImpl<$Res,
          MastodonApiMediaAttachment>;
  @useResult
  $Res call(
      {@HiveField(0) String? description,
      @HiveField(1) String id,
      @HiveField(2) @JsonKey(name: 'preview_url') String? previewUrl,
      @HiveField(3) @JsonKey(name: 'remote_url') String? remoteUrl,
      @HiveField(5) @JsonKey(name: 'text_url') String? textUrl,
      @HiveField(6) @JsonKey(name: 'type') String type,
      @HiveField(7) String? url,
      @HiveField(8) String? blurhash,
      @HiveField(9) MastodonApiMediaAttachmentMeta? meta});

  $MastodonApiMediaAttachmentMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$MastodonApiMediaAttachmentCopyWithImpl<$Res,
        $Val extends MastodonApiMediaAttachment>
    implements $MastodonApiMediaAttachmentCopyWith<$Res> {
  _$MastodonApiMediaAttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = null,
    Object? previewUrl = freezed,
    Object? remoteUrl = freezed,
    Object? textUrl = freezed,
    Object? type = null,
    Object? url = freezed,
    Object? blurhash = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteUrl: freezed == remoteUrl
          ? _value.remoteUrl
          : remoteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      textUrl: freezed == textUrl
          ? _value.textUrl
          : textUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentMeta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMediaAttachmentMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MastodonApiMediaAttachmentMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiMediaAttachmentImplCopyWith<$Res>
    implements $MastodonApiMediaAttachmentCopyWith<$Res> {
  factory _$$MastodonApiMediaAttachmentImplCopyWith(
          _$MastodonApiMediaAttachmentImpl value,
          $Res Function(_$MastodonApiMediaAttachmentImpl) then) =
      __$$MastodonApiMediaAttachmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? description,
      @HiveField(1) String id,
      @HiveField(2) @JsonKey(name: 'preview_url') String? previewUrl,
      @HiveField(3) @JsonKey(name: 'remote_url') String? remoteUrl,
      @HiveField(5) @JsonKey(name: 'text_url') String? textUrl,
      @HiveField(6) @JsonKey(name: 'type') String type,
      @HiveField(7) String? url,
      @HiveField(8) String? blurhash,
      @HiveField(9) MastodonApiMediaAttachmentMeta? meta});

  @override
  $MastodonApiMediaAttachmentMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$MastodonApiMediaAttachmentImplCopyWithImpl<$Res>
    extends _$MastodonApiMediaAttachmentCopyWithImpl<$Res,
        _$MastodonApiMediaAttachmentImpl>
    implements _$$MastodonApiMediaAttachmentImplCopyWith<$Res> {
  __$$MastodonApiMediaAttachmentImplCopyWithImpl(
      _$MastodonApiMediaAttachmentImpl _value,
      $Res Function(_$MastodonApiMediaAttachmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = null,
    Object? previewUrl = freezed,
    Object? remoteUrl = freezed,
    Object? textUrl = freezed,
    Object? type = null,
    Object? url = freezed,
    Object? blurhash = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$MastodonApiMediaAttachmentImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteUrl: freezed == remoteUrl
          ? _value.remoteUrl
          : remoteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      textUrl: freezed == textUrl
          ? _value.textUrl
          : textUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MastodonApiMediaAttachmentMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiMediaAttachmentImpl implements _MastodonApiMediaAttachment {
  const _$MastodonApiMediaAttachmentImpl(
      {@HiveField(0) required this.description,
      @HiveField(1) required this.id,
      @HiveField(2) @JsonKey(name: 'preview_url') required this.previewUrl,
      @HiveField(3) @JsonKey(name: 'remote_url') required this.remoteUrl,
      @HiveField(5) @JsonKey(name: 'text_url') required this.textUrl,
      @HiveField(6) @JsonKey(name: 'type') required this.type,
      @HiveField(7) required this.url,
      @HiveField(8) required this.blurhash,
      @HiveField(9) required this.meta});

  factory _$MastodonApiMediaAttachmentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiMediaAttachmentImplFromJson(json);

  @override
  @HiveField(0)
  final String? description;
  @override
  @HiveField(1)
  final String id;
  @override
  @HiveField(2)
  @JsonKey(name: 'preview_url')
  final String? previewUrl;
  @override
  @HiveField(3)
  @JsonKey(name: 'remote_url')
  final String? remoteUrl;
  @override
  @HiveField(5)
  @JsonKey(name: 'text_url')
  final String? textUrl;
  @override
  @HiveField(6)
  @JsonKey(name: 'type')
  final String type;
  @override
  @HiveField(7)
  final String? url;
  @override
  @HiveField(8)
  final String? blurhash;
  @override
  @HiveField(9)
  final MastodonApiMediaAttachmentMeta? meta;

  @override
  String toString() {
    return 'MastodonApiMediaAttachment(description: $description, id: $id, previewUrl: $previewUrl, remoteUrl: $remoteUrl, textUrl: $textUrl, type: $type, url: $url, blurhash: $blurhash, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiMediaAttachmentImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.remoteUrl, remoteUrl) ||
                other.remoteUrl == remoteUrl) &&
            (identical(other.textUrl, textUrl) || other.textUrl == textUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, id, previewUrl,
      remoteUrl, textUrl, type, url, blurhash, meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiMediaAttachmentImplCopyWith<_$MastodonApiMediaAttachmentImpl>
      get copyWith => __$$MastodonApiMediaAttachmentImplCopyWithImpl<
          _$MastodonApiMediaAttachmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiMediaAttachmentImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiMediaAttachment
    implements MastodonApiMediaAttachment {
  const factory _MastodonApiMediaAttachment(
      {@HiveField(0) required final String? description,
      @HiveField(1) required final String id,
      @HiveField(2)
      @JsonKey(name: 'preview_url')
      required final String? previewUrl,
      @HiveField(3)
      @JsonKey(name: 'remote_url')
      required final String? remoteUrl,
      @HiveField(5) @JsonKey(name: 'text_url') required final String? textUrl,
      @HiveField(6) @JsonKey(name: 'type') required final String type,
      @HiveField(7) required final String? url,
      @HiveField(8) required final String? blurhash,
      @HiveField(9)
      required final MastodonApiMediaAttachmentMeta?
          meta}) = _$MastodonApiMediaAttachmentImpl;

  factory _MastodonApiMediaAttachment.fromJson(Map<String, dynamic> json) =
      _$MastodonApiMediaAttachmentImpl.fromJson;

  @override
  @HiveField(0)
  String? get description;
  @override
  @HiveField(1)
  String get id;
  @override
  @HiveField(2)
  @JsonKey(name: 'preview_url')
  String? get previewUrl;
  @override
  @HiveField(3)
  @JsonKey(name: 'remote_url')
  String? get remoteUrl;
  @override
  @HiveField(5)
  @JsonKey(name: 'text_url')
  String? get textUrl;
  @override
  @HiveField(6)
  @JsonKey(name: 'type')
  String get type;
  @override
  @HiveField(7)
  String? get url;
  @override
  @HiveField(8)
  String? get blurhash;
  @override
  @HiveField(9)
  MastodonApiMediaAttachmentMeta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiMediaAttachmentImplCopyWith<_$MastodonApiMediaAttachmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
