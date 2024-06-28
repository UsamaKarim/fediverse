// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_notification_type_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PleromaApiNotificationType {
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PleromaApiNotificationTypeCopyWith<PleromaApiNotificationType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiNotificationTypeCopyWith<$Res> {
  factory $PleromaApiNotificationTypeCopyWith(PleromaApiNotificationType value,
          $Res Function(PleromaApiNotificationType) then) =
      _$PleromaApiNotificationTypeCopyWithImpl<$Res,
          PleromaApiNotificationType>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$PleromaApiNotificationTypeCopyWithImpl<$Res,
        $Val extends PleromaApiNotificationType>
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  _$PleromaApiNotificationTypeCopyWithImpl(this._value, this._then);

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
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$FollowImplCopyWith(
          _$FollowImpl value, $Res Function(_$FollowImpl) then) =
      __$$FollowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FollowImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$FollowImpl>
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
      {this.stringValue = PleromaApiNotificationType.followStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.follow(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(this);
    }
    return orElse();
  }
}

abstract class _Follow implements PleromaApiNotificationType {
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
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$FavouriteImplCopyWith(
          _$FavouriteImpl value, $Res Function(_$FavouriteImpl) then) =
      __$$FavouriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$FavouriteImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$FavouriteImpl>
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
      {this.stringValue = PleromaApiNotificationType.favouriteStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.favourite(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite(this);
    }
    return orElse();
  }
}

abstract class _Favourite implements PleromaApiNotificationType {
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
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$ReblogImplCopyWith(
          _$ReblogImpl value, $Res Function(_$ReblogImpl) then) =
      __$$ReblogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$ReblogImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$ReblogImpl>
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
      {this.stringValue = PleromaApiNotificationType.reblogStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.reblog(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (reblog != null) {
      return reblog(this);
    }
    return orElse();
  }
}

abstract class _Reblog implements PleromaApiNotificationType {
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
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$MentionImplCopyWith(
          _$MentionImpl value, $Res Function(_$MentionImpl) then) =
      __$$MentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$MentionImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$MentionImpl>
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
      {this.stringValue = PleromaApiNotificationType.mentionStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.mention(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }
}

abstract class _Mention implements PleromaApiNotificationType {
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
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$PollImplCopyWith(
          _$PollImpl value, $Res Function(_$PollImpl) then) =
      __$$PollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PollImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$PollImpl>
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
      {this.stringValue = PleromaApiNotificationType.pollStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.poll(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (poll != null) {
      return poll(this);
    }
    return orElse();
  }
}

abstract class _Poll implements PleromaApiNotificationType {
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
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$MoveImpl>
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
      {this.stringValue = PleromaApiNotificationType.moveStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.move(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(this);
    }
    return orElse();
  }
}

abstract class _Move implements PleromaApiNotificationType {
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
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$followRequestImplCopyWith(
          _$followRequestImpl value, $Res Function(_$followRequestImpl) then) =
      __$$followRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$followRequestImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$followRequestImpl>
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
      {this.stringValue = PleromaApiNotificationType.followRequestStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.followRequest(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followRequest != null) {
      return followRequest(this);
    }
    return orElse();
  }
}

abstract class _followRequest implements PleromaApiNotificationType {
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
abstract class _$$PleromaEmojiReactionImplCopyWith<$Res>
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$PleromaEmojiReactionImplCopyWith(_$PleromaEmojiReactionImpl value,
          $Res Function(_$PleromaEmojiReactionImpl) then) =
      __$$PleromaEmojiReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PleromaEmojiReactionImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res,
        _$PleromaEmojiReactionImpl>
    implements _$$PleromaEmojiReactionImplCopyWith<$Res> {
  __$$PleromaEmojiReactionImplCopyWithImpl(_$PleromaEmojiReactionImpl _value,
      $Res Function(_$PleromaEmojiReactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PleromaEmojiReactionImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PleromaEmojiReactionImpl implements _PleromaEmojiReaction {
  const _$PleromaEmojiReactionImpl(
      {this.stringValue =
          PleromaApiNotificationType.pleromaEmojiReactionStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.pleromaEmojiReaction(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaEmojiReactionImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaEmojiReactionImplCopyWith<_$PleromaEmojiReactionImpl>
      get copyWith =>
          __$$PleromaEmojiReactionImplCopyWithImpl<_$PleromaEmojiReactionImpl>(
              this, _$identity);

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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
    required TResult Function(String stringValue) unknown,
  }) {
    return pleromaEmojiReaction(stringValue);
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
    TResult? Function(String stringValue)? unknown,
  }) {
    return pleromaEmojiReaction?.call(stringValue);
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaEmojiReaction != null) {
      return pleromaEmojiReaction(stringValue);
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
    required TResult Function(_Unknown value) unknown,
  }) {
    return pleromaEmojiReaction(this);
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return pleromaEmojiReaction?.call(this);
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaEmojiReaction != null) {
      return pleromaEmojiReaction(this);
    }
    return orElse();
  }
}

abstract class _PleromaEmojiReaction implements PleromaApiNotificationType {
  const factory _PleromaEmojiReaction({final String stringValue}) =
      _$PleromaEmojiReactionImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PleromaEmojiReactionImplCopyWith<_$PleromaEmojiReactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PleromaChatMentionImplCopyWith<$Res>
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$PleromaChatMentionImplCopyWith(_$PleromaChatMentionImpl value,
          $Res Function(_$PleromaChatMentionImpl) then) =
      __$$PleromaChatMentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PleromaChatMentionImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res,
        _$PleromaChatMentionImpl>
    implements _$$PleromaChatMentionImplCopyWith<$Res> {
  __$$PleromaChatMentionImplCopyWithImpl(_$PleromaChatMentionImpl _value,
      $Res Function(_$PleromaChatMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PleromaChatMentionImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PleromaChatMentionImpl implements _PleromaChatMention {
  const _$PleromaChatMentionImpl(
      {this.stringValue =
          PleromaApiNotificationType.pleromaChatMentionStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.pleromaChatMention(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaChatMentionImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaChatMentionImplCopyWith<_$PleromaChatMentionImpl> get copyWith =>
      __$$PleromaChatMentionImplCopyWithImpl<_$PleromaChatMentionImpl>(
          this, _$identity);

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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
    required TResult Function(String stringValue) unknown,
  }) {
    return pleromaChatMention(stringValue);
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
    TResult? Function(String stringValue)? unknown,
  }) {
    return pleromaChatMention?.call(stringValue);
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaChatMention != null) {
      return pleromaChatMention(stringValue);
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
    required TResult Function(_Unknown value) unknown,
  }) {
    return pleromaChatMention(this);
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return pleromaChatMention?.call(this);
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaChatMention != null) {
      return pleromaChatMention(this);
    }
    return orElse();
  }
}

abstract class _PleromaChatMention implements PleromaApiNotificationType {
  const factory _PleromaChatMention({final String stringValue}) =
      _$PleromaChatMentionImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PleromaChatMentionImplCopyWith<_$PleromaChatMentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PleromaReportImplCopyWith<$Res>
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$PleromaReportImplCopyWith(
          _$PleromaReportImpl value, $Res Function(_$PleromaReportImpl) then) =
      __$$PleromaReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$PleromaReportImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$PleromaReportImpl>
    implements _$$PleromaReportImplCopyWith<$Res> {
  __$$PleromaReportImplCopyWithImpl(
      _$PleromaReportImpl _value, $Res Function(_$PleromaReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$PleromaReportImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PleromaReportImpl implements _PleromaReport {
  const _$PleromaReportImpl(
      {this.stringValue = PleromaApiNotificationType.pleromaReportStringValue});

  @override
  @JsonKey()
  final String stringValue;

  @override
  String toString() {
    return 'PleromaApiNotificationType.pleromaReport(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaReportImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaReportImplCopyWith<_$PleromaReportImpl> get copyWith =>
      __$$PleromaReportImplCopyWithImpl<_$PleromaReportImpl>(this, _$identity);

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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
    required TResult Function(String stringValue) unknown,
  }) {
    return pleromaReport(stringValue);
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
    TResult? Function(String stringValue)? unknown,
  }) {
    return pleromaReport?.call(stringValue);
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
    TResult Function(String stringValue)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaReport != null) {
      return pleromaReport(stringValue);
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
    required TResult Function(_Unknown value) unknown,
  }) {
    return pleromaReport(this);
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return pleromaReport?.call(this);
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pleromaReport != null) {
      return pleromaReport(this);
    }
    return orElse();
  }
}

abstract class _PleromaReport implements PleromaApiNotificationType {
  const factory _PleromaReport({final String stringValue}) =
      _$PleromaReportImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$PleromaReportImplCopyWith<_$PleromaReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $PleromaApiNotificationTypeCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationTypeCopyWithImpl<$Res, _$UnknownImpl>
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
    return 'PleromaApiNotificationType.unknown(stringValue: $stringValue)';
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
    required TResult Function(String stringValue) pleromaEmojiReaction,
    required TResult Function(String stringValue) pleromaChatMention,
    required TResult Function(String stringValue) pleromaReport,
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
    TResult? Function(String stringValue)? pleromaEmojiReaction,
    TResult? Function(String stringValue)? pleromaChatMention,
    TResult? Function(String stringValue)? pleromaReport,
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
    TResult Function(String stringValue)? pleromaEmojiReaction,
    TResult Function(String stringValue)? pleromaChatMention,
    TResult Function(String stringValue)? pleromaReport,
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
    required TResult Function(_PleromaEmojiReaction value) pleromaEmojiReaction,
    required TResult Function(_PleromaChatMention value) pleromaChatMention,
    required TResult Function(_PleromaReport value) pleromaReport,
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
    TResult? Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult? Function(_PleromaChatMention value)? pleromaChatMention,
    TResult? Function(_PleromaReport value)? pleromaReport,
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
    TResult Function(_PleromaEmojiReaction value)? pleromaEmojiReaction,
    TResult Function(_PleromaChatMention value)? pleromaChatMention,
    TResult Function(_PleromaReport value)? pleromaReport,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements PleromaApiNotificationType {
  const factory _Unknown({required final String stringValue}) = _$UnknownImpl;

  @override
  String get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
