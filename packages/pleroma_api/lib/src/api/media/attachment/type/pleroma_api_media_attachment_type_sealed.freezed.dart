// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_media_attachment_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiMediaAttachmentType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) image,
    required TResult Function(String stringValue) gifv,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) audio,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? image,
    TResult? Function(String stringValue)? gifv,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? audio,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? image,
    TResult Function(String stringValue)? gifv,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? audio,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Image value) image,
    required TResult Function(_Gifv value) gifv,
    required TResult Function(_Video value) video,
    required TResult Function(_Audio value) audio,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Image value)? image,
    TResult? Function(_Gifv value)? gifv,
    TResult? Function(_Video value)? video,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Image value)? image,
    TResult Function(_Gifv value)? gifv,
    TResult Function(_Video value)? video,
    TResult Function(_Audio value)? audio,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiMediaAttachmentTypeCopyWith<PleromaApiMediaAttachmentType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMediaAttachmentTypeCopyWith<$Res> {
  factory $PleromaApiMediaAttachmentTypeCopyWith(
          PleromaApiMediaAttachmentType value,
          $Res Function(PleromaApiMediaAttachmentType) then) =
      _$PleromaApiMediaAttachmentTypeCopyWithImpl<$Res,
          PleromaApiMediaAttachmentType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$PleromaApiMediaAttachmentTypeCopyWithImpl<$Res,
        $Val extends PleromaApiMediaAttachmentType>
    implements $PleromaApiMediaAttachmentTypeCopyWith<$Res> {
  _$PleromaApiMediaAttachmentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_value.copyWith(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentTypeCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentTypeCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ImageImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {this.stringValue = PleromaApiMediaAttachmentType.imageStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiMediaAttachmentType.image(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) image,
    required TResult Function(String stringValue) gifv,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) audio,
    required TResult Function(String stringValue) unknown,
  }) {
    return image(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? image,
    TResult? Function(String stringValue)? gifv,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? audio,
    TResult? Function(String stringValue)? unknown,
  }) {
    return image?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? image,
    TResult Function(String stringValue)? gifv,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? audio,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Image value) image,
    required TResult Function(_Gifv value) gifv,
    required TResult Function(_Video value) video,
    required TResult Function(_Audio value) audio,
    required TResult Function(_Unknown value) unknown,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Image value)? image,
    TResult? Function(_Gifv value)? gifv,
    TResult? Function(_Video value)? video,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Image value)? image,
    TResult Function(_Gifv value)? gifv,
    TResult Function(_Video value)? video,
    TResult Function(_Audio value)? audio,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class _Image implements PleromaApiMediaAttachmentType {
  const factory _Image({final String stringValue}) = _$ImageImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GifvImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentTypeCopyWith<$Res> {
  factory _$$GifvImplCopyWith(
          _$GifvImpl value, $Res Function(_$GifvImpl) then) =
      __$$GifvImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$GifvImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentTypeCopyWithImpl<$Res, _$GifvImpl>
    implements _$$GifvImplCopyWith<$Res> {
  __$$GifvImplCopyWithImpl(_$GifvImpl _value, $Res Function(_$GifvImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$GifvImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GifvImpl implements _Gifv {
  const _$GifvImpl(
      {this.stringValue = PleromaApiMediaAttachmentType.gifvStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiMediaAttachmentType.gifv(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GifvImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GifvImplCopyWith<_$GifvImpl> get copyWith =>
      __$$GifvImplCopyWithImpl<_$GifvImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) image,
    required TResult Function(String stringValue) gifv,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) audio,
    required TResult Function(String stringValue) unknown,
  }) {
    return gifv(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? image,
    TResult? Function(String stringValue)? gifv,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? audio,
    TResult? Function(String stringValue)? unknown,
  }) {
    return gifv?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? image,
    TResult Function(String stringValue)? gifv,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? audio,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (gifv != null) {
      return gifv(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Image value) image,
    required TResult Function(_Gifv value) gifv,
    required TResult Function(_Video value) video,
    required TResult Function(_Audio value) audio,
    required TResult Function(_Unknown value) unknown,
  }) {
    return gifv(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Image value)? image,
    TResult? Function(_Gifv value)? gifv,
    TResult? Function(_Video value)? video,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return gifv?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Image value)? image,
    TResult Function(_Gifv value)? gifv,
    TResult Function(_Video value)? video,
    TResult Function(_Audio value)? audio,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (gifv != null) {
      return gifv(this);
    }
    return orElse();
  }
}

abstract class _Gifv implements PleromaApiMediaAttachmentType {
  const factory _Gifv({final String stringValue}) = _$GifvImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$GifvImplCopyWith<_$GifvImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VideoImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentTypeCopyWith<$Res> {
  factory _$$VideoImplCopyWith(
          _$VideoImpl value, $Res Function(_$VideoImpl) then) =
      __$$VideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$VideoImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentTypeCopyWithImpl<$Res, _$VideoImpl>
    implements _$$VideoImplCopyWith<$Res> {
  __$$VideoImplCopyWithImpl(
      _$VideoImpl _value, $Res Function(_$VideoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$VideoImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VideoImpl implements _Video {
  const _$VideoImpl(
      {this.stringValue = PleromaApiMediaAttachmentType.videoStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiMediaAttachmentType.video(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      __$$VideoImplCopyWithImpl<_$VideoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) image,
    required TResult Function(String stringValue) gifv,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) audio,
    required TResult Function(String stringValue) unknown,
  }) {
    return video(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? image,
    TResult? Function(String stringValue)? gifv,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? audio,
    TResult? Function(String stringValue)? unknown,
  }) {
    return video?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? image,
    TResult Function(String stringValue)? gifv,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? audio,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Image value) image,
    required TResult Function(_Gifv value) gifv,
    required TResult Function(_Video value) video,
    required TResult Function(_Audio value) audio,
    required TResult Function(_Unknown value) unknown,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Image value)? image,
    TResult? Function(_Gifv value)? gifv,
    TResult? Function(_Video value)? video,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Image value)? image,
    TResult Function(_Gifv value)? gifv,
    TResult Function(_Video value)? video,
    TResult Function(_Audio value)? audio,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }
}

abstract class _Video implements PleromaApiMediaAttachmentType {
  const factory _Video({final String stringValue}) = _$VideoImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AudioImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentTypeCopyWith<$Res> {
  factory _$$AudioImplCopyWith(
          _$AudioImpl value, $Res Function(_$AudioImpl) then) =
      __$$AudioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$AudioImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentTypeCopyWithImpl<$Res, _$AudioImpl>
    implements _$$AudioImplCopyWith<$Res> {
  __$$AudioImplCopyWithImpl(
      _$AudioImpl _value, $Res Function(_$AudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$AudioImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AudioImpl implements _Audio {
  const _$AudioImpl(
      {this.stringValue = PleromaApiMediaAttachmentType.audioStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiMediaAttachmentType.audio(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      __$$AudioImplCopyWithImpl<_$AudioImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) image,
    required TResult Function(String stringValue) gifv,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) audio,
    required TResult Function(String stringValue) unknown,
  }) {
    return audio(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? image,
    TResult? Function(String stringValue)? gifv,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? audio,
    TResult? Function(String stringValue)? unknown,
  }) {
    return audio?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? image,
    TResult Function(String stringValue)? gifv,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? audio,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Image value) image,
    required TResult Function(_Gifv value) gifv,
    required TResult Function(_Video value) video,
    required TResult Function(_Audio value) audio,
    required TResult Function(_Unknown value) unknown,
  }) {
    return audio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Image value)? image,
    TResult? Function(_Gifv value)? gifv,
    TResult? Function(_Video value)? video,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return audio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Image value)? image,
    TResult Function(_Gifv value)? gifv,
    TResult Function(_Video value)? video,
    TResult Function(_Audio value)? audio,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this);
    }
    return orElse();
  }
}

abstract class _Audio implements PleromaApiMediaAttachmentType {
  const factory _Audio({final String stringValue}) = _$AudioImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $PleromaApiMediaAttachmentTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$PleromaApiMediaAttachmentTypeCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$UnknownImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements _Unknown {
  const _$UnknownImpl({required this.stringValue});

  @override
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiMediaAttachmentType.unknown(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) image,
    required TResult Function(String stringValue) gifv,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) audio,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? image,
    TResult? Function(String stringValue)? gifv,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? audio,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? image,
    TResult Function(String stringValue)? gifv,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? audio,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Image value) image,
    required TResult Function(_Gifv value) gifv,
    required TResult Function(_Video value) video,
    required TResult Function(_Audio value) audio,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Image value)? image,
    TResult? Function(_Gifv value)? gifv,
    TResult? Function(_Video value)? video,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Image value)? image,
    TResult Function(_Gifv value)? gifv,
    TResult Function(_Video value)? video,
    TResult Function(_Audio value)? audio,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements PleromaApiMediaAttachmentType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
