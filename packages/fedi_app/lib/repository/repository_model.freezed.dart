// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RepositoryPagination<T> {
  T? get newerThanItem => throw _privateConstructorUsedError;
  T? get olderThanItem => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepositoryPaginationCopyWith<T, RepositoryPagination<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryPaginationCopyWith<T, $Res> {
  factory $RepositoryPaginationCopyWith(RepositoryPagination<T> value,
          $Res Function(RepositoryPagination<T>) then) =
      _$RepositoryPaginationCopyWithImpl<T, $Res, RepositoryPagination<T>>;
  @useResult
  $Res call({T? newerThanItem, T? olderThanItem, int? limit, int? offset});
}

/// @nodoc
class _$RepositoryPaginationCopyWithImpl<T, $Res,
        $Val extends RepositoryPagination<T>>
    implements $RepositoryPaginationCopyWith<T, $Res> {
  _$RepositoryPaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newerThanItem = freezed,
    Object? olderThanItem = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      newerThanItem: freezed == newerThanItem
          ? _value.newerThanItem
          : newerThanItem // ignore: cast_nullable_to_non_nullable
              as T?,
      olderThanItem: freezed == olderThanItem
          ? _value.olderThanItem
          : olderThanItem // ignore: cast_nullable_to_non_nullable
              as T?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepositoryPaginationImplCopyWith<T, $Res>
    implements $RepositoryPaginationCopyWith<T, $Res> {
  factory _$$RepositoryPaginationImplCopyWith(
          _$RepositoryPaginationImpl<T> value,
          $Res Function(_$RepositoryPaginationImpl<T>) then) =
      __$$RepositoryPaginationImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? newerThanItem, T? olderThanItem, int? limit, int? offset});
}

/// @nodoc
class __$$RepositoryPaginationImplCopyWithImpl<T, $Res>
    extends _$RepositoryPaginationCopyWithImpl<T, $Res,
        _$RepositoryPaginationImpl<T>>
    implements _$$RepositoryPaginationImplCopyWith<T, $Res> {
  __$$RepositoryPaginationImplCopyWithImpl(_$RepositoryPaginationImpl<T> _value,
      $Res Function(_$RepositoryPaginationImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newerThanItem = freezed,
    Object? olderThanItem = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$RepositoryPaginationImpl<T>(
      newerThanItem: freezed == newerThanItem
          ? _value.newerThanItem
          : newerThanItem // ignore: cast_nullable_to_non_nullable
              as T?,
      olderThanItem: freezed == olderThanItem
          ? _value.olderThanItem
          : olderThanItem // ignore: cast_nullable_to_non_nullable
              as T?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$RepositoryPaginationImpl<T> extends _RepositoryPagination<T> {
  const _$RepositoryPaginationImpl(
      {this.newerThanItem, this.olderThanItem, this.limit, this.offset})
      : super._();

  @override
  final T? newerThanItem;
  @override
  final T? olderThanItem;
  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'RepositoryPagination<$T>(newerThanItem: $newerThanItem, olderThanItem: $olderThanItem, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryPaginationImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.newerThanItem, newerThanItem) &&
            const DeepCollectionEquality()
                .equals(other.olderThanItem, olderThanItem) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(newerThanItem),
      const DeepCollectionEquality().hash(olderThanItem),
      limit,
      offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryPaginationImplCopyWith<T, _$RepositoryPaginationImpl<T>>
      get copyWith => __$$RepositoryPaginationImplCopyWithImpl<T,
          _$RepositoryPaginationImpl<T>>(this, _$identity);
}

abstract class _RepositoryPagination<T> extends RepositoryPagination<T> {
  const factory _RepositoryPagination(
      {final T? newerThanItem,
      final T? olderThanItem,
      final int? limit,
      final int? offset}) = _$RepositoryPaginationImpl<T>;
  const _RepositoryPagination._() : super._();

  @override
  T? get newerThanItem;
  @override
  T? get olderThanItem;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryPaginationImplCopyWith<T, _$RepositoryPaginationImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
