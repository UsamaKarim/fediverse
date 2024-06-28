// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtag_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Hashtag {
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  IUnifediApiTagHistory? get history => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HashtagCopyWith<Hashtag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashtagCopyWith<$Res> {
  factory $HashtagCopyWith(Hashtag value, $Res Function(Hashtag) then) =
      _$HashtagCopyWithImpl<$Res, Hashtag>;
  @useResult
  $Res call(
      {@override String name,
      @override IUnifediApiTagHistory? history,
      @override String? url});
}

/// @nodoc
class _$HashtagCopyWithImpl<$Res, $Val extends Hashtag>
    implements $HashtagCopyWith<$Res> {
  _$HashtagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? history = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as IUnifediApiTagHistory?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HashtagImplCopyWith<$Res> implements $HashtagCopyWith<$Res> {
  factory _$$HashtagImplCopyWith(
          _$HashtagImpl value, $Res Function(_$HashtagImpl) then) =
      __$$HashtagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@override String name,
      @override IUnifediApiTagHistory? history,
      @override String? url});
}

/// @nodoc
class __$$HashtagImplCopyWithImpl<$Res>
    extends _$HashtagCopyWithImpl<$Res, _$HashtagImpl>
    implements _$$HashtagImplCopyWith<$Res> {
  __$$HashtagImplCopyWithImpl(
      _$HashtagImpl _value, $Res Function(_$HashtagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? history = freezed,
    Object? url = freezed,
  }) {
    return _then(_$HashtagImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as IUnifediApiTagHistory?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HashtagImpl extends _Hashtag {
  const _$HashtagImpl(
      {@override required this.name,
      @override required this.history,
      @override required this.url})
      : super._();

  @override
  @override
  final String name;
  @override
  @override
  final IUnifediApiTagHistory? history;
  @override
  @override
  final String? url;

  @override
  String toString() {
    return 'Hashtag(name: $name, history: $history, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HashtagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.history, history) || other.history == history) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, history, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HashtagImplCopyWith<_$HashtagImpl> get copyWith =>
      __$$HashtagImplCopyWithImpl<_$HashtagImpl>(this, _$identity);
}

abstract class _Hashtag extends Hashtag {
  const factory _Hashtag(
      {@override required final String name,
      @override required final IUnifediApiTagHistory? history,
      @override required final String? url}) = _$HashtagImpl;
  const _Hashtag._() : super._();

  @override
  @override
  String get name;
  @override
  @override
  IUnifediApiTagHistory? get history;
  @override
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$HashtagImplCopyWith<_$HashtagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
