// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_notification_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MastodonApiNotificationType {
  String get stringValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MastodonApiNotificationTypeCopyWith<MastodonApiNotificationType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiNotificationTypeCopyWith<$Res> {
  factory $MastodonApiNotificationTypeCopyWith(
          MastodonApiNotificationType value,
          $Res Function(MastodonApiNotificationType) then) =
      _$MastodonApiNotificationTypeCopyWithImpl<$Res,
          MastodonApiNotificationType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$MastodonApiNotificationTypeCopyWithImpl<$Res,
        $Val extends MastodonApiNotificationType>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  _$MastodonApiNotificationTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$FollowImplCopyWith<$Res>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  factory _$$FollowImplCopyWith(
          _$FollowImpl value, $Res Function(_$FollowImpl) then) =
      __$$FollowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FollowImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationTypeCopyWithImpl<$Res, _$FollowImpl>
    implements _$$FollowImplCopyWith<$Res> {
  __$$FollowImplCopyWithImpl(
      _$FollowImpl _value, $Res Function(_$FollowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FollowImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FollowImpl implements _Follow {
  const _$FollowImpl(
      {this.stringValue = MastodonApiNotificationType.followStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiNotificationType.follow(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowImplCopyWith<_$FollowImpl> get copyWith =>
      __$$FollowImplCopyWithImpl<_$FollowImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) {
    return follow(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) {
    return follow?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) {
    return follow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return follow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(this);
    }
    return orElse();
  }
}

abstract class _Follow implements MastodonApiNotificationType {
  const factory _Follow({final String stringValue}) = _$FollowImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FollowImplCopyWith<_$FollowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavouriteImplCopyWith<$Res>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  factory _$$FavouriteImplCopyWith(
          _$FavouriteImpl value, $Res Function(_$FavouriteImpl) then) =
      __$$FavouriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FavouriteImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationTypeCopyWithImpl<$Res, _$FavouriteImpl>
    implements _$$FavouriteImplCopyWith<$Res> {
  __$$FavouriteImplCopyWithImpl(
      _$FavouriteImpl _value, $Res Function(_$FavouriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$FavouriteImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FavouriteImpl implements _Favourite {
  const _$FavouriteImpl(
      {this.stringValue = MastodonApiNotificationType.favouriteStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiNotificationType.favourite(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavouriteImplCopyWith<_$FavouriteImpl> get copyWith =>
      __$$FavouriteImplCopyWithImpl<_$FavouriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) {
    return favourite(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) {
    return favourite?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) {
    return favourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return favourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite(this);
    }
    return orElse();
  }
}

abstract class _Favourite implements MastodonApiNotificationType {
  const factory _Favourite({final String stringValue}) = _$FavouriteImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$FavouriteImplCopyWith<_$FavouriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReblogImplCopyWith<$Res>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  factory _$$ReblogImplCopyWith(
          _$ReblogImpl value, $Res Function(_$ReblogImpl) then) =
      __$$ReblogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ReblogImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationTypeCopyWithImpl<$Res, _$ReblogImpl>
    implements _$$ReblogImplCopyWith<$Res> {
  __$$ReblogImplCopyWithImpl(
      _$ReblogImpl _value, $Res Function(_$ReblogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$ReblogImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReblogImpl implements _Reblog {
  const _$ReblogImpl(
      {this.stringValue = MastodonApiNotificationType.reblogStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiNotificationType.reblog(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReblogImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReblogImplCopyWith<_$ReblogImpl> get copyWith =>
      __$$ReblogImplCopyWithImpl<_$ReblogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) {
    return reblog(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) {
    return reblog?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (reblog != null) {
      return reblog(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) {
    return reblog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return reblog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (reblog != null) {
      return reblog(this);
    }
    return orElse();
  }
}

abstract class _Reblog implements MastodonApiNotificationType {
  const factory _Reblog({final String stringValue}) = _$ReblogImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$ReblogImplCopyWith<_$ReblogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MentionImplCopyWith<$Res>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  factory _$$MentionImplCopyWith(
          _$MentionImpl value, $Res Function(_$MentionImpl) then) =
      __$$MentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$MentionImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationTypeCopyWithImpl<$Res, _$MentionImpl>
    implements _$$MentionImplCopyWith<$Res> {
  __$$MentionImplCopyWithImpl(
      _$MentionImpl _value, $Res Function(_$MentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$MentionImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MentionImpl implements _Mention {
  const _$MentionImpl(
      {this.stringValue = MastodonApiNotificationType.mentionStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiNotificationType.mention(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MentionImplCopyWith<_$MentionImpl> get copyWith =>
      __$$MentionImplCopyWithImpl<_$MentionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) {
    return mention(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) {
    return mention?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) {
    return mention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return mention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }
}

abstract class _Mention implements MastodonApiNotificationType {
  const factory _Mention({final String stringValue}) = _$MentionImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$MentionImplCopyWith<_$MentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PollImplCopyWith<$Res>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  factory _$$PollImplCopyWith(
          _$PollImpl value, $Res Function(_$PollImpl) then) =
      __$$PollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PollImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationTypeCopyWithImpl<$Res, _$PollImpl>
    implements _$$PollImplCopyWith<$Res> {
  __$$PollImplCopyWithImpl(_$PollImpl _value, $Res Function(_$PollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PollImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PollImpl implements _Poll {
  const _$PollImpl(
      {this.stringValue = MastodonApiNotificationType.pollStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiNotificationType.poll(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PollImplCopyWith<_$PollImpl> get copyWith =>
      __$$PollImplCopyWithImpl<_$PollImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) {
    return poll(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) {
    return poll?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (poll != null) {
      return poll(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) {
    return poll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return poll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (poll != null) {
      return poll(this);
    }
    return orElse();
  }
}

abstract class _Poll implements MastodonApiNotificationType {
  const factory _Poll({final String stringValue}) = _$PollImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PollImplCopyWith<_$PollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationTypeCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$MoveImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MoveImpl implements _Move {
  const _$MoveImpl(
      {this.stringValue = MastodonApiNotificationType.moveStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiNotificationType.move(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) {
    return move(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) {
    return move?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) {
    return move(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return move?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(this);
    }
    return orElse();
  }
}

abstract class _Move implements MastodonApiNotificationType {
  const factory _Move({final String stringValue}) = _$MoveImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$followRequestImplCopyWith<$Res>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  factory _$$followRequestImplCopyWith(
          _$followRequestImpl value, $Res Function(_$followRequestImpl) then) =
      __$$followRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$followRequestImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationTypeCopyWithImpl<$Res, _$followRequestImpl>
    implements _$$followRequestImplCopyWith<$Res> {
  __$$followRequestImplCopyWithImpl(
      _$followRequestImpl _value, $Res Function(_$followRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$followRequestImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$followRequestImpl implements _followRequest {
  const _$followRequestImpl(
      {this.stringValue =
          MastodonApiNotificationType.followRequestStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'MastodonApiNotificationType.followRequest(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$followRequestImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$followRequestImplCopyWith<_$followRequestImpl> get copyWith =>
      __$$followRequestImplCopyWithImpl<_$followRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) {
    return followRequest(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) {
    return followRequest?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (followRequest != null) {
      return followRequest(stringValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) {
    return followRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return followRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followRequest != null) {
      return followRequest(this);
    }
    return orElse();
  }
}

abstract class _followRequest implements MastodonApiNotificationType {
  const factory _followRequest({final String stringValue}) =
      _$followRequestImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$followRequestImplCopyWith<_$followRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $MastodonApiNotificationTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$MastodonApiNotificationTypeCopyWithImpl<$Res, _$UnknownImpl>
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
    return 'MastodonApiNotificationType.unknown(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) follow,
    required TResult Function(String stringValue) favourite,
    required TResult Function(String stringValue) reblog,
    required TResult Function(String stringValue) mention,
    required TResult Function(String stringValue) poll,
    required TResult Function(String stringValue) move,
    required TResult Function(String stringValue) followRequest,
    required TResult Function(String stringValue) unknown,
  }) {
    return unknown(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stringValue)? follow,
    TResult? Function(String stringValue)? favourite,
    TResult? Function(String stringValue)? reblog,
    TResult? Function(String stringValue)? mention,
    TResult? Function(String stringValue)? poll,
    TResult? Function(String stringValue)? move,
    TResult? Function(String stringValue)? followRequest,
    TResult? Function(String stringValue)? unknown,
  }) {
    return unknown?.call(stringValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stringValue)? follow,
    TResult Function(String stringValue)? favourite,
    TResult Function(String stringValue)? reblog,
    TResult Function(String stringValue)? mention,
    TResult Function(String stringValue)? poll,
    TResult Function(String stringValue)? move,
    TResult Function(String stringValue)? followRequest,
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
    required TResult Function(_Follow value) follow,
    required TResult Function(_Favourite value) favourite,
    required TResult Function(_Reblog value) reblog,
    required TResult Function(_Mention value) mention,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Move value) move,
    required TResult Function(_followRequest value) followRequest,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Follow value)? follow,
    TResult? Function(_Favourite value)? favourite,
    TResult? Function(_Reblog value)? reblog,
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Poll value)? poll,
    TResult? Function(_Move value)? move,
    TResult? Function(_followRequest value)? followRequest,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Follow value)? follow,
    TResult Function(_Favourite value)? favourite,
    TResult Function(_Reblog value)? reblog,
    TResult Function(_Mention value)? mention,
    TResult Function(_Poll value)? poll,
    TResult Function(_Move value)? move,
    TResult Function(_followRequest value)? followRequest,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements MastodonApiNotificationType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
