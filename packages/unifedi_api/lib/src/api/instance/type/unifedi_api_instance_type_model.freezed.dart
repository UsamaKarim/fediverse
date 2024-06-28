// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiInstanceType {
  String? get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? stringValue) pleroma,
    required TResult Function(String? stringValue) mastodon,
    required TResult Function(String? stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? stringValue)? pleroma,
    TResult? Function(String? stringValue)? mastodon,
    TResult? Function(String? stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? stringValue)? pleroma,
    TResult Function(String? stringValue)? mastodon,
    TResult Function(String? stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pleroma value) pleroma,
    required TResult Function(_Mastodon value) mastodon,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pleroma value)? pleroma,
    TResult? Function(_Mastodon value)? mastodon,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pleroma value)? pleroma,
    TResult Function(_Mastodon value)? mastodon,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiInstanceTypeCopyWith<UnifediApiInstanceType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceTypeCopyWith<$Res> {
  factory $UnifediApiInstanceTypeCopyWith(UnifediApiInstanceType value,
          $Res Function(UnifediApiInstanceType) then) =
      _$UnifediApiInstanceTypeCopyWithImpl<$Res, UnifediApiInstanceType>;
  @useResult
  $Res call({String? stringValue});
}

/// @nodoc
class _$UnifediApiInstanceTypeCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceType>
    implements $UnifediApiInstanceTypeCopyWith<$Res> {
  _$UnifediApiInstanceTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = freezed,
  }) {
    return _then(_value.copyWith(
      stringValue: freezed == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaImplCopyWith<$Res>
    implements $UnifediApiInstanceTypeCopyWith<$Res> {
  factory _$$PleromaImplCopyWith(
          _$PleromaImpl value, $Res Function(_$PleromaImpl) then) =
      __$$PleromaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? stringValue});
}

/// @nodoc
class __$$PleromaImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceTypeCopyWithImpl<$Res, _$PleromaImpl>
    implements _$$PleromaImplCopyWith<$Res> {
  __$$PleromaImplCopyWithImpl(
      _$PleromaImpl _value, $Res Function(_$PleromaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = freezed,
  }) {
    return _then(_$PleromaImpl(
      stringValue: freezed == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PleromaImpl implements _Pleroma {
  const _$PleromaImpl(
      {this.stringValue = UnifediApiInstanceType.pleromaStringValue});

  @override
  @JsonKey()
  final String? stringValue;

  @override
  String toString() {
    return 'UnifediApiInstanceType.pleroma(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaImplCopyWith<_$PleromaImpl> get copyWith =>
      __$$PleromaImplCopyWithImpl<_$PleromaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? stringValue) pleroma,
    required TResult Function(String? stringValue) mastodon,
    required TResult Function(String? stringValue) unknown,
  }) {
    return pleroma(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? stringValue)? pleroma,
    TResult? Function(String? stringValue)? mastodon,
    TResult? Function(String? stringValue)? unknown,
  }) {
    return pleroma?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? stringValue)? pleroma,
    TResult Function(String? stringValue)? mastodon,
    TResult Function(String? stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (pleroma != null) {
      return pleroma(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pleroma value) pleroma,
    required TResult Function(_Mastodon value) mastodon,
    required TResult Function(_Unknown value) unknown,
  }) {
    return pleroma(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pleroma value)? pleroma,
    TResult? Function(_Mastodon value)? mastodon,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return pleroma?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pleroma value)? pleroma,
    TResult Function(_Mastodon value)? mastodon,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pleroma != null) {
      return pleroma(this);
    }
    return orElse();
  }
}

abstract class _Pleroma implements UnifediApiInstanceType {
  const factory _Pleroma({final String? stringValue}) = _$PleromaImpl;

  @override
  String? get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PleromaImplCopyWith<_$PleromaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MastodonImplCopyWith<$Res>
    implements $UnifediApiInstanceTypeCopyWith<$Res> {
  factory _$$MastodonImplCopyWith(
          _$MastodonImpl value, $Res Function(_$MastodonImpl) then) =
      __$$MastodonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? stringValue});
}

/// @nodoc
class __$$MastodonImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceTypeCopyWithImpl<$Res, _$MastodonImpl>
    implements _$$MastodonImplCopyWith<$Res> {
  __$$MastodonImplCopyWithImpl(
      _$MastodonImpl _value, $Res Function(_$MastodonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = freezed,
  }) {
    return _then(_$MastodonImpl(
      stringValue: freezed == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MastodonImpl implements _Mastodon {
  const _$MastodonImpl(
      {this.stringValue = UnifediApiInstanceType.mastodonStringValue});

  @override
  @JsonKey()
  final String? stringValue;

  @override
  String toString() {
    return 'UnifediApiInstanceType.mastodon(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonImplCopyWith<_$MastodonImpl> get copyWith =>
      __$$MastodonImplCopyWithImpl<_$MastodonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? stringValue) pleroma,
    required TResult Function(String? stringValue) mastodon,
    required TResult Function(String? stringValue) unknown,
  }) {
    return mastodon(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? stringValue)? pleroma,
    TResult? Function(String? stringValue)? mastodon,
    TResult? Function(String? stringValue)? unknown,
  }) {
    return mastodon?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? stringValue)? pleroma,
    TResult Function(String? stringValue)? mastodon,
    TResult Function(String? stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (mastodon != null) {
      return mastodon(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pleroma value) pleroma,
    required TResult Function(_Mastodon value) mastodon,
    required TResult Function(_Unknown value) unknown,
  }) {
    return mastodon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pleroma value)? pleroma,
    TResult? Function(_Mastodon value)? mastodon,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return mastodon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pleroma value)? pleroma,
    TResult Function(_Mastodon value)? mastodon,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mastodon != null) {
      return mastodon(this);
    }
    return orElse();
  }
}

abstract class _Mastodon implements UnifediApiInstanceType {
  const factory _Mastodon({final String? stringValue}) = _$MastodonImpl;

  @override
  String? get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$MastodonImplCopyWith<_$MastodonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $UnifediApiInstanceTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceTypeCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = freezed,
  }) {
    return _then(_$UnknownImpl(
      stringValue: freezed == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements _Unknown {
  const _$UnknownImpl({required this.stringValue});

  @override
  final String? stringValue;

  @override
  String toString() {
    return 'UnifediApiInstanceType.unknown(stringValue: $stringValue)';
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
    required TResult Function(String? stringValue) pleroma,
    required TResult Function(String? stringValue) mastodon,
    required TResult Function(String? stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? stringValue)? pleroma,
    TResult? Function(String? stringValue)? mastodon,
    TResult? Function(String? stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? stringValue)? pleroma,
    TResult Function(String? stringValue)? mastodon,
    TResult Function(String? stringValue)? unknown,
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
    required TResult Function(_Pleroma value) pleroma,
    required TResult Function(_Mastodon value) mastodon,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pleroma value)? pleroma,
    TResult? Function(_Mastodon value)? mastodon,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pleroma value)? pleroma,
    TResult Function(_Mastodon value)? mastodon,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements UnifediApiInstanceType {
  const factory _Unknown({required final String? stringValue}) = _$UnknownImpl;

  @override
  String? get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
