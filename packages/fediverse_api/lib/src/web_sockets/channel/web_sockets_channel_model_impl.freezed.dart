// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_sockets_channel_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebSocketsChannelConfig _$WebSocketsChannelConfigFromJson(
    Map<String, dynamic> json) {
  return _WebSocketsChannelConfig.fromJson(json);
}

/// @nodoc
mixin _$WebSocketsChannelConfig {
  @HiveField(0)
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebSocketsChannelConfigCopyWith<WebSocketsChannelConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketsChannelConfigCopyWith<$Res> {
  factory $WebSocketsChannelConfigCopyWith(WebSocketsChannelConfig value,
          $Res Function(WebSocketsChannelConfig) then) =
      _$WebSocketsChannelConfigCopyWithImpl<$Res, WebSocketsChannelConfig>;
  @useResult
  $Res call({@HiveField(0) String url});
}

/// @nodoc
class _$WebSocketsChannelConfigCopyWithImpl<$Res,
        $Val extends WebSocketsChannelConfig>
    implements $WebSocketsChannelConfigCopyWith<$Res> {
  _$WebSocketsChannelConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebSocketsChannelConfigImplCopyWith<$Res>
    implements $WebSocketsChannelConfigCopyWith<$Res> {
  factory _$$WebSocketsChannelConfigImplCopyWith(
          _$WebSocketsChannelConfigImpl value,
          $Res Function(_$WebSocketsChannelConfigImpl) then) =
      __$$WebSocketsChannelConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String url});
}

/// @nodoc
class __$$WebSocketsChannelConfigImplCopyWithImpl<$Res>
    extends _$WebSocketsChannelConfigCopyWithImpl<$Res,
        _$WebSocketsChannelConfigImpl>
    implements _$$WebSocketsChannelConfigImplCopyWith<$Res> {
  __$$WebSocketsChannelConfigImplCopyWithImpl(
      _$WebSocketsChannelConfigImpl _value,
      $Res Function(_$WebSocketsChannelConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$WebSocketsChannelConfigImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebSocketsChannelConfigImpl implements _WebSocketsChannelConfig {
  const _$WebSocketsChannelConfigImpl({@HiveField(0) required this.url});

  factory _$WebSocketsChannelConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebSocketsChannelConfigImplFromJson(json);

  @override
  @HiveField(0)
  final String url;

  @override
  String toString() {
    return 'WebSocketsChannelConfig(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebSocketsChannelConfigImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebSocketsChannelConfigImplCopyWith<_$WebSocketsChannelConfigImpl>
      get copyWith => __$$WebSocketsChannelConfigImplCopyWithImpl<
          _$WebSocketsChannelConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebSocketsChannelConfigImplToJson(
      this,
    );
  }
}

abstract class _WebSocketsChannelConfig implements WebSocketsChannelConfig {
  const factory _WebSocketsChannelConfig(
          {@HiveField(0) required final String url}) =
      _$WebSocketsChannelConfigImpl;

  factory _WebSocketsChannelConfig.fromJson(Map<String, dynamic> json) =
      _$WebSocketsChannelConfigImpl.fromJson;

  @override
  @HiveField(0)
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$WebSocketsChannelConfigImplCopyWith<_$WebSocketsChannelConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
