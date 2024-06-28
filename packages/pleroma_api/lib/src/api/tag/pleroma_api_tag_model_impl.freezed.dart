// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_tag_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiTag _$PleromaApiTagFromJson(Map<String, dynamic> json) {
  return _PleromaApiTag.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiTag {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String get url => throw _privateConstructorUsedError;
  @HiveField(2)
  List<PleromaApiTagHistoryItem>? get history =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiTagCopyWith<PleromaApiTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiTagCopyWith<$Res> {
  factory $PleromaApiTagCopyWith(
          PleromaApiTag value, $Res Function(PleromaApiTag) then) =
      _$PleromaApiTagCopyWithImpl<$Res, PleromaApiTag>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String url,
      @HiveField(2) List<PleromaApiTagHistoryItem>? history});
}

/// @nodoc
class _$PleromaApiTagCopyWithImpl<$Res, $Val extends PleromaApiTag>
    implements $PleromaApiTagCopyWith<$Res> {
  _$PleromaApiTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? history = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiTagHistoryItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiTagImplCopyWith<$Res>
    implements $PleromaApiTagCopyWith<$Res> {
  factory _$$PleromaApiTagImplCopyWith(
          _$PleromaApiTagImpl value, $Res Function(_$PleromaApiTagImpl) then) =
      __$$PleromaApiTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String url,
      @HiveField(2) List<PleromaApiTagHistoryItem>? history});
}

/// @nodoc
class __$$PleromaApiTagImplCopyWithImpl<$Res>
    extends _$PleromaApiTagCopyWithImpl<$Res, _$PleromaApiTagImpl>
    implements _$$PleromaApiTagImplCopyWith<$Res> {
  __$$PleromaApiTagImplCopyWithImpl(
      _$PleromaApiTagImpl _value, $Res Function(_$PleromaApiTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? history = freezed,
  }) {
    return _then(_$PleromaApiTagImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      history: freezed == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiTagHistoryItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiTagImpl implements _PleromaApiTag {
  const _$PleromaApiTagImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.url,
      @HiveField(2) required final List<PleromaApiTagHistoryItem>? history})
      : _history = history;

  factory _$PleromaApiTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiTagImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final String url;
  final List<PleromaApiTagHistoryItem>? _history;
  @override
  @HiveField(2)
  List<PleromaApiTagHistoryItem>? get history {
    final value = _history;
    if (value == null) return null;
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PleromaApiTag(name: $name, url: $url, history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiTagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, url, const DeepCollectionEquality().hash(_history));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiTagImplCopyWith<_$PleromaApiTagImpl> get copyWith =>
      __$$PleromaApiTagImplCopyWithImpl<_$PleromaApiTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiTagImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiTag implements PleromaApiTag {
  const factory _PleromaApiTag(
          {@HiveField(0) required final String name,
          @HiveField(1) required final String url,
          @HiveField(2)
          required final List<PleromaApiTagHistoryItem>? history}) =
      _$PleromaApiTagImpl;

  factory _PleromaApiTag.fromJson(Map<String, dynamic> json) =
      _$PleromaApiTagImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  String get url;
  @override
  @HiveField(2)
  List<PleromaApiTagHistoryItem>? get history;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiTagImplCopyWith<_$PleromaApiTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
