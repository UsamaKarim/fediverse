// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_conversation_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiConversationPleromaPart _$PleromaApiConversationPleromaPartFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiConversationPleromaPart.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiConversationPleromaPart {
  @HiveField(0)
  List<PleromaApiAccount>? get recipients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiConversationPleromaPartCopyWith<PleromaApiConversationPleromaPart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiConversationPleromaPartCopyWith<$Res> {
  factory $PleromaApiConversationPleromaPartCopyWith(
          PleromaApiConversationPleromaPart value,
          $Res Function(PleromaApiConversationPleromaPart) then) =
      _$PleromaApiConversationPleromaPartCopyWithImpl<$Res,
          PleromaApiConversationPleromaPart>;
  @useResult
  $Res call({@HiveField(0) List<PleromaApiAccount>? recipients});
}

/// @nodoc
class _$PleromaApiConversationPleromaPartCopyWithImpl<$Res,
        $Val extends PleromaApiConversationPleromaPart>
    implements $PleromaApiConversationPleromaPartCopyWith<$Res> {
  _$PleromaApiConversationPleromaPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipients = freezed,
  }) {
    return _then(_value.copyWith(
      recipients: freezed == recipients
          ? _value.recipients
          : recipients // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccount>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiConversationPleromaPartImplCopyWith<$Res>
    implements $PleromaApiConversationPleromaPartCopyWith<$Res> {
  factory _$$PleromaApiConversationPleromaPartImplCopyWith(
          _$PleromaApiConversationPleromaPartImpl value,
          $Res Function(_$PleromaApiConversationPleromaPartImpl) then) =
      __$$PleromaApiConversationPleromaPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<PleromaApiAccount>? recipients});
}

/// @nodoc
class __$$PleromaApiConversationPleromaPartImplCopyWithImpl<$Res>
    extends _$PleromaApiConversationPleromaPartCopyWithImpl<$Res,
        _$PleromaApiConversationPleromaPartImpl>
    implements _$$PleromaApiConversationPleromaPartImplCopyWith<$Res> {
  __$$PleromaApiConversationPleromaPartImplCopyWithImpl(
      _$PleromaApiConversationPleromaPartImpl _value,
      $Res Function(_$PleromaApiConversationPleromaPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipients = freezed,
  }) {
    return _then(_$PleromaApiConversationPleromaPartImpl(
      recipients: freezed == recipients
          ? _value._recipients
          : recipients // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccount>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiConversationPleromaPartImpl
    implements _PleromaApiConversationPleromaPart {
  const _$PleromaApiConversationPleromaPartImpl(
      {@HiveField(0) required final List<PleromaApiAccount>? recipients})
      : _recipients = recipients;

  factory _$PleromaApiConversationPleromaPartImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiConversationPleromaPartImplFromJson(json);

  final List<PleromaApiAccount>? _recipients;
  @override
  @HiveField(0)
  List<PleromaApiAccount>? get recipients {
    final value = _recipients;
    if (value == null) return null;
    if (_recipients is EqualUnmodifiableListView) return _recipients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PleromaApiConversationPleromaPart(recipients: $recipients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiConversationPleromaPartImpl &&
            const DeepCollectionEquality()
                .equals(other._recipients, _recipients));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiConversationPleromaPartImplCopyWith<
          _$PleromaApiConversationPleromaPartImpl>
      get copyWith => __$$PleromaApiConversationPleromaPartImplCopyWithImpl<
          _$PleromaApiConversationPleromaPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiConversationPleromaPartImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiConversationPleromaPart
    implements PleromaApiConversationPleromaPart {
  const factory _PleromaApiConversationPleromaPart(
          {@HiveField(0) required final List<PleromaApiAccount>? recipients}) =
      _$PleromaApiConversationPleromaPartImpl;

  factory _PleromaApiConversationPleromaPart.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiConversationPleromaPartImpl.fromJson;

  @override
  @HiveField(0)
  List<PleromaApiAccount>? get recipients;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiConversationPleromaPartImplCopyWith<
          _$PleromaApiConversationPleromaPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PleromaApiConversation _$PleromaApiConversationFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiConversation.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiConversation {
  @HiveField(0)
  bool? get unread => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'last_status')
  PleromaApiStatus? get lastStatus => throw _privateConstructorUsedError;
  @HiveField(2)
  String get id => throw _privateConstructorUsedError;
  @HiveField(3)
  List<PleromaApiAccount> get accounts => throw _privateConstructorUsedError;
  @HiveField(4)
  PleromaApiConversationPleromaPart? get pleroma =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiConversationCopyWith<PleromaApiConversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiConversationCopyWith<$Res> {
  factory $PleromaApiConversationCopyWith(PleromaApiConversation value,
          $Res Function(PleromaApiConversation) then) =
      _$PleromaApiConversationCopyWithImpl<$Res, PleromaApiConversation>;
  @useResult
  $Res call(
      {@HiveField(0) bool? unread,
      @HiveField(1) @JsonKey(name: 'last_status') PleromaApiStatus? lastStatus,
      @HiveField(2) String id,
      @HiveField(3) List<PleromaApiAccount> accounts,
      @HiveField(4) PleromaApiConversationPleromaPart? pleroma});

  $PleromaApiStatusCopyWith<$Res>? get lastStatus;
  $PleromaApiConversationPleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class _$PleromaApiConversationCopyWithImpl<$Res,
        $Val extends PleromaApiConversation>
    implements $PleromaApiConversationCopyWith<$Res> {
  _$PleromaApiConversationCopyWithImpl(this._value, this._then);

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
    Object? pleroma = freezed,
  }) {
    return _then(_value.copyWith(
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as PleromaApiStatus?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccount>,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiConversationPleromaPart?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiStatusCopyWith<$Res>? get lastStatus {
    if (_value.lastStatus == null) {
      return null;
    }

    return $PleromaApiStatusCopyWith<$Res>(_value.lastStatus!, (value) {
      return _then(_value.copyWith(lastStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiConversationPleromaPartCopyWith<$Res>? get pleroma {
    if (_value.pleroma == null) {
      return null;
    }

    return $PleromaApiConversationPleromaPartCopyWith<$Res>(_value.pleroma!,
        (value) {
      return _then(_value.copyWith(pleroma: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiConversationImplCopyWith<$Res>
    implements $PleromaApiConversationCopyWith<$Res> {
  factory _$$PleromaApiConversationImplCopyWith(
          _$PleromaApiConversationImpl value,
          $Res Function(_$PleromaApiConversationImpl) then) =
      __$$PleromaApiConversationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? unread,
      @HiveField(1) @JsonKey(name: 'last_status') PleromaApiStatus? lastStatus,
      @HiveField(2) String id,
      @HiveField(3) List<PleromaApiAccount> accounts,
      @HiveField(4) PleromaApiConversationPleromaPart? pleroma});

  @override
  $PleromaApiStatusCopyWith<$Res>? get lastStatus;
  @override
  $PleromaApiConversationPleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class __$$PleromaApiConversationImplCopyWithImpl<$Res>
    extends _$PleromaApiConversationCopyWithImpl<$Res,
        _$PleromaApiConversationImpl>
    implements _$$PleromaApiConversationImplCopyWith<$Res> {
  __$$PleromaApiConversationImplCopyWithImpl(
      _$PleromaApiConversationImpl _value,
      $Res Function(_$PleromaApiConversationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unread = freezed,
    Object? lastStatus = freezed,
    Object? id = null,
    Object? accounts = null,
    Object? pleroma = freezed,
  }) {
    return _then(_$PleromaApiConversationImpl(
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as PleromaApiStatus?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiAccount>,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiConversationPleromaPart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiConversationImpl implements _PleromaApiConversation {
  const _$PleromaApiConversationImpl(
      {@HiveField(0) required this.unread,
      @HiveField(1) @JsonKey(name: 'last_status') required this.lastStatus,
      @HiveField(2) required this.id,
      @HiveField(3) required final List<PleromaApiAccount> accounts,
      @HiveField(4) required this.pleroma})
      : _accounts = accounts;

  factory _$PleromaApiConversationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiConversationImplFromJson(json);

  @override
  @HiveField(0)
  final bool? unread;
  @override
  @HiveField(1)
  @JsonKey(name: 'last_status')
  final PleromaApiStatus? lastStatus;
  @override
  @HiveField(2)
  final String id;
  final List<PleromaApiAccount> _accounts;
  @override
  @HiveField(3)
  List<PleromaApiAccount> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  @override
  @HiveField(4)
  final PleromaApiConversationPleromaPart? pleroma;

  @override
  String toString() {
    return 'PleromaApiConversation(unread: $unread, lastStatus: $lastStatus, id: $id, accounts: $accounts, pleroma: $pleroma)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiConversationImpl &&
            (identical(other.unread, unread) || other.unread == unread) &&
            (identical(other.lastStatus, lastStatus) ||
                other.lastStatus == lastStatus) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            (identical(other.pleroma, pleroma) || other.pleroma == pleroma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unread, lastStatus, id,
      const DeepCollectionEquality().hash(_accounts), pleroma);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiConversationImplCopyWith<_$PleromaApiConversationImpl>
      get copyWith => __$$PleromaApiConversationImplCopyWithImpl<
          _$PleromaApiConversationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiConversationImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiConversation implements PleromaApiConversation {
  const factory _PleromaApiConversation(
          {@HiveField(0) required final bool? unread,
          @HiveField(1)
          @JsonKey(name: 'last_status')
          required final PleromaApiStatus? lastStatus,
          @HiveField(2) required final String id,
          @HiveField(3) required final List<PleromaApiAccount> accounts,
          @HiveField(4)
          required final PleromaApiConversationPleromaPart? pleroma}) =
      _$PleromaApiConversationImpl;

  factory _PleromaApiConversation.fromJson(Map<String, dynamic> json) =
      _$PleromaApiConversationImpl.fromJson;

  @override
  @HiveField(0)
  bool? get unread;
  @override
  @HiveField(1)
  @JsonKey(name: 'last_status')
  PleromaApiStatus? get lastStatus;
  @override
  @HiveField(2)
  String get id;
  @override
  @HiveField(3)
  List<PleromaApiAccount> get accounts;
  @override
  @HiveField(4)
  PleromaApiConversationPleromaPart? get pleroma;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiConversationImplCopyWith<_$PleromaApiConversationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
