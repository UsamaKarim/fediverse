// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_media_attachment_metadata_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadMediaAttachmentMetadata {
  String? get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadMediaAttachmentMetadataCopyWith<UploadMediaAttachmentMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadMediaAttachmentMetadataCopyWith<$Res> {
  factory $UploadMediaAttachmentMetadataCopyWith(
          UploadMediaAttachmentMetadata value,
          $Res Function(UploadMediaAttachmentMetadata) then) =
      _$UploadMediaAttachmentMetadataCopyWithImpl<$Res,
          UploadMediaAttachmentMetadata>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$UploadMediaAttachmentMetadataCopyWithImpl<$Res,
        $Val extends UploadMediaAttachmentMetadata>
    implements $UploadMediaAttachmentMetadataCopyWith<$Res> {
  _$UploadMediaAttachmentMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadMediaAttachmentMetadataImplCopyWith<$Res>
    implements $UploadMediaAttachmentMetadataCopyWith<$Res> {
  factory _$$UploadMediaAttachmentMetadataImplCopyWith(
          _$UploadMediaAttachmentMetadataImpl value,
          $Res Function(_$UploadMediaAttachmentMetadataImpl) then) =
      __$$UploadMediaAttachmentMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$UploadMediaAttachmentMetadataImplCopyWithImpl<$Res>
    extends _$UploadMediaAttachmentMetadataCopyWithImpl<$Res,
        _$UploadMediaAttachmentMetadataImpl>
    implements _$$UploadMediaAttachmentMetadataImplCopyWith<$Res> {
  __$$UploadMediaAttachmentMetadataImplCopyWithImpl(
      _$UploadMediaAttachmentMetadataImpl _value,
      $Res Function(_$UploadMediaAttachmentMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$UploadMediaAttachmentMetadataImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UploadMediaAttachmentMetadataImpl
    extends _UploadMediaAttachmentMetadata {
  const _$UploadMediaAttachmentMetadataImpl({required this.description})
      : super._();

  @override
  final String? description;

  @override
  String toString() {
    return 'UploadMediaAttachmentMetadata(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadMediaAttachmentMetadataImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadMediaAttachmentMetadataImplCopyWith<
          _$UploadMediaAttachmentMetadataImpl>
      get copyWith => __$$UploadMediaAttachmentMetadataImplCopyWithImpl<
          _$UploadMediaAttachmentMetadataImpl>(this, _$identity);
}

abstract class _UploadMediaAttachmentMetadata
    extends UploadMediaAttachmentMetadata {
  const factory _UploadMediaAttachmentMetadata(
          {required final String? description}) =
      _$UploadMediaAttachmentMetadataImpl;
  const _UploadMediaAttachmentMetadata._() : super._();

  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$UploadMediaAttachmentMetadataImplCopyWith<
          _$UploadMediaAttachmentMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
