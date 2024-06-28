// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'share_entity_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShareEntityCarouselItem {
  IUnifediApiMediaAttachment? get unifediApiMediaAttachment =>
      throw _privateConstructorUsedError;
  ShareEntityItemLocalMediaFile? get localFile =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShareEntityCarouselItemCopyWith<ShareEntityCarouselItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareEntityCarouselItemCopyWith<$Res> {
  factory $ShareEntityCarouselItemCopyWith(ShareEntityCarouselItem value,
          $Res Function(ShareEntityCarouselItem) then) =
      _$ShareEntityCarouselItemCopyWithImpl<$Res, ShareEntityCarouselItem>;
  @useResult
  $Res call(
      {IUnifediApiMediaAttachment? unifediApiMediaAttachment,
      ShareEntityItemLocalMediaFile? localFile});

  $ShareEntityItemLocalMediaFileCopyWith<$Res>? get localFile;
}

/// @nodoc
class _$ShareEntityCarouselItemCopyWithImpl<$Res,
        $Val extends ShareEntityCarouselItem>
    implements $ShareEntityCarouselItemCopyWith<$Res> {
  _$ShareEntityCarouselItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unifediApiMediaAttachment = freezed,
    Object? localFile = freezed,
  }) {
    return _then(_value.copyWith(
      unifediApiMediaAttachment: freezed == unifediApiMediaAttachment
          ? _value.unifediApiMediaAttachment
          : unifediApiMediaAttachment // ignore: cast_nullable_to_non_nullable
              as IUnifediApiMediaAttachment?,
      localFile: freezed == localFile
          ? _value.localFile
          : localFile // ignore: cast_nullable_to_non_nullable
              as ShareEntityItemLocalMediaFile?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShareEntityItemLocalMediaFileCopyWith<$Res>? get localFile {
    if (_value.localFile == null) {
      return null;
    }

    return $ShareEntityItemLocalMediaFileCopyWith<$Res>(_value.localFile!,
        (value) {
      return _then(_value.copyWith(localFile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShareEntityCarouselItemImplCopyWith<$Res>
    implements $ShareEntityCarouselItemCopyWith<$Res> {
  factory _$$ShareEntityCarouselItemImplCopyWith(
          _$ShareEntityCarouselItemImpl value,
          $Res Function(_$ShareEntityCarouselItemImpl) then) =
      __$$ShareEntityCarouselItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IUnifediApiMediaAttachment? unifediApiMediaAttachment,
      ShareEntityItemLocalMediaFile? localFile});

  @override
  $ShareEntityItemLocalMediaFileCopyWith<$Res>? get localFile;
}

/// @nodoc
class __$$ShareEntityCarouselItemImplCopyWithImpl<$Res>
    extends _$ShareEntityCarouselItemCopyWithImpl<$Res,
        _$ShareEntityCarouselItemImpl>
    implements _$$ShareEntityCarouselItemImplCopyWith<$Res> {
  __$$ShareEntityCarouselItemImplCopyWithImpl(
      _$ShareEntityCarouselItemImpl _value,
      $Res Function(_$ShareEntityCarouselItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unifediApiMediaAttachment = freezed,
    Object? localFile = freezed,
  }) {
    return _then(_$ShareEntityCarouselItemImpl(
      unifediApiMediaAttachment: freezed == unifediApiMediaAttachment
          ? _value.unifediApiMediaAttachment
          : unifediApiMediaAttachment // ignore: cast_nullable_to_non_nullable
              as IUnifediApiMediaAttachment?,
      localFile: freezed == localFile
          ? _value.localFile
          : localFile // ignore: cast_nullable_to_non_nullable
              as ShareEntityItemLocalMediaFile?,
    ));
  }
}

/// @nodoc

class _$ShareEntityCarouselItemImpl implements _ShareEntityCarouselItem {
  const _$ShareEntityCarouselItemImpl(
      {required this.unifediApiMediaAttachment, required this.localFile});

  @override
  final IUnifediApiMediaAttachment? unifediApiMediaAttachment;
  @override
  final ShareEntityItemLocalMediaFile? localFile;

  @override
  String toString() {
    return 'ShareEntityCarouselItem(unifediApiMediaAttachment: $unifediApiMediaAttachment, localFile: $localFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareEntityCarouselItemImpl &&
            (identical(other.unifediApiMediaAttachment,
                    unifediApiMediaAttachment) ||
                other.unifediApiMediaAttachment == unifediApiMediaAttachment) &&
            (identical(other.localFile, localFile) ||
                other.localFile == localFile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, unifediApiMediaAttachment, localFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareEntityCarouselItemImplCopyWith<_$ShareEntityCarouselItemImpl>
      get copyWith => __$$ShareEntityCarouselItemImplCopyWithImpl<
          _$ShareEntityCarouselItemImpl>(this, _$identity);
}

abstract class _ShareEntityCarouselItem implements ShareEntityCarouselItem {
  const factory _ShareEntityCarouselItem(
          {required final IUnifediApiMediaAttachment? unifediApiMediaAttachment,
          required final ShareEntityItemLocalMediaFile? localFile}) =
      _$ShareEntityCarouselItemImpl;

  @override
  IUnifediApiMediaAttachment? get unifediApiMediaAttachment;
  @override
  ShareEntityItemLocalMediaFile? get localFile;
  @override
  @JsonKey(ignore: true)
  _$$ShareEntityCarouselItemImplCopyWith<_$ShareEntityCarouselItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
