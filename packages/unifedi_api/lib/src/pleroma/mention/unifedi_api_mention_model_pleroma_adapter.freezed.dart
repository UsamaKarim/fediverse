// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_mention_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMentionPleromaAdapter _$UnifediApiMentionPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiMentionPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMentionPleromaAdapter {
  @HiveField(0)
  PleromaApiMention get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMentionPleromaAdapterCopyWith<UnifediApiMentionPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMentionPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiMentionPleromaAdapterCopyWith(
          UnifediApiMentionPleromaAdapter value,
          $Res Function(UnifediApiMentionPleromaAdapter) then) =
      _$UnifediApiMentionPleromaAdapterCopyWithImpl<$Res,
          UnifediApiMentionPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiMention value});

  $PleromaApiMentionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiMentionPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiMentionPleromaAdapter>
    implements $UnifediApiMentionPleromaAdapterCopyWith<$Res> {
  _$UnifediApiMentionPleromaAdapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMention,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMentionCopyWith<$Res> get value {
    return $PleromaApiMentionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiMentionPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiMentionPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiMentionPleromaAdapterImplCopyWith(
          _$UnifediApiMentionPleromaAdapterImpl value,
          $Res Function(_$UnifediApiMentionPleromaAdapterImpl) then) =
      __$$UnifediApiMentionPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiMention value});

  @override
  $PleromaApiMentionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiMentionPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiMentionPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiMentionPleromaAdapterImpl>
    implements _$$UnifediApiMentionPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiMentionPleromaAdapterImplCopyWithImpl(
      _$UnifediApiMentionPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiMentionPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiMentionPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiMention,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMentionPleromaAdapterImpl
    extends _UnifediApiMentionPleromaAdapter {
  const _$UnifediApiMentionPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiMentionPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiMentionPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiMention value;

  @override
  String toString() {
    return 'UnifediApiMentionPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMentionPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMentionPleromaAdapterImplCopyWith<
          _$UnifediApiMentionPleromaAdapterImpl>
      get copyWith => __$$UnifediApiMentionPleromaAdapterImplCopyWithImpl<
          _$UnifediApiMentionPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMentionPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMentionPleromaAdapter
    extends UnifediApiMentionPleromaAdapter {
  const factory _UnifediApiMentionPleromaAdapter(
          @HiveField(0) final PleromaApiMention value) =
      _$UnifediApiMentionPleromaAdapterImpl;
  const _UnifediApiMentionPleromaAdapter._() : super._();

  factory _UnifediApiMentionPleromaAdapter.fromJson(Map<String, dynamic> json) =
      _$UnifediApiMentionPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiMention get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMentionPleromaAdapterImplCopyWith<
          _$UnifediApiMentionPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
