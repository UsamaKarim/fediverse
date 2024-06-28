// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_card_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiCard _$PleromaApiCardFromJson(Map<String, dynamic> json) {
  return _PleromaApiCard.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiCard {
  @HiveField(0)
  @JsonKey(name: 'author_name')
  String? get authorName => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'author_url')
  String? get authorUrl => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get description => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'embed_url')
  String? get embedUrl => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  int? get height => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  int? get width => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get html => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get image => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'provider_name')
  String? get providerName => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'provider_url')
  String? get providerUrl => throw _privateConstructorUsedError;
  @HiveField(10)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(11)
  String get type => throw _privateConstructorUsedError;
  @HiveField(12)
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiCardCopyWith<PleromaApiCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiCardCopyWith<$Res> {
  factory $PleromaApiCardCopyWith(
          PleromaApiCard value, $Res Function(PleromaApiCard) then) =
      _$PleromaApiCardCopyWithImpl<$Res, PleromaApiCard>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'author_name') String? authorName,
      @HiveField(1) @JsonKey(name: 'author_url') String? authorUrl,
      @HiveField(2) String? description,
      @HiveField(3) @JsonKey(name: 'embed_url') String? embedUrl,
      @HiveField(4)
      @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      int? height,
      @HiveField(5)
      @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      int? width,
      @HiveField(6) String? html,
      @HiveField(7) String? image,
      @HiveField(8) @JsonKey(name: 'provider_name') String? providerName,
      @HiveField(9) @JsonKey(name: 'provider_url') String? providerUrl,
      @HiveField(10) String? title,
      @HiveField(11) String type,
      @HiveField(12) String? url});
}

/// @nodoc
class _$PleromaApiCardCopyWithImpl<$Res, $Val extends PleromaApiCard>
    implements $PleromaApiCardCopyWith<$Res> {
  _$PleromaApiCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? description = freezed,
    Object? embedUrl = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? html = freezed,
    Object? image = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? title = freezed,
    Object? type = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: freezed == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: freezed == providerUrl
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiCardImplCopyWith<$Res>
    implements $PleromaApiCardCopyWith<$Res> {
  factory _$$PleromaApiCardImplCopyWith(_$PleromaApiCardImpl value,
          $Res Function(_$PleromaApiCardImpl) then) =
      __$$PleromaApiCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'author_name') String? authorName,
      @HiveField(1) @JsonKey(name: 'author_url') String? authorUrl,
      @HiveField(2) String? description,
      @HiveField(3) @JsonKey(name: 'embed_url') String? embedUrl,
      @HiveField(4)
      @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      int? height,
      @HiveField(5)
      @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      int? width,
      @HiveField(6) String? html,
      @HiveField(7) String? image,
      @HiveField(8) @JsonKey(name: 'provider_name') String? providerName,
      @HiveField(9) @JsonKey(name: 'provider_url') String? providerUrl,
      @HiveField(10) String? title,
      @HiveField(11) String type,
      @HiveField(12) String? url});
}

/// @nodoc
class __$$PleromaApiCardImplCopyWithImpl<$Res>
    extends _$PleromaApiCardCopyWithImpl<$Res, _$PleromaApiCardImpl>
    implements _$$PleromaApiCardImplCopyWith<$Res> {
  __$$PleromaApiCardImplCopyWithImpl(
      _$PleromaApiCardImpl _value, $Res Function(_$PleromaApiCardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? description = freezed,
    Object? embedUrl = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? html = freezed,
    Object? image = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? title = freezed,
    Object? type = null,
    Object? url = freezed,
  }) {
    return _then(_$PleromaApiCardImpl(
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: freezed == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: freezed == providerUrl
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiCardImpl implements _PleromaApiCard {
  const _$PleromaApiCardImpl(
      {@HiveField(0) @JsonKey(name: 'author_name') required this.authorName,
      @HiveField(1) @JsonKey(name: 'author_url') required this.authorUrl,
      @HiveField(2) required this.description,
      @HiveField(3) @JsonKey(name: 'embed_url') required this.embedUrl,
      @HiveField(4)
      @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      required this.height,
      @HiveField(5)
      @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      required this.width,
      @HiveField(6) required this.html,
      @HiveField(7) required this.image,
      @HiveField(8) @JsonKey(name: 'provider_name') required this.providerName,
      @HiveField(9) @JsonKey(name: 'provider_url') required this.providerUrl,
      @HiveField(10) required this.title,
      @HiveField(11) required this.type,
      @HiveField(12) required this.url});

  factory _$PleromaApiCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiCardImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'author_name')
  final String? authorName;
  @override
  @HiveField(1)
  @JsonKey(name: 'author_url')
  final String? authorUrl;
  @override
  @HiveField(2)
  final String? description;
  @override
  @HiveField(3)
  @JsonKey(name: 'embed_url')
  final String? embedUrl;
  @override
  @HiveField(4)
  @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  final int? height;
  @override
  @HiveField(5)
  @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  final int? width;
  @override
  @HiveField(6)
  final String? html;
  @override
  @HiveField(7)
  final String? image;
  @override
  @HiveField(8)
  @JsonKey(name: 'provider_name')
  final String? providerName;
  @override
  @HiveField(9)
  @JsonKey(name: 'provider_url')
  final String? providerUrl;
  @override
  @HiveField(10)
  final String? title;
  @override
  @HiveField(11)
  final String type;
  @override
  @HiveField(12)
  final String? url;

  @override
  String toString() {
    return 'PleromaApiCard(authorName: $authorName, authorUrl: $authorUrl, description: $description, embedUrl: $embedUrl, height: $height, width: $width, html: $html, image: $image, providerName: $providerName, providerUrl: $providerUrl, title: $title, type: $type, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiCardImpl &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.providerUrl, providerUrl) ||
                other.providerUrl == providerUrl) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      authorName,
      authorUrl,
      description,
      embedUrl,
      height,
      width,
      html,
      image,
      providerName,
      providerUrl,
      title,
      type,
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiCardImplCopyWith<_$PleromaApiCardImpl> get copyWith =>
      __$$PleromaApiCardImplCopyWithImpl<_$PleromaApiCardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiCardImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiCard implements PleromaApiCard {
  const factory _PleromaApiCard(
      {@HiveField(0)
      @JsonKey(name: 'author_name')
      required final String? authorName,
      @HiveField(1)
      @JsonKey(name: 'author_url')
      required final String? authorUrl,
      @HiveField(2) required final String? description,
      @HiveField(3) @JsonKey(name: 'embed_url') required final String? embedUrl,
      @HiveField(4)
      @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      required final int? height,
      @HiveField(5)
      @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
      required final int? width,
      @HiveField(6) required final String? html,
      @HiveField(7) required final String? image,
      @HiveField(8)
      @JsonKey(name: 'provider_name')
      required final String? providerName,
      @HiveField(9)
      @JsonKey(name: 'provider_url')
      required final String? providerUrl,
      @HiveField(10) required final String? title,
      @HiveField(11) required final String type,
      @HiveField(12) required final String? url}) = _$PleromaApiCardImpl;

  factory _PleromaApiCard.fromJson(Map<String, dynamic> json) =
      _$PleromaApiCardImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'author_name')
  String? get authorName;
  @override
  @HiveField(1)
  @JsonKey(name: 'author_url')
  String? get authorUrl;
  @override
  @HiveField(2)
  String? get description;
  @override
  @HiveField(3)
  @JsonKey(name: 'embed_url')
  String? get embedUrl;
  @override
  @HiveField(4)
  @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  int? get height;
  @override
  @HiveField(5)
  @JsonKey(fromJson: JsonParseHelper.intFromJsonOrNullOnError)
  int? get width;
  @override
  @HiveField(6)
  String? get html;
  @override
  @HiveField(7)
  String? get image;
  @override
  @HiveField(8)
  @JsonKey(name: 'provider_name')
  String? get providerName;
  @override
  @HiveField(9)
  @JsonKey(name: 'provider_url')
  String? get providerUrl;
  @override
  @HiveField(10)
  String? get title;
  @override
  @HiveField(11)
  String get type;
  @override
  @HiveField(12)
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiCardImplCopyWith<_$PleromaApiCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
