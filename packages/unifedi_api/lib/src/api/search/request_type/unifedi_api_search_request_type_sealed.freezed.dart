// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_search_request_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiSearchRequestType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) accounts,
    required TResult Function(String stringValue) hashtags,
    required TResult Function(String stringValue) statuses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? accounts,
    TResult? Function(String stringValue)? hashtags,
    TResult? Function(String stringValue)? statuses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? accounts,
    TResult Function(String stringValue)? hashtags,
    TResult Function(String stringValue)? statuses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Accounts value) accounts,
    required TResult Function(_Hashtags value) hashtags,
    required TResult Function(_Statuses value) statuses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Accounts value)? accounts,
    TResult? Function(_Hashtags value)? hashtags,
    TResult? Function(_Statuses value)? statuses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Accounts value)? accounts,
    TResult Function(_Hashtags value)? hashtags,
    TResult Function(_Statuses value)? statuses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiSearchRequestTypeCopyWith<UnifediApiSearchRequestType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiSearchRequestTypeCopyWith<$Res> {
  factory $UnifediApiSearchRequestTypeCopyWith(
          UnifediApiSearchRequestType value,
          $Res Function(UnifediApiSearchRequestType) then) =
      _$UnifediApiSearchRequestTypeCopyWithImpl<$Res,
          UnifediApiSearchRequestType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$UnifediApiSearchRequestTypeCopyWithImpl<$Res,
        $Val extends UnifediApiSearchRequestType>
    implements $UnifediApiSearchRequestTypeCopyWith<$Res> {
  _$UnifediApiSearchRequestTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$AccountsImplCopyWith<$Res>
    implements $UnifediApiSearchRequestTypeCopyWith<$Res> {
  factory _$$AccountsImplCopyWith(
          _$AccountsImpl value, $Res Function(_$AccountsImpl) then) =
      __$$AccountsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$AccountsImplCopyWithImpl<$Res>
    extends _$UnifediApiSearchRequestTypeCopyWithImpl<$Res, _$AccountsImpl>
    implements _$$AccountsImplCopyWith<$Res> {
  __$$AccountsImplCopyWithImpl(
      _$AccountsImpl _value, $Res Function(_$AccountsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$AccountsImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AccountsImpl implements _Accounts {
  const _$AccountsImpl(
      {this.stringValue = UnifediApiSearchRequestType.accountsStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiSearchRequestType.accounts(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountsImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountsImplCopyWith<_$AccountsImpl> get copyWith =>
      __$$AccountsImplCopyWithImpl<_$AccountsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) accounts,
    required TResult Function(String stringValue) hashtags,
    required TResult Function(String stringValue) statuses,
  }) {
    return accounts(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? accounts,
    TResult? Function(String stringValue)? hashtags,
    TResult? Function(String stringValue)? statuses,
  }) {
    return accounts?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? accounts,
    TResult Function(String stringValue)? hashtags,
    TResult Function(String stringValue)? statuses,
    required TResult orElse(),
  }) {
    if (accounts != null) {
      return accounts(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Accounts value) accounts,
    required TResult Function(_Hashtags value) hashtags,
    required TResult Function(_Statuses value) statuses,
  }) {
    return accounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Accounts value)? accounts,
    TResult? Function(_Hashtags value)? hashtags,
    TResult? Function(_Statuses value)? statuses,
  }) {
    return accounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Accounts value)? accounts,
    TResult Function(_Hashtags value)? hashtags,
    TResult Function(_Statuses value)? statuses,
    required TResult orElse(),
  }) {
    if (accounts != null) {
      return accounts(this);
    }
    return orElse();
  }
}

abstract class _Accounts implements UnifediApiSearchRequestType {
  const factory _Accounts({final String stringValue}) = _$AccountsImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$AccountsImplCopyWith<_$AccountsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HashtagsImplCopyWith<$Res>
    implements $UnifediApiSearchRequestTypeCopyWith<$Res> {
  factory _$$HashtagsImplCopyWith(
          _$HashtagsImpl value, $Res Function(_$HashtagsImpl) then) =
      __$$HashtagsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$HashtagsImplCopyWithImpl<$Res>
    extends _$UnifediApiSearchRequestTypeCopyWithImpl<$Res, _$HashtagsImpl>
    implements _$$HashtagsImplCopyWith<$Res> {
  __$$HashtagsImplCopyWithImpl(
      _$HashtagsImpl _value, $Res Function(_$HashtagsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$HashtagsImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HashtagsImpl implements _Hashtags {
  const _$HashtagsImpl(
      {this.stringValue = UnifediApiSearchRequestType.hashtagsStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiSearchRequestType.hashtags(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HashtagsImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HashtagsImplCopyWith<_$HashtagsImpl> get copyWith =>
      __$$HashtagsImplCopyWithImpl<_$HashtagsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) accounts,
    required TResult Function(String stringValue) hashtags,
    required TResult Function(String stringValue) statuses,
  }) {
    return hashtags(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? accounts,
    TResult? Function(String stringValue)? hashtags,
    TResult? Function(String stringValue)? statuses,
  }) {
    return hashtags?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? accounts,
    TResult Function(String stringValue)? hashtags,
    TResult Function(String stringValue)? statuses,
    required TResult orElse(),
  }) {
    if (hashtags != null) {
      return hashtags(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Accounts value) accounts,
    required TResult Function(_Hashtags value) hashtags,
    required TResult Function(_Statuses value) statuses,
  }) {
    return hashtags(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Accounts value)? accounts,
    TResult? Function(_Hashtags value)? hashtags,
    TResult? Function(_Statuses value)? statuses,
  }) {
    return hashtags?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Accounts value)? accounts,
    TResult Function(_Hashtags value)? hashtags,
    TResult Function(_Statuses value)? statuses,
    required TResult orElse(),
  }) {
    if (hashtags != null) {
      return hashtags(this);
    }
    return orElse();
  }
}

abstract class _Hashtags implements UnifediApiSearchRequestType {
  const factory _Hashtags({final String stringValue}) = _$HashtagsImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$HashtagsImplCopyWith<_$HashtagsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusesImplCopyWith<$Res>
    implements $UnifediApiSearchRequestTypeCopyWith<$Res> {
  factory _$$StatusesImplCopyWith(
          _$StatusesImpl value, $Res Function(_$StatusesImpl) then) =
      __$$StatusesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$StatusesImplCopyWithImpl<$Res>
    extends _$UnifediApiSearchRequestTypeCopyWithImpl<$Res, _$StatusesImpl>
    implements _$$StatusesImplCopyWith<$Res> {
  __$$StatusesImplCopyWithImpl(
      _$StatusesImpl _value, $Res Function(_$StatusesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$StatusesImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StatusesImpl implements _Statuses {
  const _$StatusesImpl(
      {this.stringValue = UnifediApiSearchRequestType.statusesStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'UnifediApiSearchRequestType.statuses(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusesImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusesImplCopyWith<_$StatusesImpl> get copyWith =>
      __$$StatusesImplCopyWithImpl<_$StatusesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) accounts,
    required TResult Function(String stringValue) hashtags,
    required TResult Function(String stringValue) statuses,
  }) {
    return statuses(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? accounts,
    TResult? Function(String stringValue)? hashtags,
    TResult? Function(String stringValue)? statuses,
  }) {
    return statuses?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? accounts,
    TResult Function(String stringValue)? hashtags,
    TResult Function(String stringValue)? statuses,
    required TResult orElse(),
  }) {
    if (statuses != null) {
      return statuses(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Accounts value) accounts,
    required TResult Function(_Hashtags value) hashtags,
    required TResult Function(_Statuses value) statuses,
  }) {
    return statuses(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Accounts value)? accounts,
    TResult? Function(_Hashtags value)? hashtags,
    TResult? Function(_Statuses value)? statuses,
  }) {
    return statuses?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Accounts value)? accounts,
    TResult Function(_Hashtags value)? hashtags,
    TResult Function(_Statuses value)? statuses,
    required TResult orElse(),
  }) {
    if (statuses != null) {
      return statuses(this);
    }
    return orElse();
  }
}

abstract class _Statuses implements UnifediApiSearchRequestType {
  const factory _Statuses({final String stringValue}) = _$StatusesImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$StatusesImplCopyWith<_$StatusesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
