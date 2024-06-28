// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_chat_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiChat _$UnifediApiChatFromJson(Map<String, dynamic> json) {
  return _UnifediApiChat.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiChat {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  int get unread => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  UnifediApiAccount get account => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'last_message')
  UnifediApiChatMessage? get lastMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiChatCopyWith<UnifediApiChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiChatCopyWith<$Res> {
  factory $UnifediApiChatCopyWith(
          UnifediApiChat value, $Res Function(UnifediApiChat) then) =
      _$UnifediApiChatCopyWithImpl<$Res, UnifediApiChat>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) int unread,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @HiveField(3) UnifediApiAccount account,
      @HiveField(4)
      @JsonKey(name: 'last_message')
      UnifediApiChatMessage? lastMessage});

  $UnifediApiAccountCopyWith<$Res> get account;
  $UnifediApiChatMessageCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class _$UnifediApiChatCopyWithImpl<$Res, $Val extends UnifediApiChat>
    implements $UnifediApiChatCopyWith<$Res> {
  _$UnifediApiChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? unread = null,
    Object? updatedAt = freezed,
    Object? account = null,
    Object? lastMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      unread: null == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as UnifediApiChatMessage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountCopyWith<$Res> get account {
    return $UnifediApiAccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiChatMessageCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $UnifediApiChatMessageCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiChatImplCopyWith<$Res>
    implements $UnifediApiChatCopyWith<$Res> {
  factory _$$UnifediApiChatImplCopyWith(_$UnifediApiChatImpl value,
          $Res Function(_$UnifediApiChatImpl) then) =
      __$$UnifediApiChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) int unread,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @HiveField(3) UnifediApiAccount account,
      @HiveField(4)
      @JsonKey(name: 'last_message')
      UnifediApiChatMessage? lastMessage});

  @override
  $UnifediApiAccountCopyWith<$Res> get account;
  @override
  $UnifediApiChatMessageCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class __$$UnifediApiChatImplCopyWithImpl<$Res>
    extends _$UnifediApiChatCopyWithImpl<$Res, _$UnifediApiChatImpl>
    implements _$$UnifediApiChatImplCopyWith<$Res> {
  __$$UnifediApiChatImplCopyWithImpl(
      _$UnifediApiChatImpl _value, $Res Function(_$UnifediApiChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? unread = null,
    Object? updatedAt = freezed,
    Object? account = null,
    Object? lastMessage = freezed,
  }) {
    return _then(_$UnifediApiChatImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      unread: null == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as UnifediApiChatMessage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiChatImpl implements _UnifediApiChat {
  const _$UnifediApiChatImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.unread,
      @HiveField(2) @JsonKey(name: 'updated_at') required this.updatedAt,
      @HiveField(3) required this.account,
      @HiveField(4) @JsonKey(name: 'last_message') required this.lastMessage});

  factory _$UnifediApiChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiChatImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final int unread;
  @override
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @HiveField(3)
  final UnifediApiAccount account;
  @override
  @HiveField(4)
  @JsonKey(name: 'last_message')
  final UnifediApiChatMessage? lastMessage;

  @override
  String toString() {
    return 'UnifediApiChat(id: $id, unread: $unread, updatedAt: $updatedAt, account: $account, lastMessage: $lastMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiChatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.unread, unread) || other.unread == unread) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, unread, updatedAt, account, lastMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiChatImplCopyWith<_$UnifediApiChatImpl> get copyWith =>
      __$$UnifediApiChatImplCopyWithImpl<_$UnifediApiChatImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiChatImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiChat implements UnifediApiChat {
  const factory _UnifediApiChat(
          {@HiveField(0) required final String id,
          @HiveField(1) required final int unread,
          @HiveField(2)
          @JsonKey(name: 'updated_at')
          required final DateTime? updatedAt,
          @HiveField(3) required final UnifediApiAccount account,
          @HiveField(4)
          @JsonKey(name: 'last_message')
          required final UnifediApiChatMessage? lastMessage}) =
      _$UnifediApiChatImpl;

  factory _UnifediApiChat.fromJson(Map<String, dynamic> json) =
      _$UnifediApiChatImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  int get unread;
  @override
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @HiveField(3)
  UnifediApiAccount get account;
  @override
  @HiveField(4)
  @JsonKey(name: 'last_message')
  UnifediApiChatMessage? get lastMessage;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiChatImplCopyWith<_$UnifediApiChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
