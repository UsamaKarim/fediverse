// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_chat_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiChat _$PleromaApiChatFromJson(Map<String, dynamic> json) {
  return _PleromaApiChat.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiChat {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  int get unread => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  PleromaApiAccount get account => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'last_message')
  PleromaApiChatMessage? get lastMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiChatCopyWith<PleromaApiChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiChatCopyWith<$Res> {
  factory $PleromaApiChatCopyWith(
          PleromaApiChat value, $Res Function(PleromaApiChat) then) =
      _$PleromaApiChatCopyWithImpl<$Res, PleromaApiChat>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) int unread,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @HiveField(3) PleromaApiAccount account,
      @HiveField(4)
      @JsonKey(name: 'last_message')
      PleromaApiChatMessage? lastMessage});

  $PleromaApiAccountCopyWith<$Res> get account;
  $PleromaApiChatMessageCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class _$PleromaApiChatCopyWithImpl<$Res, $Val extends PleromaApiChat>
    implements $PleromaApiChatCopyWith<$Res> {
  _$PleromaApiChatCopyWithImpl(this._value, this._then);

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
              as PleromaApiAccount,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as PleromaApiChatMessage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountCopyWith<$Res> get account {
    return $PleromaApiAccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiChatMessageCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $PleromaApiChatMessageCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiChatImplCopyWith<$Res>
    implements $PleromaApiChatCopyWith<$Res> {
  factory _$$PleromaApiChatImplCopyWith(_$PleromaApiChatImpl value,
          $Res Function(_$PleromaApiChatImpl) then) =
      __$$PleromaApiChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) int unread,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @HiveField(3) PleromaApiAccount account,
      @HiveField(4)
      @JsonKey(name: 'last_message')
      PleromaApiChatMessage? lastMessage});

  @override
  $PleromaApiAccountCopyWith<$Res> get account;
  @override
  $PleromaApiChatMessageCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class __$$PleromaApiChatImplCopyWithImpl<$Res>
    extends _$PleromaApiChatCopyWithImpl<$Res, _$PleromaApiChatImpl>
    implements _$$PleromaApiChatImplCopyWith<$Res> {
  __$$PleromaApiChatImplCopyWithImpl(
      _$PleromaApiChatImpl _value, $Res Function(_$PleromaApiChatImpl) _then)
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
    return _then(_$PleromaApiChatImpl(
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
              as PleromaApiAccount,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as PleromaApiChatMessage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiChatImpl implements _PleromaApiChat {
  const _$PleromaApiChatImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.unread,
      @HiveField(2) @JsonKey(name: 'updated_at') required this.updatedAt,
      @HiveField(3) required this.account,
      @HiveField(4) @JsonKey(name: 'last_message') required this.lastMessage});

  factory _$PleromaApiChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiChatImplFromJson(json);

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
  final PleromaApiAccount account;
  @override
  @HiveField(4)
  @JsonKey(name: 'last_message')
  final PleromaApiChatMessage? lastMessage;

  @override
  String toString() {
    return 'PleromaApiChat(id: $id, unread: $unread, updatedAt: $updatedAt, account: $account, lastMessage: $lastMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiChatImpl &&
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
  _$$PleromaApiChatImplCopyWith<_$PleromaApiChatImpl> get copyWith =>
      __$$PleromaApiChatImplCopyWithImpl<_$PleromaApiChatImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiChatImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiChat implements PleromaApiChat {
  const factory _PleromaApiChat(
          {@HiveField(0) required final String id,
          @HiveField(1) required final int unread,
          @HiveField(2)
          @JsonKey(name: 'updated_at')
          required final DateTime? updatedAt,
          @HiveField(3) required final PleromaApiAccount account,
          @HiveField(4)
          @JsonKey(name: 'last_message')
          required final PleromaApiChatMessage? lastMessage}) =
      _$PleromaApiChatImpl;

  factory _PleromaApiChat.fromJson(Map<String, dynamic> json) =
      _$PleromaApiChatImpl.fromJson;

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
  PleromaApiAccount get account;
  @override
  @HiveField(4)
  @JsonKey(name: 'last_message')
  PleromaApiChatMessage? get lastMessage;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiChatImplCopyWith<_$PleromaApiChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
