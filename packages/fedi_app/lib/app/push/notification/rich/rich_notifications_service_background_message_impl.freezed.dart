// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rich_notifications_service_background_message_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationPayloadData {
  String get acct => throw _privateConstructorUsedError;
  String get serverHost => throw _privateConstructorUsedError;
  IUnifediApiNotification get unifediApiNotification =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationPayloadDataCopyWith<NotificationPayloadData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPayloadDataCopyWith<$Res> {
  factory $NotificationPayloadDataCopyWith(NotificationPayloadData value,
          $Res Function(NotificationPayloadData) then) =
      _$NotificationPayloadDataCopyWithImpl<$Res, NotificationPayloadData>;
  @useResult
  $Res call(
      {String acct,
      String serverHost,
      IUnifediApiNotification unifediApiNotification});
}

/// @nodoc
class _$NotificationPayloadDataCopyWithImpl<$Res,
        $Val extends NotificationPayloadData>
    implements $NotificationPayloadDataCopyWith<$Res> {
  _$NotificationPayloadDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acct = null,
    Object? serverHost = null,
    Object? unifediApiNotification = null,
  }) {
    return _then(_value.copyWith(
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      serverHost: null == serverHost
          ? _value.serverHost
          : serverHost // ignore: cast_nullable_to_non_nullable
              as String,
      unifediApiNotification: null == unifediApiNotification
          ? _value.unifediApiNotification
          : unifediApiNotification // ignore: cast_nullable_to_non_nullable
              as IUnifediApiNotification,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationPayloadDataImplCopyWith<$Res>
    implements $NotificationPayloadDataCopyWith<$Res> {
  factory _$$NotificationPayloadDataImplCopyWith(
          _$NotificationPayloadDataImpl value,
          $Res Function(_$NotificationPayloadDataImpl) then) =
      __$$NotificationPayloadDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String acct,
      String serverHost,
      IUnifediApiNotification unifediApiNotification});
}

/// @nodoc
class __$$NotificationPayloadDataImplCopyWithImpl<$Res>
    extends _$NotificationPayloadDataCopyWithImpl<$Res,
        _$NotificationPayloadDataImpl>
    implements _$$NotificationPayloadDataImplCopyWith<$Res> {
  __$$NotificationPayloadDataImplCopyWithImpl(
      _$NotificationPayloadDataImpl _value,
      $Res Function(_$NotificationPayloadDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acct = null,
    Object? serverHost = null,
    Object? unifediApiNotification = null,
  }) {
    return _then(_$NotificationPayloadDataImpl(
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      serverHost: null == serverHost
          ? _value.serverHost
          : serverHost // ignore: cast_nullable_to_non_nullable
              as String,
      unifediApiNotification: null == unifediApiNotification
          ? _value.unifediApiNotification
          : unifediApiNotification // ignore: cast_nullable_to_non_nullable
              as IUnifediApiNotification,
    ));
  }
}

/// @nodoc

class _$NotificationPayloadDataImpl extends _NotificationPayloadData {
  const _$NotificationPayloadDataImpl(
      {required this.acct,
      required this.serverHost,
      required this.unifediApiNotification})
      : super._();

  @override
  final String acct;
  @override
  final String serverHost;
  @override
  final IUnifediApiNotification unifediApiNotification;

  @override
  String toString() {
    return 'NotificationPayloadData(acct: $acct, serverHost: $serverHost, unifediApiNotification: $unifediApiNotification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPayloadDataImpl &&
            (identical(other.acct, acct) || other.acct == acct) &&
            (identical(other.serverHost, serverHost) ||
                other.serverHost == serverHost) &&
            (identical(other.unifediApiNotification, unifediApiNotification) ||
                other.unifediApiNotification == unifediApiNotification));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, acct, serverHost, unifediApiNotification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPayloadDataImplCopyWith<_$NotificationPayloadDataImpl>
      get copyWith => __$$NotificationPayloadDataImplCopyWithImpl<
          _$NotificationPayloadDataImpl>(this, _$identity);
}

abstract class _NotificationPayloadData extends NotificationPayloadData {
  const factory _NotificationPayloadData(
          {required final String acct,
          required final String serverHost,
          required final IUnifediApiNotification unifediApiNotification}) =
      _$NotificationPayloadDataImpl;
  const _NotificationPayloadData._() : super._();

  @override
  String get acct;
  @override
  String get serverHost;
  @override
  IUnifediApiNotification get unifediApiNotification;
  @override
  @JsonKey(ignore: true)
  _$$NotificationPayloadDataImplCopyWith<_$NotificationPayloadDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
