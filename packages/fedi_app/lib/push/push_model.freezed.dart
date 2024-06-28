// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PushMessage _$PushMessageFromJson(Map<String, dynamic> json) {
  return _PushMessage.fromJson(json);
}

/// @nodoc
mixin _$PushMessage {
  @HiveField(1)
  PushNotification? get notification => throw _privateConstructorUsedError;
  @HiveField(2)
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'typeString')
  @HiveField(3)
  String get typeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushMessageCopyWith<PushMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushMessageCopyWith<$Res> {
  factory $PushMessageCopyWith(
          PushMessage value, $Res Function(PushMessage) then) =
      _$PushMessageCopyWithImpl<$Res, PushMessage>;
  @useResult
  $Res call(
      {@HiveField(1) PushNotification? notification,
      @HiveField(2) Map<String, dynamic>? data,
      @JsonKey(name: 'typeString') @HiveField(3) String typeString});

  $PushNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class _$PushMessageCopyWithImpl<$Res, $Val extends PushMessage>
    implements $PushMessageCopyWith<$Res> {
  _$PushMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = freezed,
    Object? data = freezed,
    Object? typeString = null,
  }) {
    return _then(_value.copyWith(
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as PushNotification?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      typeString: null == typeString
          ? _value.typeString
          : typeString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PushNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $PushNotificationCopyWith<$Res>(_value.notification!, (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PushMessageImplCopyWith<$Res>
    implements $PushMessageCopyWith<$Res> {
  factory _$$PushMessageImplCopyWith(
          _$PushMessageImpl value, $Res Function(_$PushMessageImpl) then) =
      __$$PushMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) PushNotification? notification,
      @HiveField(2) Map<String, dynamic>? data,
      @JsonKey(name: 'typeString') @HiveField(3) String typeString});

  @override
  $PushNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class __$$PushMessageImplCopyWithImpl<$Res>
    extends _$PushMessageCopyWithImpl<$Res, _$PushMessageImpl>
    implements _$$PushMessageImplCopyWith<$Res> {
  __$$PushMessageImplCopyWithImpl(
      _$PushMessageImpl _value, $Res Function(_$PushMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = freezed,
    Object? data = freezed,
    Object? typeString = null,
  }) {
    return _then(_$PushMessageImpl(
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as PushNotification?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      typeString: null == typeString
          ? _value.typeString
          : typeString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushMessageImpl extends _PushMessage with DiagnosticableTreeMixin {
  const _$PushMessageImpl(
      {@HiveField(1) required this.notification,
      @HiveField(2) required final Map<String, dynamic>? data,
      @JsonKey(name: 'typeString') @HiveField(3) required this.typeString})
      : _data = data,
        super._();

  factory _$PushMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushMessageImplFromJson(json);

  @override
  @HiveField(1)
  final PushNotification? notification;
  final Map<String, dynamic>? _data;
  @override
  @HiveField(2)
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'typeString')
  @HiveField(3)
  final String typeString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PushMessage(notification: $notification, data: $data, typeString: $typeString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PushMessage'))
      ..add(DiagnosticsProperty('notification', notification))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('typeString', typeString));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushMessageImpl &&
            (identical(other.notification, notification) ||
                other.notification == notification) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.typeString, typeString) ||
                other.typeString == typeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, notification,
      const DeepCollectionEquality().hash(_data), typeString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushMessageImplCopyWith<_$PushMessageImpl> get copyWith =>
      __$$PushMessageImplCopyWithImpl<_$PushMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushMessageImplToJson(
      this,
    );
  }
}

abstract class _PushMessage extends PushMessage {
  const factory _PushMessage(
      {@HiveField(1) required final PushNotification? notification,
      @HiveField(2) required final Map<String, dynamic>? data,
      @JsonKey(name: 'typeString')
      @HiveField(3)
      required final String typeString}) = _$PushMessageImpl;
  const _PushMessage._() : super._();

  factory _PushMessage.fromJson(Map<String, dynamic> json) =
      _$PushMessageImpl.fromJson;

  @override
  @HiveField(1)
  PushNotification? get notification;
  @override
  @HiveField(2)
  Map<String, dynamic>? get data;
  @override
  @JsonKey(name: 'typeString')
  @HiveField(3)
  String get typeString;
  @override
  @JsonKey(ignore: true)
  _$$PushMessageImplCopyWith<_$PushMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PushNotification _$PushNotificationFromJson(Map<String, dynamic> json) {
  return _PushNotification.fromJson(json);
}

/// @nodoc
mixin _$PushNotification {
  @HiveField(0)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushNotificationCopyWith<PushNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushNotificationCopyWith<$Res> {
  factory $PushNotificationCopyWith(
          PushNotification value, $Res Function(PushNotification) then) =
      _$PushNotificationCopyWithImpl<$Res, PushNotification>;
  @useResult
  $Res call({@HiveField(0) String? title, @HiveField(1) String? body});
}

/// @nodoc
class _$PushNotificationCopyWithImpl<$Res, $Val extends PushNotification>
    implements $PushNotificationCopyWith<$Res> {
  _$PushNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushNotificationImplCopyWith<$Res>
    implements $PushNotificationCopyWith<$Res> {
  factory _$$PushNotificationImplCopyWith(_$PushNotificationImpl value,
          $Res Function(_$PushNotificationImpl) then) =
      __$$PushNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String? title, @HiveField(1) String? body});
}

/// @nodoc
class __$$PushNotificationImplCopyWithImpl<$Res>
    extends _$PushNotificationCopyWithImpl<$Res, _$PushNotificationImpl>
    implements _$$PushNotificationImplCopyWith<$Res> {
  __$$PushNotificationImplCopyWithImpl(_$PushNotificationImpl _value,
      $Res Function(_$PushNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_$PushNotificationImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushNotificationImpl
    with DiagnosticableTreeMixin
    implements _PushNotification {
  const _$PushNotificationImpl(
      {@HiveField(0) required this.title, @HiveField(1) required this.body});

  factory _$PushNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushNotificationImplFromJson(json);

  @override
  @HiveField(0)
  final String? title;
  @override
  @HiveField(1)
  final String? body;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PushNotification(title: $title, body: $body)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PushNotification'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('body', body));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushNotificationImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushNotificationImplCopyWith<_$PushNotificationImpl> get copyWith =>
      __$$PushNotificationImplCopyWithImpl<_$PushNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushNotificationImplToJson(
      this,
    );
  }
}

abstract class _PushNotification implements PushNotification {
  const factory _PushNotification(
      {@HiveField(0) required final String? title,
      @HiveField(1) required final String? body}) = _$PushNotificationImpl;

  factory _PushNotification.fromJson(Map<String, dynamic> json) =
      _$PushNotificationImpl.fromJson;

  @override
  @HiveField(0)
  String? get title;
  @override
  @HiveField(1)
  String? get body;
  @override
  @JsonKey(ignore: true)
  _$$PushNotificationImplCopyWith<_$PushNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
