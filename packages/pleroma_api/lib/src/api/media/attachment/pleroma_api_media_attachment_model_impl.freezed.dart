// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_media_attachment_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiMediaAttachment _$PleromaApiMediaAttachmentFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiMediaAttachment.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMediaAttachment {
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
  PleromaApiMediaAttachmentMeta? get meta => throw _privateConstructorUsedError;
  @HiveField(10)
  PleromaApiMediaAttachmentPleromaPart? get pleroma =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMediaAttachmentCopyWith<PleromaApiMediaAttachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMediaAttachmentCopyWith<$Res> {
  factory $PleromaApiMediaAttachmentCopyWith(PleromaApiMediaAttachment value,
          $Res Function(PleromaApiMediaAttachment) then) =
      _$PleromaApiMediaAttachmentCopyWithImpl<$Res, PleromaApiMediaAttachment>;
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
      @HiveField(9) PleromaApiMediaAttachmentMeta? meta,
      @HiveField(10) PleromaApiMediaAttachmentPleromaPart? pleroma});

  $PleromaApiMediaAttachmentMetaCopyWith<$Res>? get meta;
  $PleromaApiMediaAttachmentPleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class _$PleromaApiMediaAttachmentCopyWithImpl<$Res,
        $Val extends PleromaApiMediaAttachment>
    implements $PleromaApiMediaAttachmentCopyWith<$Res> {
  _$PleromaApiMediaAttachmentCopyWithImpl(this._value, this._then);

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
    Object? pleroma = freezed,
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
              as PleromaApiMediaAttachmentMeta?,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentPleromaPart?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $PleromaApiMediaAttachmentMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentPleromaPartCopyWith<$Res>? get pleroma {
    if (_value.pleroma == null) {
      return null;
    }

    return $PleromaApiMediaAttachmentPleromaPartCopyWith<$Res>(_value.pleroma!,
        (value) {
      return _then(_value.copyWith(pleroma: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiMediaAttachmentImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentCopyWith<$Res> {
  factory _$$PleromaApiMediaAttachmentImplCopyWith(
          _$PleromaApiMediaAttachmentImpl value,
          $Res Function(_$PleromaApiMediaAttachmentImpl) then) =
      __$$PleromaApiMediaAttachmentImplCopyWithImpl<$Res>;
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
      @HiveField(9) PleromaApiMediaAttachmentMeta? meta,
      @HiveField(10) PleromaApiMediaAttachmentPleromaPart? pleroma});

  @override
  $PleromaApiMediaAttachmentMetaCopyWith<$Res>? get meta;
  @override
  $PleromaApiMediaAttachmentPleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class __$$PleromaApiMediaAttachmentImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentCopyWithImpl<$Res,
        _$PleromaApiMediaAttachmentImpl>
    implements _$$PleromaApiMediaAttachmentImplCopyWith<$Res> {
  __$$PleromaApiMediaAttachmentImplCopyWithImpl(
      _$PleromaApiMediaAttachmentImpl _value,
      $Res Function(_$PleromaApiMediaAttachmentImpl) _then)
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
    Object? pleroma = freezed,
  }) {
    return _then(_$PleromaApiMediaAttachmentImpl(
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
              as PleromaApiMediaAttachmentMeta?,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachmentPleromaPart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiMediaAttachmentImpl implements _PleromaApiMediaAttachment {
  const _$PleromaApiMediaAttachmentImpl(
      {@HiveField(0) required this.description,
      @HiveField(1) required this.id,
      @HiveField(2) @JsonKey(name: 'preview_url') required this.previewUrl,
      @HiveField(3) @JsonKey(name: 'remote_url') required this.remoteUrl,
      @HiveField(5) @JsonKey(name: 'text_url') required this.textUrl,
      @HiveField(6) @JsonKey(name: 'type') required this.type,
      @HiveField(7) required this.url,
      @HiveField(8) required this.blurhash,
      @HiveField(9) required this.meta,
      @HiveField(10) required this.pleroma});

  factory _$PleromaApiMediaAttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiMediaAttachmentImplFromJson(json);

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
  final PleromaApiMediaAttachmentMeta? meta;
  @override
  @HiveField(10)
  final PleromaApiMediaAttachmentPleromaPart? pleroma;

  @override
  String toString() {
    return 'PleromaApiMediaAttachment(description: $description, id: $id, previewUrl: $previewUrl, remoteUrl: $remoteUrl, textUrl: $textUrl, type: $type, url: $url, blurhash: $blurhash, meta: $meta, pleroma: $pleroma)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMediaAttachmentImpl &&
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
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.pleroma, pleroma) || other.pleroma == pleroma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, id, previewUrl,
      remoteUrl, textUrl, type, url, blurhash, meta, pleroma);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMediaAttachmentImplCopyWith<_$PleromaApiMediaAttachmentImpl>
      get copyWith => __$$PleromaApiMediaAttachmentImplCopyWithImpl<
          _$PleromaApiMediaAttachmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMediaAttachmentImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMediaAttachment implements PleromaApiMediaAttachment {
  const factory _PleromaApiMediaAttachment(
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
      @HiveField(9) required final PleromaApiMediaAttachmentMeta? meta,
      @HiveField(10)
      required final PleromaApiMediaAttachmentPleromaPart?
          pleroma}) = _$PleromaApiMediaAttachmentImpl;

  factory _PleromaApiMediaAttachment.fromJson(Map<String, dynamic> json) =
      _$PleromaApiMediaAttachmentImpl.fromJson;

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
  PleromaApiMediaAttachmentMeta? get meta;
  @override
  @HiveField(10)
  PleromaApiMediaAttachmentPleromaPart? get pleroma;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMediaAttachmentImplCopyWith<_$PleromaApiMediaAttachmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PleromaApiMediaAttachmentPleromaPart
    _$PleromaApiMediaAttachmentPleromaPartFromJson(Map<String, dynamic> json) {
  return _PleromaApiMediaAttachmentPleromaPart.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMediaAttachmentPleromaPart {
  @HiveField(0)
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMediaAttachmentPleromaPartCopyWith<
          PleromaApiMediaAttachmentPleromaPart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMediaAttachmentPleromaPartCopyWith<$Res> {
  factory $PleromaApiMediaAttachmentPleromaPartCopyWith(
          PleromaApiMediaAttachmentPleromaPart value,
          $Res Function(PleromaApiMediaAttachmentPleromaPart) then) =
      _$PleromaApiMediaAttachmentPleromaPartCopyWithImpl<$Res,
          PleromaApiMediaAttachmentPleromaPart>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'mime_type') String? mimeType});
}

/// @nodoc
class _$PleromaApiMediaAttachmentPleromaPartCopyWithImpl<$Res,
        $Val extends PleromaApiMediaAttachmentPleromaPart>
    implements $PleromaApiMediaAttachmentPleromaPartCopyWith<$Res> {
  _$PleromaApiMediaAttachmentPleromaPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mimeType = freezed,
  }) {
    return _then(_value.copyWith(
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiMediaAttachmentPleromaPartImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentPleromaPartCopyWith<$Res> {
  factory _$$PleromaApiMediaAttachmentPleromaPartImplCopyWith(
          _$PleromaApiMediaAttachmentPleromaPartImpl value,
          $Res Function(_$PleromaApiMediaAttachmentPleromaPartImpl) then) =
      __$$PleromaApiMediaAttachmentPleromaPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'mime_type') String? mimeType});
}

/// @nodoc
class __$$PleromaApiMediaAttachmentPleromaPartImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentPleromaPartCopyWithImpl<$Res,
        _$PleromaApiMediaAttachmentPleromaPartImpl>
    implements _$$PleromaApiMediaAttachmentPleromaPartImplCopyWith<$Res> {
  __$$PleromaApiMediaAttachmentPleromaPartImplCopyWithImpl(
      _$PleromaApiMediaAttachmentPleromaPartImpl _value,
      $Res Function(_$PleromaApiMediaAttachmentPleromaPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mimeType = freezed,
  }) {
    return _then(_$PleromaApiMediaAttachmentPleromaPartImpl(
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiMediaAttachmentPleromaPartImpl
    implements _PleromaApiMediaAttachmentPleromaPart {
  const _$PleromaApiMediaAttachmentPleromaPartImpl(
      {@HiveField(0) @JsonKey(name: 'mime_type') required this.mimeType});

  factory _$PleromaApiMediaAttachmentPleromaPartImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiMediaAttachmentPleromaPartImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'mime_type')
  final String? mimeType;

  @override
  String toString() {
    return 'PleromaApiMediaAttachmentPleromaPart(mimeType: $mimeType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMediaAttachmentPleromaPartImpl &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mimeType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMediaAttachmentPleromaPartImplCopyWith<
          _$PleromaApiMediaAttachmentPleromaPartImpl>
      get copyWith => __$$PleromaApiMediaAttachmentPleromaPartImplCopyWithImpl<
          _$PleromaApiMediaAttachmentPleromaPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMediaAttachmentPleromaPartImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMediaAttachmentPleromaPart
    implements PleromaApiMediaAttachmentPleromaPart {
  const factory _PleromaApiMediaAttachmentPleromaPart(
          {@HiveField(0)
          @JsonKey(name: 'mime_type')
          required final String? mimeType}) =
      _$PleromaApiMediaAttachmentPleromaPartImpl;

  factory _PleromaApiMediaAttachmentPleromaPart.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiMediaAttachmentPleromaPartImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'mime_type')
  String? get mimeType;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMediaAttachmentPleromaPartImplCopyWith<
          _$PleromaApiMediaAttachmentPleromaPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}
