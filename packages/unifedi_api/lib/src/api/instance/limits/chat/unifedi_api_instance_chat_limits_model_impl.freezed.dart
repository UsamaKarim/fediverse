// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_chat_limits_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceChatLimits _$UnifediApiInstanceChatLimitsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiInstanceChatLimits.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceChatLimits {
  @HiveField(0)
  @JsonKey(name: 'message_limit')
  int? get messageLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceChatLimitsCopyWith<UnifediApiInstanceChatLimits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceChatLimitsCopyWith<$Res> {
  factory $UnifediApiInstanceChatLimitsCopyWith(
          UnifediApiInstanceChatLimits value,
          $Res Function(UnifediApiInstanceChatLimits) then) =
      _$UnifediApiInstanceChatLimitsCopyWithImpl<$Res,
          UnifediApiInstanceChatLimits>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'message_limit') int? messageLimit});
}

/// @nodoc
class _$UnifediApiInstanceChatLimitsCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceChatLimits>
    implements $UnifediApiInstanceChatLimitsCopyWith<$Res> {
  _$UnifediApiInstanceChatLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageLimit = freezed,
  }) {
    return _then(_value.copyWith(
      messageLimit: freezed == messageLimit
          ? _value.messageLimit
          : messageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceChatLimitsImplCopyWith<$Res>
    implements $UnifediApiInstanceChatLimitsCopyWith<$Res> {
  factory _$$UnifediApiInstanceChatLimitsImplCopyWith(
          _$UnifediApiInstanceChatLimitsImpl value,
          $Res Function(_$UnifediApiInstanceChatLimitsImpl) then) =
      __$$UnifediApiInstanceChatLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'message_limit') int? messageLimit});
}

/// @nodoc
class __$$UnifediApiInstanceChatLimitsImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceChatLimitsCopyWithImpl<$Res,
        _$UnifediApiInstanceChatLimitsImpl>
    implements _$$UnifediApiInstanceChatLimitsImplCopyWith<$Res> {
  __$$UnifediApiInstanceChatLimitsImplCopyWithImpl(
      _$UnifediApiInstanceChatLimitsImpl _value,
      $Res Function(_$UnifediApiInstanceChatLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageLimit = freezed,
  }) {
    return _then(_$UnifediApiInstanceChatLimitsImpl(
      messageLimit: freezed == messageLimit
          ? _value.messageLimit
          : messageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceChatLimitsImpl
    implements _UnifediApiInstanceChatLimits {
  const _$UnifediApiInstanceChatLimitsImpl(
      {@HiveField(0)
      @JsonKey(name: 'message_limit')
      required this.messageLimit});

  factory _$UnifediApiInstanceChatLimitsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceChatLimitsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'message_limit')
  final int? messageLimit;

  @override
  String toString() {
    return 'UnifediApiInstanceChatLimits(messageLimit: $messageLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceChatLimitsImpl &&
            (identical(other.messageLimit, messageLimit) ||
                other.messageLimit == messageLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, messageLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceChatLimitsImplCopyWith<
          _$UnifediApiInstanceChatLimitsImpl>
      get copyWith => __$$UnifediApiInstanceChatLimitsImplCopyWithImpl<
          _$UnifediApiInstanceChatLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceChatLimitsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceChatLimits
    implements UnifediApiInstanceChatLimits {
  const factory _UnifediApiInstanceChatLimits(
      {@HiveField(0)
      @JsonKey(name: 'message_limit')
      required final int? messageLimit}) = _$UnifediApiInstanceChatLimitsImpl;

  factory _UnifediApiInstanceChatLimits.fromJson(Map<String, dynamic> json) =
      _$UnifediApiInstanceChatLimitsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'message_limit')
  int? get messageLimit;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceChatLimitsImplCopyWith<
          _$UnifediApiInstanceChatLimitsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
