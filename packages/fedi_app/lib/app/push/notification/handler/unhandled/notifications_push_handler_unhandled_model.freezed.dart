// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications_push_handler_unhandled_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationsPushHandlerUnhandledList
    _$NotificationsPushHandlerUnhandledListFromJson(Map<String, dynamic> json) {
  return _NotificationsPushHandlerUnhandledList.fromJson(json);
}

/// @nodoc
mixin _$NotificationsPushHandlerUnhandledList {
  @HiveField(0)
  List<NotificationsPushHandlerMessage> get messages =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationsPushHandlerUnhandledListCopyWith<
          NotificationsPushHandlerUnhandledList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsPushHandlerUnhandledListCopyWith<$Res> {
  factory $NotificationsPushHandlerUnhandledListCopyWith(
          NotificationsPushHandlerUnhandledList value,
          $Res Function(NotificationsPushHandlerUnhandledList) then) =
      _$NotificationsPushHandlerUnhandledListCopyWithImpl<$Res,
          NotificationsPushHandlerUnhandledList>;
  @useResult
  $Res call({@HiveField(0) List<NotificationsPushHandlerMessage> messages});
}

/// @nodoc
class _$NotificationsPushHandlerUnhandledListCopyWithImpl<$Res,
        $Val extends NotificationsPushHandlerUnhandledList>
    implements $NotificationsPushHandlerUnhandledListCopyWith<$Res> {
  _$NotificationsPushHandlerUnhandledListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<NotificationsPushHandlerMessage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationsPushHandlerUnhandledListImplCopyWith<$Res>
    implements $NotificationsPushHandlerUnhandledListCopyWith<$Res> {
  factory _$$NotificationsPushHandlerUnhandledListImplCopyWith(
          _$NotificationsPushHandlerUnhandledListImpl value,
          $Res Function(_$NotificationsPushHandlerUnhandledListImpl) then) =
      __$$NotificationsPushHandlerUnhandledListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<NotificationsPushHandlerMessage> messages});
}

/// @nodoc
class __$$NotificationsPushHandlerUnhandledListImplCopyWithImpl<$Res>
    extends _$NotificationsPushHandlerUnhandledListCopyWithImpl<$Res,
        _$NotificationsPushHandlerUnhandledListImpl>
    implements _$$NotificationsPushHandlerUnhandledListImplCopyWith<$Res> {
  __$$NotificationsPushHandlerUnhandledListImplCopyWithImpl(
      _$NotificationsPushHandlerUnhandledListImpl _value,
      $Res Function(_$NotificationsPushHandlerUnhandledListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$NotificationsPushHandlerUnhandledListImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<NotificationsPushHandlerMessage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationsPushHandlerUnhandledListImpl
    implements _NotificationsPushHandlerUnhandledList {
  const _$NotificationsPushHandlerUnhandledListImpl(
      {@HiveField(0)
      required final List<NotificationsPushHandlerMessage> messages})
      : _messages = messages;

  factory _$NotificationsPushHandlerUnhandledListImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationsPushHandlerUnhandledListImplFromJson(json);

  final List<NotificationsPushHandlerMessage> _messages;
  @override
  @HiveField(0)
  List<NotificationsPushHandlerMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'NotificationsPushHandlerUnhandledList(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationsPushHandlerUnhandledListImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationsPushHandlerUnhandledListImplCopyWith<
          _$NotificationsPushHandlerUnhandledListImpl>
      get copyWith => __$$NotificationsPushHandlerUnhandledListImplCopyWithImpl<
          _$NotificationsPushHandlerUnhandledListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationsPushHandlerUnhandledListImplToJson(
      this,
    );
  }
}

abstract class _NotificationsPushHandlerUnhandledList
    implements NotificationsPushHandlerUnhandledList {
  const factory _NotificationsPushHandlerUnhandledList(
          {@HiveField(0)
          required final List<NotificationsPushHandlerMessage> messages}) =
      _$NotificationsPushHandlerUnhandledListImpl;

  factory _NotificationsPushHandlerUnhandledList.fromJson(
          Map<String, dynamic> json) =
      _$NotificationsPushHandlerUnhandledListImpl.fromJson;

  @override
  @HiveField(0)
  List<NotificationsPushHandlerMessage> get messages;
  @override
  @JsonKey(ignore: true)
  _$$NotificationsPushHandlerUnhandledListImplCopyWith<
          _$NotificationsPushHandlerUnhandledListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
