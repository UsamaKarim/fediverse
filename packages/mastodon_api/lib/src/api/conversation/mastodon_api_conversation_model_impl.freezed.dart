// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_conversation_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiConversation _$MastodonApiConversationFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiConversation.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiConversation {
  @HiveField(0)
  bool? get unread => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'last_status')
  MastodonApiStatus? get lastStatus => throw _privateConstructorUsedError;
  @HiveField(2)
  String get id => throw _privateConstructorUsedError;
  @HiveField(3)
  List<MastodonApiAccount> get accounts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiConversationCopyWith<MastodonApiConversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiConversationCopyWith<$Res> {
  factory $MastodonApiConversationCopyWith(MastodonApiConversation value,
          $Res Function(MastodonApiConversation) then) =
      _$MastodonApiConversationCopyWithImpl<$Res, MastodonApiConversation>;
  @useResult
  $Res call(
      {@HiveField(0) bool? unread,
      @HiveField(1) @JsonKey(name: 'last_status') MastodonApiStatus? lastStatus,
      @HiveField(2) String id,
      @HiveField(3) List<MastodonApiAccount> accounts});

  $MastodonApiStatusCopyWith<$Res>? get lastStatus;
}

/// @nodoc
class _$MastodonApiConversationCopyWithImpl<$Res,
        $Val extends MastodonApiConversation>
    implements $MastodonApiConversationCopyWith<$Res> {
  _$MastodonApiConversationCopyWithImpl(this._value, this._then);

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
  }) {
    return _then(_value.copyWith(
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiAccount>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiStatusCopyWith<$Res>? get lastStatus {
    if (_value.lastStatus == null) {
      return null;
    }

    return $MastodonApiStatusCopyWith<$Res>(_value.lastStatus!, (value) {
      return _then(_value.copyWith(lastStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiConversationImplCopyWith<$Res>
    implements $MastodonApiConversationCopyWith<$Res> {
  factory _$$MastodonApiConversationImplCopyWith(
          _$MastodonApiConversationImpl value,
          $Res Function(_$MastodonApiConversationImpl) then) =
      __$$MastodonApiConversationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? unread,
      @HiveField(1) @JsonKey(name: 'last_status') MastodonApiStatus? lastStatus,
      @HiveField(2) String id,
      @HiveField(3) List<MastodonApiAccount> accounts});

  @override
  $MastodonApiStatusCopyWith<$Res>? get lastStatus;
}

/// @nodoc
class __$$MastodonApiConversationImplCopyWithImpl<$Res>
    extends _$MastodonApiConversationCopyWithImpl<$Res,
        _$MastodonApiConversationImpl>
    implements _$$MastodonApiConversationImplCopyWith<$Res> {
  __$$MastodonApiConversationImplCopyWithImpl(
      _$MastodonApiConversationImpl _value,
      $Res Function(_$MastodonApiConversationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unread = freezed,
    Object? lastStatus = freezed,
    Object? id = null,
    Object? accounts = null,
  }) {
    return _then(_$MastodonApiConversationImpl(
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiAccount>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiConversationImpl implements _MastodonApiConversation {
  const _$MastodonApiConversationImpl(
      {@HiveField(0) required this.unread,
      @HiveField(1) @JsonKey(name: 'last_status') required this.lastStatus,
      @HiveField(2) required this.id,
      @HiveField(3) required final List<MastodonApiAccount> accounts})
      : _accounts = accounts;

  factory _$MastodonApiConversationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiConversationImplFromJson(json);

  @override
  @HiveField(0)
  final bool? unread;
  @override
  @HiveField(1)
  @JsonKey(name: 'last_status')
  final MastodonApiStatus? lastStatus;
  @override
  @HiveField(2)
  final String id;
  final List<MastodonApiAccount> _accounts;
  @override
  @HiveField(3)
  List<MastodonApiAccount> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  @override
  String toString() {
    return 'MastodonApiConversation(unread: $unread, lastStatus: $lastStatus, id: $id, accounts: $accounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiConversationImpl &&
            (identical(other.unread, unread) || other.unread == unread) &&
            (identical(other.lastStatus, lastStatus) ||
                other.lastStatus == lastStatus) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unread, lastStatus, id,
      const DeepCollectionEquality().hash(_accounts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiConversationImplCopyWith<_$MastodonApiConversationImpl>
      get copyWith => __$$MastodonApiConversationImplCopyWithImpl<
          _$MastodonApiConversationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiConversationImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiConversation implements MastodonApiConversation {
  const factory _MastodonApiConversation(
          {@HiveField(0) required final bool? unread,
          @HiveField(1)
          @JsonKey(name: 'last_status')
          required final MastodonApiStatus? lastStatus,
          @HiveField(2) required final String id,
          @HiveField(3) required final List<MastodonApiAccount> accounts}) =
      _$MastodonApiConversationImpl;

  factory _MastodonApiConversation.fromJson(Map<String, dynamic> json) =
      _$MastodonApiConversationImpl.fromJson;

  @override
  @HiveField(0)
  bool? get unread;
  @override
  @HiveField(1)
  @JsonKey(name: 'last_status')
  MastodonApiStatus? get lastStatus;
  @override
  @HiveField(2)
  String get id;
  @override
  @HiveField(3)
  List<MastodonApiAccount> get accounts;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiConversationImplCopyWith<_$MastodonApiConversationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
