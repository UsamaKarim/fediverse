// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_emoji_reaction_model_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatusEmojiReactionAdapter {
  IUnifediApiEmojiReaction get unifediApiEmojiReaction =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusEmojiReactionAdapterCopyWith<StatusEmojiReactionAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusEmojiReactionAdapterCopyWith<$Res> {
  factory $StatusEmojiReactionAdapterCopyWith(StatusEmojiReactionAdapter value,
          $Res Function(StatusEmojiReactionAdapter) then) =
      _$StatusEmojiReactionAdapterCopyWithImpl<$Res,
          StatusEmojiReactionAdapter>;
  @useResult
  $Res call({IUnifediApiEmojiReaction unifediApiEmojiReaction});
}

/// @nodoc
class _$StatusEmojiReactionAdapterCopyWithImpl<$Res,
        $Val extends StatusEmojiReactionAdapter>
    implements $StatusEmojiReactionAdapterCopyWith<$Res> {
  _$StatusEmojiReactionAdapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unifediApiEmojiReaction = null,
  }) {
    return _then(_value.copyWith(
      unifediApiEmojiReaction: null == unifediApiEmojiReaction
          ? _value.unifediApiEmojiReaction
          : unifediApiEmojiReaction // ignore: cast_nullable_to_non_nullable
              as IUnifediApiEmojiReaction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusEmojiReactionAdapterImplCopyWith<$Res>
    implements $StatusEmojiReactionAdapterCopyWith<$Res> {
  factory _$$StatusEmojiReactionAdapterImplCopyWith(
          _$StatusEmojiReactionAdapterImpl value,
          $Res Function(_$StatusEmojiReactionAdapterImpl) then) =
      __$$StatusEmojiReactionAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IUnifediApiEmojiReaction unifediApiEmojiReaction});
}

/// @nodoc
class __$$StatusEmojiReactionAdapterImplCopyWithImpl<$Res>
    extends _$StatusEmojiReactionAdapterCopyWithImpl<$Res,
        _$StatusEmojiReactionAdapterImpl>
    implements _$$StatusEmojiReactionAdapterImplCopyWith<$Res> {
  __$$StatusEmojiReactionAdapterImplCopyWithImpl(
      _$StatusEmojiReactionAdapterImpl _value,
      $Res Function(_$StatusEmojiReactionAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unifediApiEmojiReaction = null,
  }) {
    return _then(_$StatusEmojiReactionAdapterImpl(
      unifediApiEmojiReaction: null == unifediApiEmojiReaction
          ? _value.unifediApiEmojiReaction
          : unifediApiEmojiReaction // ignore: cast_nullable_to_non_nullable
              as IUnifediApiEmojiReaction,
    ));
  }
}

/// @nodoc

class _$StatusEmojiReactionAdapterImpl extends _StatusEmojiReactionAdapter {
  const _$StatusEmojiReactionAdapterImpl(
      {required this.unifediApiEmojiReaction})
      : super._();

  @override
  final IUnifediApiEmojiReaction unifediApiEmojiReaction;

  @override
  String toString() {
    return 'StatusEmojiReactionAdapter(unifediApiEmojiReaction: $unifediApiEmojiReaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusEmojiReactionAdapterImpl &&
            (identical(
                    other.unifediApiEmojiReaction, unifediApiEmojiReaction) ||
                other.unifediApiEmojiReaction == unifediApiEmojiReaction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unifediApiEmojiReaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusEmojiReactionAdapterImplCopyWith<_$StatusEmojiReactionAdapterImpl>
      get copyWith => __$$StatusEmojiReactionAdapterImplCopyWithImpl<
          _$StatusEmojiReactionAdapterImpl>(this, _$identity);
}

abstract class _StatusEmojiReactionAdapter extends StatusEmojiReactionAdapter {
  const factory _StatusEmojiReactionAdapter(
          {required final IUnifediApiEmojiReaction unifediApiEmojiReaction}) =
      _$StatusEmojiReactionAdapterImpl;
  const _StatusEmojiReactionAdapter._() : super._();

  @override
  IUnifediApiEmojiReaction get unifediApiEmojiReaction;
  @override
  @JsonKey(ignore: true)
  _$$StatusEmojiReactionAdapterImplCopyWith<_$StatusEmojiReactionAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
