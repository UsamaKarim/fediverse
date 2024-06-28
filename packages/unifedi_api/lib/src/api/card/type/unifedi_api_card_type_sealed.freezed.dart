// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_card_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiCardType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) link,
    required TResult Function(String stringValue) photo,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) rich,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? link,
    TResult? Function(String stringValue)? photo,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? rich,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? link,
    TResult Function(String stringValue)? photo,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? rich,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Link value) link,
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Rich value) rich,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Link value)? link,
    TResult? Function(_Photo value)? photo,
    TResult? Function(_Video value)? video,
    TResult? Function(_Rich value)? rich,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Link value)? link,
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Rich value)? rich,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiCardTypeCopyWith<UnifediApiCardType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiCardTypeCopyWith<$Res> {
  factory $UnifediApiCardTypeCopyWith(
          UnifediApiCardType value, $Res Function(UnifediApiCardType) then) =
      _$UnifediApiCardTypeCopyWithImpl<$Res, UnifediApiCardType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$UnifediApiCardTypeCopyWithImpl<$Res, $Val extends UnifediApiCardType>
    implements $UnifediApiCardTypeCopyWith<$Res> {
  _$UnifediApiCardTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$LinkImplCopyWith<$Res>
    implements $UnifediApiCardTypeCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$UnifediApiCardTypeCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$LinkImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LinkImpl implements _Link {
  const _$LinkImpl({this.stringValue = UnifediApiCardType.linkStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiCardType.link(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) link,
    required TResult Function(String stringValue) photo,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) rich,
    required TResult Function(String stringValue) unknown,
  }) {
    return link(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? link,
    TResult? Function(String stringValue)? photo,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? rich,
    TResult? Function(String stringValue)? unknown,
  }) {
    return link?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? link,
    TResult Function(String stringValue)? photo,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? rich,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Link value) link,
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Rich value) rich,
    required TResult Function(_Unknown value) unknown,
  }) {
    return link(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Link value)? link,
    TResult? Function(_Photo value)? photo,
    TResult? Function(_Video value)? video,
    TResult? Function(_Rich value)? rich,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return link?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Link value)? link,
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Rich value)? rich,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(this);
    }
    return orElse();
  }
}

abstract class _Link implements UnifediApiCardType {
  const factory _Link({final String stringValue}) = _$LinkImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhotoImplCopyWith<$Res>
    implements $UnifediApiCardTypeCopyWith<$Res> {
  factory _$$PhotoImplCopyWith(
          _$PhotoImpl value, $Res Function(_$PhotoImpl) then) =
      __$$PhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PhotoImplCopyWithImpl<$Res>
    extends _$UnifediApiCardTypeCopyWithImpl<$Res, _$PhotoImpl>
    implements _$$PhotoImplCopyWith<$Res> {
  __$$PhotoImplCopyWithImpl(
      _$PhotoImpl _value, $Res Function(_$PhotoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PhotoImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhotoImpl implements _Photo {
  const _$PhotoImpl({this.stringValue = UnifediApiCardType.photoStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiCardType.photo(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      __$$PhotoImplCopyWithImpl<_$PhotoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) link,
    required TResult Function(String stringValue) photo,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) rich,
    required TResult Function(String stringValue) unknown,
  }) {
    return photo(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? link,
    TResult? Function(String stringValue)? photo,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? rich,
    TResult? Function(String stringValue)? unknown,
  }) {
    return photo?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? link,
    TResult Function(String stringValue)? photo,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? rich,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (photo != null) {
      return photo(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Link value) link,
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Rich value) rich,
    required TResult Function(_Unknown value) unknown,
  }) {
    return photo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Link value)? link,
    TResult? Function(_Photo value)? photo,
    TResult? Function(_Video value)? video,
    TResult? Function(_Rich value)? rich,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return photo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Link value)? link,
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Rich value)? rich,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (photo != null) {
      return photo(this);
    }
    return orElse();
  }
}

abstract class _Photo implements UnifediApiCardType {
  const factory _Photo({final String stringValue}) = _$PhotoImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VideoImplCopyWith<$Res>
    implements $UnifediApiCardTypeCopyWith<$Res> {
  factory _$$VideoImplCopyWith(
          _$VideoImpl value, $Res Function(_$VideoImpl) then) =
      __$$VideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$VideoImplCopyWithImpl<$Res>
    extends _$UnifediApiCardTypeCopyWithImpl<$Res, _$VideoImpl>
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
  const _$VideoImpl({this.stringValue = UnifediApiCardType.videoStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiCardType.video(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) link,
    required TResult Function(String stringValue) photo,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) rich,
    required TResult Function(String stringValue) unknown,
  }) {
    return video(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? link,
    TResult? Function(String stringValue)? photo,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? rich,
    TResult? Function(String stringValue)? unknown,
  }) {
    return video?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? link,
    TResult Function(String stringValue)? photo,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? rich,
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
    required TResult Function(_Link value) link,
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Rich value) rich,
    required TResult Function(_Unknown value) unknown,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Link value)? link,
    TResult? Function(_Photo value)? photo,
    TResult? Function(_Video value)? video,
    TResult? Function(_Rich value)? rich,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Link value)? link,
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Rich value)? rich,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }
}

abstract class _Video implements UnifediApiCardType {
  const factory _Video({final String stringValue}) = _$VideoImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichImplCopyWith<$Res>
    implements $UnifediApiCardTypeCopyWith<$Res> {
  factory _$$RichImplCopyWith(
          _$RichImpl value, $Res Function(_$RichImpl) then) =
      __$$RichImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$RichImplCopyWithImpl<$Res>
    extends _$UnifediApiCardTypeCopyWithImpl<$Res, _$RichImpl>
    implements _$$RichImplCopyWith<$Res> {
  __$$RichImplCopyWithImpl(_$RichImpl _value, $Res Function(_$RichImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$RichImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RichImpl implements _Rich {
  const _$RichImpl({this.stringValue = UnifediApiCardType.richStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiCardType.rich(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RichImplCopyWith<_$RichImpl> get copyWith =>
      __$$RichImplCopyWithImpl<_$RichImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) link,
    required TResult Function(String stringValue) photo,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) rich,
    required TResult Function(String stringValue) unknown,
  }) {
    return rich(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? link,
    TResult? Function(String stringValue)? photo,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? rich,
    TResult? Function(String stringValue)? unknown,
  }) {
    return rich?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? link,
    TResult Function(String stringValue)? photo,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? rich,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (rich != null) {
      return rich(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Link value) link,
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Rich value) rich,
    required TResult Function(_Unknown value) unknown,
  }) {
    return rich(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Link value)? link,
    TResult? Function(_Photo value)? photo,
    TResult? Function(_Video value)? video,
    TResult? Function(_Rich value)? rich,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return rich?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Link value)? link,
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Rich value)? rich,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (rich != null) {
      return rich(this);
    }
    return orElse();
  }
}

abstract class _Rich implements UnifediApiCardType {
  const factory _Rich({final String stringValue}) = _$RichImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$RichImplCopyWith<_$RichImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $UnifediApiCardTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$UnifediApiCardTypeCopyWithImpl<$Res, _$UnknownImpl>
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
    return 'UnifediApiCardType.unknown(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) link,
    required TResult Function(String stringValue) photo,
    required TResult Function(String stringValue) video,
    required TResult Function(String stringValue) rich,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? link,
    TResult? Function(String stringValue)? photo,
    TResult? Function(String stringValue)? video,
    TResult? Function(String stringValue)? rich,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? link,
    TResult Function(String stringValue)? photo,
    TResult Function(String stringValue)? video,
    TResult Function(String stringValue)? rich,
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
    required TResult Function(_Link value) link,
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Rich value) rich,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Link value)? link,
    TResult? Function(_Photo value)? photo,
    TResult? Function(_Video value)? video,
    TResult? Function(_Rich value)? rich,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Link value)? link,
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Rich value)? rich,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements UnifediApiCardType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
