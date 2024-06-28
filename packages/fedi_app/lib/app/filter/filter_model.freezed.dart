// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FilterState {
  bool? get dismissed => throw _privateConstructorUsedError;
  bool? get unread => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterStateCopyWith<FilterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterStateCopyWith<$Res> {
  factory $FilterStateCopyWith(
          FilterState value, $Res Function(FilterState) then) =
      _$FilterStateCopyWithImpl<$Res, FilterState>;
  @useResult
  $Res call({bool? dismissed, bool? unread});
}

/// @nodoc
class _$FilterStateCopyWithImpl<$Res, $Val extends FilterState>
    implements $FilterStateCopyWith<$Res> {
  _$FilterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dismissed = freezed,
    Object? unread = freezed,
  }) {
    return _then(_value.copyWith(
      dismissed: freezed == dismissed
          ? _value.dismissed
          : dismissed // ignore: cast_nullable_to_non_nullable
              as bool?,
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterStateImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterStateImplCopyWith(
          _$FilterStateImpl value, $Res Function(_$FilterStateImpl) then) =
      __$$FilterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? dismissed, bool? unread});
}

/// @nodoc
class __$$FilterStateImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterStateImpl>
    implements _$$FilterStateImplCopyWith<$Res> {
  __$$FilterStateImplCopyWithImpl(
      _$FilterStateImpl _value, $Res Function(_$FilterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dismissed = freezed,
    Object? unread = freezed,
  }) {
    return _then(_$FilterStateImpl(
      dismissed: freezed == dismissed
          ? _value.dismissed
          : dismissed // ignore: cast_nullable_to_non_nullable
              as bool?,
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$FilterStateImpl implements _FilterState {
  const _$FilterStateImpl({required this.dismissed, required this.unread});

  @override
  final bool? dismissed;
  @override
  final bool? unread;

  @override
  String toString() {
    return 'FilterState(dismissed: $dismissed, unread: $unread)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterStateImpl &&
            (identical(other.dismissed, dismissed) ||
                other.dismissed == dismissed) &&
            (identical(other.unread, unread) || other.unread == unread));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dismissed, unread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterStateImplCopyWith<_$FilterStateImpl> get copyWith =>
      __$$FilterStateImplCopyWithImpl<_$FilterStateImpl>(this, _$identity);
}

abstract class _FilterState implements FilterState {
  const factory _FilterState(
      {required final bool? dismissed,
      required final bool? unread}) = _$FilterStateImpl;

  @override
  bool? get dismissed;
  @override
  bool? get unread;
  @override
  @JsonKey(ignore: true)
  _$$FilterStateImplCopyWith<_$FilterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DbFilterPopulatedWrapper {
  DbFilterPopulated get dbFilterPopulated => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbFilterPopulatedWrapperCopyWith<DbFilterPopulatedWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbFilterPopulatedWrapperCopyWith<$Res> {
  factory $DbFilterPopulatedWrapperCopyWith(DbFilterPopulatedWrapper value,
          $Res Function(DbFilterPopulatedWrapper) then) =
      _$DbFilterPopulatedWrapperCopyWithImpl<$Res, DbFilterPopulatedWrapper>;
  @useResult
  $Res call({DbFilterPopulated dbFilterPopulated});

  $DbFilterPopulatedCopyWith<$Res> get dbFilterPopulated;
}

/// @nodoc
class _$DbFilterPopulatedWrapperCopyWithImpl<$Res,
        $Val extends DbFilterPopulatedWrapper>
    implements $DbFilterPopulatedWrapperCopyWith<$Res> {
  _$DbFilterPopulatedWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbFilterPopulated = null,
  }) {
    return _then(_value.copyWith(
      dbFilterPopulated: null == dbFilterPopulated
          ? _value.dbFilterPopulated
          : dbFilterPopulated // ignore: cast_nullable_to_non_nullable
              as DbFilterPopulated,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DbFilterPopulatedCopyWith<$Res> get dbFilterPopulated {
    return $DbFilterPopulatedCopyWith<$Res>(_value.dbFilterPopulated, (value) {
      return _then(_value.copyWith(dbFilterPopulated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DbFilterPopulatedWrapperImplCopyWith<$Res>
    implements $DbFilterPopulatedWrapperCopyWith<$Res> {
  factory _$$DbFilterPopulatedWrapperImplCopyWith(
          _$DbFilterPopulatedWrapperImpl value,
          $Res Function(_$DbFilterPopulatedWrapperImpl) then) =
      __$$DbFilterPopulatedWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DbFilterPopulated dbFilterPopulated});

  @override
  $DbFilterPopulatedCopyWith<$Res> get dbFilterPopulated;
}

/// @nodoc
class __$$DbFilterPopulatedWrapperImplCopyWithImpl<$Res>
    extends _$DbFilterPopulatedWrapperCopyWithImpl<$Res,
        _$DbFilterPopulatedWrapperImpl>
    implements _$$DbFilterPopulatedWrapperImplCopyWith<$Res> {
  __$$DbFilterPopulatedWrapperImplCopyWithImpl(
      _$DbFilterPopulatedWrapperImpl _value,
      $Res Function(_$DbFilterPopulatedWrapperImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbFilterPopulated = null,
  }) {
    return _then(_$DbFilterPopulatedWrapperImpl(
      dbFilterPopulated: null == dbFilterPopulated
          ? _value.dbFilterPopulated
          : dbFilterPopulated // ignore: cast_nullable_to_non_nullable
              as DbFilterPopulated,
    ));
  }
}

/// @nodoc

class _$DbFilterPopulatedWrapperImpl extends _DbFilterPopulatedWrapper {
  const _$DbFilterPopulatedWrapperImpl({required this.dbFilterPopulated})
      : super._();

  @override
  final DbFilterPopulated dbFilterPopulated;

  @override
  String toString() {
    return 'DbFilterPopulatedWrapper(dbFilterPopulated: $dbFilterPopulated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbFilterPopulatedWrapperImpl &&
            (identical(other.dbFilterPopulated, dbFilterPopulated) ||
                other.dbFilterPopulated == dbFilterPopulated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dbFilterPopulated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbFilterPopulatedWrapperImplCopyWith<_$DbFilterPopulatedWrapperImpl>
      get copyWith => __$$DbFilterPopulatedWrapperImplCopyWithImpl<
          _$DbFilterPopulatedWrapperImpl>(this, _$identity);
}

abstract class _DbFilterPopulatedWrapper extends DbFilterPopulatedWrapper {
  const factory _DbFilterPopulatedWrapper(
          {required final DbFilterPopulated dbFilterPopulated}) =
      _$DbFilterPopulatedWrapperImpl;
  const _DbFilterPopulatedWrapper._() : super._();

  @override
  DbFilterPopulated get dbFilterPopulated;
  @override
  @JsonKey(ignore: true)
  _$$DbFilterPopulatedWrapperImplCopyWith<_$DbFilterPopulatedWrapperImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DbFilterPopulated {
  DbFilter get dbFilter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbFilterPopulatedCopyWith<DbFilterPopulated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbFilterPopulatedCopyWith<$Res> {
  factory $DbFilterPopulatedCopyWith(
          DbFilterPopulated value, $Res Function(DbFilterPopulated) then) =
      _$DbFilterPopulatedCopyWithImpl<$Res, DbFilterPopulated>;
  @useResult
  $Res call({DbFilter dbFilter});
}

/// @nodoc
class _$DbFilterPopulatedCopyWithImpl<$Res, $Val extends DbFilterPopulated>
    implements $DbFilterPopulatedCopyWith<$Res> {
  _$DbFilterPopulatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbFilter = freezed,
  }) {
    return _then(_value.copyWith(
      dbFilter: freezed == dbFilter
          ? _value.dbFilter
          : dbFilter // ignore: cast_nullable_to_non_nullable
              as DbFilter,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DbFilterPopulatedImplCopyWith<$Res>
    implements $DbFilterPopulatedCopyWith<$Res> {
  factory _$$DbFilterPopulatedImplCopyWith(_$DbFilterPopulatedImpl value,
          $Res Function(_$DbFilterPopulatedImpl) then) =
      __$$DbFilterPopulatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DbFilter dbFilter});
}

/// @nodoc
class __$$DbFilterPopulatedImplCopyWithImpl<$Res>
    extends _$DbFilterPopulatedCopyWithImpl<$Res, _$DbFilterPopulatedImpl>
    implements _$$DbFilterPopulatedImplCopyWith<$Res> {
  __$$DbFilterPopulatedImplCopyWithImpl(_$DbFilterPopulatedImpl _value,
      $Res Function(_$DbFilterPopulatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbFilter = freezed,
  }) {
    return _then(_$DbFilterPopulatedImpl(
      dbFilter: freezed == dbFilter
          ? _value.dbFilter
          : dbFilter // ignore: cast_nullable_to_non_nullable
              as DbFilter,
    ));
  }
}

/// @nodoc

class _$DbFilterPopulatedImpl extends _DbFilterPopulated {
  const _$DbFilterPopulatedImpl({required this.dbFilter}) : super._();

  @override
  final DbFilter dbFilter;

  @override
  String toString() {
    return 'DbFilterPopulated(dbFilter: $dbFilter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbFilterPopulatedImpl &&
            const DeepCollectionEquality().equals(other.dbFilter, dbFilter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(dbFilter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbFilterPopulatedImplCopyWith<_$DbFilterPopulatedImpl> get copyWith =>
      __$$DbFilterPopulatedImplCopyWithImpl<_$DbFilterPopulatedImpl>(
          this, _$identity);
}

abstract class _DbFilterPopulated extends DbFilterPopulated {
  const factory _DbFilterPopulated({required final DbFilter dbFilter}) =
      _$DbFilterPopulatedImpl;
  const _DbFilterPopulated._() : super._();

  @override
  DbFilter get dbFilter;
  @override
  @JsonKey(ignore: true)
  _$$DbFilterPopulatedImplCopyWith<_$DbFilterPopulatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
