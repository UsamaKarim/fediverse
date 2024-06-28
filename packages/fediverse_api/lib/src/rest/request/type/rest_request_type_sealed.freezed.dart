// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_request_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RestRequestType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) get,
    required TResult Function(String stringValue) post,
    required TResult Function(String stringValue) head,
    required TResult Function(String stringValue) put,
    required TResult Function(String stringValue) patch,
    required TResult Function(String stringValue) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? get,
    TResult? Function(String stringValue)? post,
    TResult? Function(String stringValue)? head,
    TResult? Function(String stringValue)? put,
    TResult? Function(String stringValue)? patch,
    TResult? Function(String stringValue)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? get,
    TResult Function(String stringValue)? post,
    TResult Function(String stringValue)? head,
    TResult Function(String stringValue)? put,
    TResult Function(String stringValue)? patch,
    TResult Function(String stringValue)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_Post value) post,
    required TResult Function(_Head value) head,
    required TResult Function(_Put value) put,
    required TResult Function(_Patch value) patch,
    required TResult Function(_Delete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_Post value)? post,
    TResult? Function(_Head value)? head,
    TResult? Function(_Put value)? put,
    TResult? Function(_Patch value)? patch,
    TResult? Function(_Delete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_Post value)? post,
    TResult Function(_Head value)? head,
    TResult Function(_Put value)? put,
    TResult Function(_Patch value)? patch,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestRequestTypeCopyWith<RestRequestType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestRequestTypeCopyWith<$Res> {
  factory $RestRequestTypeCopyWith(
          RestRequestType value, $Res Function(RestRequestType) then) =
      _$RestRequestTypeCopyWithImpl<$Res, RestRequestType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$RestRequestTypeCopyWithImpl<$Res, $Val extends RestRequestType>
    implements $RestRequestTypeCopyWith<$Res> {
  _$RestRequestTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$GetImplCopyWith<$Res>
    implements $RestRequestTypeCopyWith<$Res> {
  factory _$$GetImplCopyWith(_$GetImpl value, $Res Function(_$GetImpl) then) =
      __$$GetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$GetImplCopyWithImpl<$Res>
    extends _$RestRequestTypeCopyWithImpl<$Res, _$GetImpl>
    implements _$$GetImplCopyWith<$Res> {
  __$$GetImplCopyWithImpl(_$GetImpl _value, $Res Function(_$GetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$GetImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetImpl implements _Get {
  const _$GetImpl({this.stringValue = RestRequestType.getStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'RestRequestType.get(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetImplCopyWith<_$GetImpl> get copyWith =>
      __$$GetImplCopyWithImpl<_$GetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) get,
    required TResult Function(String stringValue) post,
    required TResult Function(String stringValue) head,
    required TResult Function(String stringValue) put,
    required TResult Function(String stringValue) patch,
    required TResult Function(String stringValue) delete,
  }) {
    return get(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? get,
    TResult? Function(String stringValue)? post,
    TResult? Function(String stringValue)? head,
    TResult? Function(String stringValue)? put,
    TResult? Function(String stringValue)? patch,
    TResult? Function(String stringValue)? delete,
  }) {
    return get?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? get,
    TResult Function(String stringValue)? post,
    TResult Function(String stringValue)? head,
    TResult Function(String stringValue)? put,
    TResult Function(String stringValue)? patch,
    TResult Function(String stringValue)? delete,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_Post value) post,
    required TResult Function(_Head value) head,
    required TResult Function(_Put value) put,
    required TResult Function(_Patch value) patch,
    required TResult Function(_Delete value) delete,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_Post value)? post,
    TResult? Function(_Head value)? head,
    TResult? Function(_Put value)? put,
    TResult? Function(_Patch value)? patch,
    TResult? Function(_Delete value)? delete,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_Post value)? post,
    TResult Function(_Head value)? head,
    TResult Function(_Put value)? put,
    TResult Function(_Patch value)? patch,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class _Get implements RestRequestType {
  const factory _Get({final String stringValue}) = _$GetImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$GetImplCopyWith<_$GetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostImplCopyWith<$Res>
    implements $RestRequestTypeCopyWith<$Res> {
  factory _$$PostImplCopyWith(
          _$PostImpl value, $Res Function(_$PostImpl) then) =
      __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$RestRequestTypeCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PostImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostImpl implements _Post {
  const _$PostImpl({this.stringValue = RestRequestType.postStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'RestRequestType.post(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) get,
    required TResult Function(String stringValue) post,
    required TResult Function(String stringValue) head,
    required TResult Function(String stringValue) put,
    required TResult Function(String stringValue) patch,
    required TResult Function(String stringValue) delete,
  }) {
    return post(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? get,
    TResult? Function(String stringValue)? post,
    TResult? Function(String stringValue)? head,
    TResult? Function(String stringValue)? put,
    TResult? Function(String stringValue)? patch,
    TResult? Function(String stringValue)? delete,
  }) {
    return post?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? get,
    TResult Function(String stringValue)? post,
    TResult Function(String stringValue)? head,
    TResult Function(String stringValue)? put,
    TResult Function(String stringValue)? patch,
    TResult Function(String stringValue)? delete,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_Post value) post,
    required TResult Function(_Head value) head,
    required TResult Function(_Put value) put,
    required TResult Function(_Patch value) patch,
    required TResult Function(_Delete value) delete,
  }) {
    return post(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_Post value)? post,
    TResult? Function(_Head value)? head,
    TResult? Function(_Put value)? put,
    TResult? Function(_Patch value)? patch,
    TResult? Function(_Delete value)? delete,
  }) {
    return post?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_Post value)? post,
    TResult Function(_Head value)? head,
    TResult Function(_Put value)? put,
    TResult Function(_Patch value)? patch,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class _Post implements RestRequestType {
  const factory _Post({final String stringValue}) = _$PostImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeadImplCopyWith<$Res>
    implements $RestRequestTypeCopyWith<$Res> {
  factory _$$HeadImplCopyWith(
          _$HeadImpl value, $Res Function(_$HeadImpl) then) =
      __$$HeadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$HeadImplCopyWithImpl<$Res>
    extends _$RestRequestTypeCopyWithImpl<$Res, _$HeadImpl>
    implements _$$HeadImplCopyWith<$Res> {
  __$$HeadImplCopyWithImpl(_$HeadImpl _value, $Res Function(_$HeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$HeadImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HeadImpl implements _Head {
  const _$HeadImpl({this.stringValue = RestRequestType.headStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'RestRequestType.head(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadImplCopyWith<_$HeadImpl> get copyWith =>
      __$$HeadImplCopyWithImpl<_$HeadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) get,
    required TResult Function(String stringValue) post,
    required TResult Function(String stringValue) head,
    required TResult Function(String stringValue) put,
    required TResult Function(String stringValue) patch,
    required TResult Function(String stringValue) delete,
  }) {
    return head(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? get,
    TResult? Function(String stringValue)? post,
    TResult? Function(String stringValue)? head,
    TResult? Function(String stringValue)? put,
    TResult? Function(String stringValue)? patch,
    TResult? Function(String stringValue)? delete,
  }) {
    return head?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? get,
    TResult Function(String stringValue)? post,
    TResult Function(String stringValue)? head,
    TResult Function(String stringValue)? put,
    TResult Function(String stringValue)? patch,
    TResult Function(String stringValue)? delete,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_Post value) post,
    required TResult Function(_Head value) head,
    required TResult Function(_Put value) put,
    required TResult Function(_Patch value) patch,
    required TResult Function(_Delete value) delete,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_Post value)? post,
    TResult? Function(_Head value)? head,
    TResult? Function(_Put value)? put,
    TResult? Function(_Patch value)? patch,
    TResult? Function(_Delete value)? delete,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_Post value)? post,
    TResult Function(_Head value)? head,
    TResult Function(_Put value)? put,
    TResult Function(_Patch value)? patch,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class _Head implements RestRequestType {
  const factory _Head({final String stringValue}) = _$HeadImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$HeadImplCopyWith<_$HeadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PutImplCopyWith<$Res>
    implements $RestRequestTypeCopyWith<$Res> {
  factory _$$PutImplCopyWith(_$PutImpl value, $Res Function(_$PutImpl) then) =
      __$$PutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PutImplCopyWithImpl<$Res>
    extends _$RestRequestTypeCopyWithImpl<$Res, _$PutImpl>
    implements _$$PutImplCopyWith<$Res> {
  __$$PutImplCopyWithImpl(_$PutImpl _value, $Res Function(_$PutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PutImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PutImpl implements _Put {
  const _$PutImpl({this.stringValue = RestRequestType.putStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'RestRequestType.put(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutImplCopyWith<_$PutImpl> get copyWith =>
      __$$PutImplCopyWithImpl<_$PutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) get,
    required TResult Function(String stringValue) post,
    required TResult Function(String stringValue) head,
    required TResult Function(String stringValue) put,
    required TResult Function(String stringValue) patch,
    required TResult Function(String stringValue) delete,
  }) {
    return put(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? get,
    TResult? Function(String stringValue)? post,
    TResult? Function(String stringValue)? head,
    TResult? Function(String stringValue)? put,
    TResult? Function(String stringValue)? patch,
    TResult? Function(String stringValue)? delete,
  }) {
    return put?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? get,
    TResult Function(String stringValue)? post,
    TResult Function(String stringValue)? head,
    TResult Function(String stringValue)? put,
    TResult Function(String stringValue)? patch,
    TResult Function(String stringValue)? delete,
    required TResult orElse(),
  }) {
    if (put != null) {
      return put(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_Post value) post,
    required TResult Function(_Head value) head,
    required TResult Function(_Put value) put,
    required TResult Function(_Patch value) patch,
    required TResult Function(_Delete value) delete,
  }) {
    return put(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_Post value)? post,
    TResult? Function(_Head value)? head,
    TResult? Function(_Put value)? put,
    TResult? Function(_Patch value)? patch,
    TResult? Function(_Delete value)? delete,
  }) {
    return put?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_Post value)? post,
    TResult Function(_Head value)? head,
    TResult Function(_Put value)? put,
    TResult Function(_Patch value)? patch,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (put != null) {
      return put(this);
    }
    return orElse();
  }
}

abstract class _Put implements RestRequestType {
  const factory _Put({final String stringValue}) = _$PutImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PutImplCopyWith<_$PutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PatchImplCopyWith<$Res>
    implements $RestRequestTypeCopyWith<$Res> {
  factory _$$PatchImplCopyWith(
          _$PatchImpl value, $Res Function(_$PatchImpl) then) =
      __$$PatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PatchImplCopyWithImpl<$Res>
    extends _$RestRequestTypeCopyWithImpl<$Res, _$PatchImpl>
    implements _$$PatchImplCopyWith<$Res> {
  __$$PatchImplCopyWithImpl(
      _$PatchImpl _value, $Res Function(_$PatchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PatchImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PatchImpl implements _Patch {
  const _$PatchImpl({this.stringValue = RestRequestType.patchStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'RestRequestType.patch(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatchImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatchImplCopyWith<_$PatchImpl> get copyWith =>
      __$$PatchImplCopyWithImpl<_$PatchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) get,
    required TResult Function(String stringValue) post,
    required TResult Function(String stringValue) head,
    required TResult Function(String stringValue) put,
    required TResult Function(String stringValue) patch,
    required TResult Function(String stringValue) delete,
  }) {
    return patch(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? get,
    TResult? Function(String stringValue)? post,
    TResult? Function(String stringValue)? head,
    TResult? Function(String stringValue)? put,
    TResult? Function(String stringValue)? patch,
    TResult? Function(String stringValue)? delete,
  }) {
    return patch?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? get,
    TResult Function(String stringValue)? post,
    TResult Function(String stringValue)? head,
    TResult Function(String stringValue)? put,
    TResult Function(String stringValue)? patch,
    TResult Function(String stringValue)? delete,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_Post value) post,
    required TResult Function(_Head value) head,
    required TResult Function(_Put value) put,
    required TResult Function(_Patch value) patch,
    required TResult Function(_Delete value) delete,
  }) {
    return patch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_Post value)? post,
    TResult? Function(_Head value)? head,
    TResult? Function(_Put value)? put,
    TResult? Function(_Patch value)? patch,
    TResult? Function(_Delete value)? delete,
  }) {
    return patch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_Post value)? post,
    TResult Function(_Head value)? head,
    TResult Function(_Put value)? put,
    TResult Function(_Patch value)? patch,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(this);
    }
    return orElse();
  }
}

abstract class _Patch implements RestRequestType {
  const factory _Patch({final String stringValue}) = _$PatchImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PatchImplCopyWith<_$PatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res>
    implements $RestRequestTypeCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$RestRequestTypeCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$DeleteImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteImpl implements _Delete {
  const _$DeleteImpl({this.stringValue = RestRequestType.deleteStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'RestRequestType.delete(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) get,
    required TResult Function(String stringValue) post,
    required TResult Function(String stringValue) head,
    required TResult Function(String stringValue) put,
    required TResult Function(String stringValue) patch,
    required TResult Function(String stringValue) delete,
  }) {
    return delete(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? get,
    TResult? Function(String stringValue)? post,
    TResult? Function(String stringValue)? head,
    TResult? Function(String stringValue)? put,
    TResult? Function(String stringValue)? patch,
    TResult? Function(String stringValue)? delete,
  }) {
    return delete?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? get,
    TResult Function(String stringValue)? post,
    TResult Function(String stringValue)? head,
    TResult Function(String stringValue)? put,
    TResult Function(String stringValue)? patch,
    TResult Function(String stringValue)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_Post value) post,
    required TResult Function(_Head value) head,
    required TResult Function(_Put value) put,
    required TResult Function(_Patch value) patch,
    required TResult Function(_Delete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_Post value)? post,
    TResult? Function(_Head value)? head,
    TResult? Function(_Put value)? put,
    TResult? Function(_Patch value)? patch,
    TResult? Function(_Delete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_Post value)? post,
    TResult Function(_Head value)? head,
    TResult Function(_Put value)? put,
    TResult Function(_Patch value)? patch,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements RestRequestType {
  const factory _Delete({final String stringValue}) = _$DeleteImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
