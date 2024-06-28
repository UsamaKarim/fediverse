// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecentSearchList _$RecentSearchListFromJson(Map<String, dynamic> json) {
  return _RecentSearchList.fromJson(json);
}

/// @nodoc
mixin _$RecentSearchList {
  @JsonKey(name: 'recentItems')
  @HiveField(0)
  List<String> get recentItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecentSearchListCopyWith<RecentSearchList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentSearchListCopyWith<$Res> {
  factory $RecentSearchListCopyWith(
          RecentSearchList value, $Res Function(RecentSearchList) then) =
      _$RecentSearchListCopyWithImpl<$Res, RecentSearchList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recentItems') @HiveField(0) List<String> recentItems});
}

/// @nodoc
class _$RecentSearchListCopyWithImpl<$Res, $Val extends RecentSearchList>
    implements $RecentSearchListCopyWith<$Res> {
  _$RecentSearchListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentItems = null,
  }) {
    return _then(_value.copyWith(
      recentItems: null == recentItems
          ? _value.recentItems
          : recentItems // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentSearchListImplCopyWith<$Res>
    implements $RecentSearchListCopyWith<$Res> {
  factory _$$RecentSearchListImplCopyWith(_$RecentSearchListImpl value,
          $Res Function(_$RecentSearchListImpl) then) =
      __$$RecentSearchListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recentItems') @HiveField(0) List<String> recentItems});
}

/// @nodoc
class __$$RecentSearchListImplCopyWithImpl<$Res>
    extends _$RecentSearchListCopyWithImpl<$Res, _$RecentSearchListImpl>
    implements _$$RecentSearchListImplCopyWith<$Res> {
  __$$RecentSearchListImplCopyWithImpl(_$RecentSearchListImpl _value,
      $Res Function(_$RecentSearchListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentItems = null,
  }) {
    return _then(_$RecentSearchListImpl(
      recentItems: null == recentItems
          ? _value._recentItems
          : recentItems // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecentSearchListImpl
    with DiagnosticableTreeMixin
    implements _RecentSearchList {
  const _$RecentSearchListImpl(
      {@JsonKey(name: 'recentItems')
      @HiveField(0)
      required final List<String> recentItems})
      : _recentItems = recentItems;

  factory _$RecentSearchListImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecentSearchListImplFromJson(json);

  final List<String> _recentItems;
  @override
  @JsonKey(name: 'recentItems')
  @HiveField(0)
  List<String> get recentItems {
    if (_recentItems is EqualUnmodifiableListView) return _recentItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recentItems);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentSearchList(recentItems: $recentItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecentSearchList'))
      ..add(DiagnosticsProperty('recentItems', recentItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentSearchListImpl &&
            const DeepCollectionEquality()
                .equals(other._recentItems, _recentItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recentItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentSearchListImplCopyWith<_$RecentSearchListImpl> get copyWith =>
      __$$RecentSearchListImplCopyWithImpl<_$RecentSearchListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecentSearchListImplToJson(
      this,
    );
  }
}

abstract class _RecentSearchList implements RecentSearchList {
  const factory _RecentSearchList(
      {@JsonKey(name: 'recentItems')
      @HiveField(0)
      required final List<String> recentItems}) = _$RecentSearchListImpl;

  factory _RecentSearchList.fromJson(Map<String, dynamic> json) =
      _$RecentSearchListImpl.fromJson;

  @override
  @JsonKey(name: 'recentItems')
  @HiveField(0)
  List<String> get recentItems;
  @override
  @JsonKey(ignore: true)
  _$$RecentSearchListImplCopyWith<_$RecentSearchListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
