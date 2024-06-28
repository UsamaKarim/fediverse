// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_conversation_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiConversation _$UnifediApiConversationFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiConversation.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiConversation {
  @HiveField(0)
  bool? get unread => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'last_status')
  UnifediApiStatus? get lastStatus => throw _privateConstructorUsedError;
  @HiveField(2)
  String get id => throw _privateConstructorUsedError;
  @HiveField(3)
  List<UnifediApiAccount> get accounts => throw _privateConstructorUsedError;
  @HiveField(4)
  List<UnifediApiAccount>? get recipients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiConversationCopyWith<UnifediApiConversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiConversationCopyWith<$Res> {
  factory $UnifediApiConversationCopyWith(UnifediApiConversation value,
          $Res Function(UnifediApiConversation) then) =
      _$UnifediApiConversationCopyWithImpl<$Res, UnifediApiConversation>;
  @useResult
  $Res call(
      {@HiveField(0) bool? unread,
      @HiveField(1) @JsonKey(name: 'last_status') UnifediApiStatus? lastStatus,
      @HiveField(2) String id,
      @HiveField(3) List<UnifediApiAccount> accounts,
      @HiveField(4) List<UnifediApiAccount>? recipients});

  $UnifediApiStatusCopyWith<$Res>? get lastStatus;
}

/// @nodoc
class _$UnifediApiConversationCopyWithImpl<$Res,
        $Val extends UnifediApiConversation>
    implements $UnifediApiConversationCopyWith<$Res> {
  _$UnifediApiConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unread = freezed,
    Object? lastStatus = freezed,
    Object? id = null,
    Object? accounts = null,
    Object? recipients = freezed,
  }) {
    return _then(_value.copyWith(
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as UnifediApiStatus?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccount>,
      recipients: freezed == recipients
          ? _value.recipients
          : recipients // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccount>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiStatusCopyWith<$Res>? get lastStatus {
    if (_value.lastStatus == null) {
      return null;
    }

    return $UnifediApiStatusCopyWith<$Res>(_value.lastStatus!, (value) {
      return _then(_value.copyWith(lastStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiConversationImplCopyWith<$Res>
    implements $UnifediApiConversationCopyWith<$Res> {
  factory _$$UnifediApiConversationImplCopyWith(
          _$UnifediApiConversationImpl value,
          $Res Function(_$UnifediApiConversationImpl) then) =
      __$$UnifediApiConversationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? unread,
      @HiveField(1) @JsonKey(name: 'last_status') UnifediApiStatus? lastStatus,
      @HiveField(2) String id,
      @HiveField(3) List<UnifediApiAccount> accounts,
      @HiveField(4) List<UnifediApiAccount>? recipients});

  @override
  $UnifediApiStatusCopyWith<$Res>? get lastStatus;
}

/// @nodoc
class __$$UnifediApiConversationImplCopyWithImpl<$Res>
    extends _$UnifediApiConversationCopyWithImpl<$Res,
        _$UnifediApiConversationImpl>
    implements _$$UnifediApiConversationImplCopyWith<$Res> {
  __$$UnifediApiConversationImplCopyWithImpl(
      _$UnifediApiConversationImpl _value,
      $Res Function(_$UnifediApiConversationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unread = freezed,
    Object? lastStatus = freezed,
    Object? id = null,
    Object? accounts = null,
    Object? recipients = freezed,
  }) {
    return _then(_$UnifediApiConversationImpl(
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as UnifediApiStatus?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccount>,
      recipients: freezed == recipients
          ? _value._recipients
          : recipients // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiAccount>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiConversationImpl implements _UnifediApiConversation {
  const _$UnifediApiConversationImpl(
      {@HiveField(0) required this.unread,
      @HiveField(1) @JsonKey(name: 'last_status') required this.lastStatus,
      @HiveField(2) required this.id,
      @HiveField(3) required final List<UnifediApiAccount> accounts,
      @HiveField(4) required final List<UnifediApiAccount>? recipients})
      : _accounts = accounts,
        _recipients = recipients;

  factory _$UnifediApiConversationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiConversationImplFromJson(json);

  @override
  @HiveField(0)
  final bool? unread;
  @override
  @HiveField(1)
  @JsonKey(name: 'last_status')
  final UnifediApiStatus? lastStatus;
  @override
  @HiveField(2)
  final String id;
  final List<UnifediApiAccount> _accounts;
  @override
  @HiveField(3)
  List<UnifediApiAccount> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  final List<UnifediApiAccount>? _recipients;
  @override
  @HiveField(4)
  List<UnifediApiAccount>? get recipients {
    final value = _recipients;
    if (value == null) return null;
    if (_recipients is EqualUnmodifiableListView) return _recipients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UnifediApiConversation(unread: $unread, lastStatus: $lastStatus, id: $id, accounts: $accounts, recipients: $recipients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiConversationImpl &&
            (identical(other.unread, unread) || other.unread == unread) &&
            (identical(other.lastStatus, lastStatus) ||
                other.lastStatus == lastStatus) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            const DeepCollectionEquality()
                .equals(other._recipients, _recipients));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      unread,
      lastStatus,
      id,
      const DeepCollectionEquality().hash(_accounts),
      const DeepCollectionEquality().hash(_recipients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiConversationImplCopyWith<_$UnifediApiConversationImpl>
      get copyWith => __$$UnifediApiConversationImplCopyWithImpl<
          _$UnifediApiConversationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiConversationImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiConversation implements UnifediApiConversation {
  const factory _UnifediApiConversation(
          {@HiveField(0) required final bool? unread,
          @HiveField(1)
          @JsonKey(name: 'last_status')
          required final UnifediApiStatus? lastStatus,
          @HiveField(2) required final String id,
          @HiveField(3) required final List<UnifediApiAccount> accounts,
          @HiveField(4) required final List<UnifediApiAccount>? recipients}) =
      _$UnifediApiConversationImpl;

  factory _UnifediApiConversation.fromJson(Map<String, dynamic> json) =
      _$UnifediApiConversationImpl.fromJson;

  @override
  @HiveField(0)
  bool? get unread;
  @override
  @HiveField(1)
  @JsonKey(name: 'last_status')
  UnifediApiStatus? get lastStatus;
  @override
  @HiveField(2)
  String get id;
  @override
  @HiveField(3)
  List<UnifediApiAccount> get accounts;
  @override
  @HiveField(4)
  List<UnifediApiAccount>? get recipients;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiConversationImplCopyWith<_$UnifediApiConversationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
