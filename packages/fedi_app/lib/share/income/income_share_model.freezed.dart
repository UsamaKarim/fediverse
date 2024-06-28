// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'income_share_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IncomeShareEvent {
  String? get text => throw _privateConstructorUsedError;
  List<IncomeShareEventMedia>? get medias => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IncomeShareEventCopyWith<IncomeShareEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncomeShareEventCopyWith<$Res> {
  factory $IncomeShareEventCopyWith(
          IncomeShareEvent value, $Res Function(IncomeShareEvent) then) =
      _$IncomeShareEventCopyWithImpl<$Res, IncomeShareEvent>;
  @useResult
  $Res call({String? text, List<IncomeShareEventMedia>? medias});
}

/// @nodoc
class _$IncomeShareEventCopyWithImpl<$Res, $Val extends IncomeShareEvent>
    implements $IncomeShareEventCopyWith<$Res> {
  _$IncomeShareEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? medias = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      medias: freezed == medias
          ? _value.medias
          : medias // ignore: cast_nullable_to_non_nullable
              as List<IncomeShareEventMedia>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncomeShareEventImplCopyWith<$Res>
    implements $IncomeShareEventCopyWith<$Res> {
  factory _$$IncomeShareEventImplCopyWith(_$IncomeShareEventImpl value,
          $Res Function(_$IncomeShareEventImpl) then) =
      __$$IncomeShareEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, List<IncomeShareEventMedia>? medias});
}

/// @nodoc
class __$$IncomeShareEventImplCopyWithImpl<$Res>
    extends _$IncomeShareEventCopyWithImpl<$Res, _$IncomeShareEventImpl>
    implements _$$IncomeShareEventImplCopyWith<$Res> {
  __$$IncomeShareEventImplCopyWithImpl(_$IncomeShareEventImpl _value,
      $Res Function(_$IncomeShareEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? medias = freezed,
  }) {
    return _then(_$IncomeShareEventImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      medias: freezed == medias
          ? _value._medias
          : medias // ignore: cast_nullable_to_non_nullable
              as List<IncomeShareEventMedia>?,
    ));
  }
}

/// @nodoc

class _$IncomeShareEventImpl implements _IncomeShareEvent {
  const _$IncomeShareEventImpl(
      {required this.text, required final List<IncomeShareEventMedia>? medias})
      : _medias = medias;

  @override
  final String? text;
  final List<IncomeShareEventMedia>? _medias;
  @override
  List<IncomeShareEventMedia>? get medias {
    final value = _medias;
    if (value == null) return null;
    if (_medias is EqualUnmodifiableListView) return _medias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IncomeShareEvent(text: $text, medias: $medias)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncomeShareEventImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._medias, _medias));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_medias));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncomeShareEventImplCopyWith<_$IncomeShareEventImpl> get copyWith =>
      __$$IncomeShareEventImplCopyWithImpl<_$IncomeShareEventImpl>(
          this, _$identity);
}

abstract class _IncomeShareEvent implements IncomeShareEvent {
  const factory _IncomeShareEvent(
          {required final String? text,
          required final List<IncomeShareEventMedia>? medias}) =
      _$IncomeShareEventImpl;

  @override
  String? get text;
  @override
  List<IncomeShareEventMedia>? get medias;
  @override
  @JsonKey(ignore: true)
  _$$IncomeShareEventImplCopyWith<_$IncomeShareEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IncomeShareEventMedia {
  String get path => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  IncomeShareEventMediaType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IncomeShareEventMediaCopyWith<IncomeShareEventMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncomeShareEventMediaCopyWith<$Res> {
  factory $IncomeShareEventMediaCopyWith(IncomeShareEventMedia value,
          $Res Function(IncomeShareEventMedia) then) =
      _$IncomeShareEventMediaCopyWithImpl<$Res, IncomeShareEventMedia>;
  @useResult
  $Res call(
      {String path,
      String? thumbnail,
      int? duration,
      IncomeShareEventMediaType type});
}

/// @nodoc
class _$IncomeShareEventMediaCopyWithImpl<$Res,
        $Val extends IncomeShareEventMedia>
    implements $IncomeShareEventMediaCopyWith<$Res> {
  _$IncomeShareEventMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? thumbnail = freezed,
    Object? duration = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IncomeShareEventMediaType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncomeShareEventMediaImplCopyWith<$Res>
    implements $IncomeShareEventMediaCopyWith<$Res> {
  factory _$$IncomeShareEventMediaImplCopyWith(
          _$IncomeShareEventMediaImpl value,
          $Res Function(_$IncomeShareEventMediaImpl) then) =
      __$$IncomeShareEventMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      String? thumbnail,
      int? duration,
      IncomeShareEventMediaType type});
}

/// @nodoc
class __$$IncomeShareEventMediaImplCopyWithImpl<$Res>
    extends _$IncomeShareEventMediaCopyWithImpl<$Res,
        _$IncomeShareEventMediaImpl>
    implements _$$IncomeShareEventMediaImplCopyWith<$Res> {
  __$$IncomeShareEventMediaImplCopyWithImpl(_$IncomeShareEventMediaImpl _value,
      $Res Function(_$IncomeShareEventMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? thumbnail = freezed,
    Object? duration = freezed,
    Object? type = null,
  }) {
    return _then(_$IncomeShareEventMediaImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IncomeShareEventMediaType,
    ));
  }
}

/// @nodoc

class _$IncomeShareEventMediaImpl implements _IncomeShareEventMedia {
  const _$IncomeShareEventMediaImpl(
      {required this.path,
      required this.thumbnail,
      required this.duration,
      required this.type});

  @override
  final String path;
  @override
  final String? thumbnail;
  @override
  final int? duration;
  @override
  final IncomeShareEventMediaType type;

  @override
  String toString() {
    return 'IncomeShareEventMedia(path: $path, thumbnail: $thumbnail, duration: $duration, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncomeShareEventMediaImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, thumbnail, duration, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncomeShareEventMediaImplCopyWith<_$IncomeShareEventMediaImpl>
      get copyWith => __$$IncomeShareEventMediaImplCopyWithImpl<
          _$IncomeShareEventMediaImpl>(this, _$identity);
}

abstract class _IncomeShareEventMedia implements IncomeShareEventMedia {
  const factory _IncomeShareEventMedia(
          {required final String path,
          required final String? thumbnail,
          required final int? duration,
          required final IncomeShareEventMediaType type}) =
      _$IncomeShareEventMediaImpl;

  @override
  String get path;
  @override
  String? get thumbnail;
  @override
  int? get duration;
  @override
  IncomeShareEventMediaType get type;
  @override
  @JsonKey(ignore: true)
  _$$IncomeShareEventMediaImplCopyWith<_$IncomeShareEventMediaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
