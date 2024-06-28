// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cached_pagination_list_with_new_items_bloc_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CalculateNewItemsInputData<TItem extends IEqualComparableObj<TItem>> {
  List<TItem>? get superItems => throw _privateConstructorUsedError;
  List<TItem>? get mergedNewItems => throw _privateConstructorUsedError;
  List<TItem> get updatedItems => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculateNewItemsInputDataCopyWith<TItem, CalculateNewItemsInputData<TItem>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculateNewItemsInputDataCopyWith<
    TItem extends IEqualComparableObj<TItem>, $Res> {
  factory $CalculateNewItemsInputDataCopyWith(
          CalculateNewItemsInputData<TItem> value,
          $Res Function(CalculateNewItemsInputData<TItem>) then) =
      _$CalculateNewItemsInputDataCopyWithImpl<TItem, $Res,
          CalculateNewItemsInputData<TItem>>;
  @useResult
  $Res call(
      {List<TItem>? superItems,
      List<TItem>? mergedNewItems,
      List<TItem> updatedItems});
}

/// @nodoc
class _$CalculateNewItemsInputDataCopyWithImpl<
        TItem extends IEqualComparableObj<TItem>,
        $Res,
        $Val extends CalculateNewItemsInputData<TItem>>
    implements $CalculateNewItemsInputDataCopyWith<TItem, $Res> {
  _$CalculateNewItemsInputDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? superItems = freezed,
    Object? mergedNewItems = freezed,
    Object? updatedItems = null,
  }) {
    return _then(_value.copyWith(
      superItems: freezed == superItems
          ? _value.superItems
          : superItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>?,
      mergedNewItems: freezed == mergedNewItems
          ? _value.mergedNewItems
          : mergedNewItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>?,
      updatedItems: null == updatedItems
          ? _value.updatedItems
          : updatedItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalculateNewItemsInputDataImplCopyWith<
    TItem extends IEqualComparableObj<TItem>,
    $Res> implements $CalculateNewItemsInputDataCopyWith<TItem, $Res> {
  factory _$$CalculateNewItemsInputDataImplCopyWith(
          _$CalculateNewItemsInputDataImpl<TItem> value,
          $Res Function(_$CalculateNewItemsInputDataImpl<TItem>) then) =
      __$$CalculateNewItemsInputDataImplCopyWithImpl<TItem, $Res>;
  @override
  @useResult
  $Res call(
      {List<TItem>? superItems,
      List<TItem>? mergedNewItems,
      List<TItem> updatedItems});
}

/// @nodoc
class __$$CalculateNewItemsInputDataImplCopyWithImpl<
        TItem extends IEqualComparableObj<TItem>, $Res>
    extends _$CalculateNewItemsInputDataCopyWithImpl<TItem, $Res,
        _$CalculateNewItemsInputDataImpl<TItem>>
    implements _$$CalculateNewItemsInputDataImplCopyWith<TItem, $Res> {
  __$$CalculateNewItemsInputDataImplCopyWithImpl(
      _$CalculateNewItemsInputDataImpl<TItem> _value,
      $Res Function(_$CalculateNewItemsInputDataImpl<TItem>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? superItems = freezed,
    Object? mergedNewItems = freezed,
    Object? updatedItems = null,
  }) {
    return _then(_$CalculateNewItemsInputDataImpl<TItem>(
      superItems: freezed == superItems
          ? _value._superItems
          : superItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>?,
      mergedNewItems: freezed == mergedNewItems
          ? _value._mergedNewItems
          : mergedNewItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>?,
      updatedItems: null == updatedItems
          ? _value._updatedItems
          : updatedItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>,
    ));
  }
}

/// @nodoc

class _$CalculateNewItemsInputDataImpl<TItem extends IEqualComparableObj<TItem>>
    with DiagnosticableTreeMixin
    implements _CalculateNewItemsInputData<TItem> {
  const _$CalculateNewItemsInputDataImpl(
      {required final List<TItem>? superItems,
      required final List<TItem>? mergedNewItems,
      required final List<TItem> updatedItems})
      : _superItems = superItems,
        _mergedNewItems = mergedNewItems,
        _updatedItems = updatedItems;

  final List<TItem>? _superItems;
  @override
  List<TItem>? get superItems {
    final value = _superItems;
    if (value == null) return null;
    if (_superItems is EqualUnmodifiableListView) return _superItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TItem>? _mergedNewItems;
  @override
  List<TItem>? get mergedNewItems {
    final value = _mergedNewItems;
    if (value == null) return null;
    if (_mergedNewItems is EqualUnmodifiableListView) return _mergedNewItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TItem> _updatedItems;
  @override
  List<TItem> get updatedItems {
    if (_updatedItems is EqualUnmodifiableListView) return _updatedItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_updatedItems);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculateNewItemsInputData<$TItem>(superItems: $superItems, mergedNewItems: $mergedNewItems, updatedItems: $updatedItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CalculateNewItemsInputData<$TItem>'))
      ..add(DiagnosticsProperty('superItems', superItems))
      ..add(DiagnosticsProperty('mergedNewItems', mergedNewItems))
      ..add(DiagnosticsProperty('updatedItems', updatedItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculateNewItemsInputDataImpl<TItem> &&
            const DeepCollectionEquality()
                .equals(other._superItems, _superItems) &&
            const DeepCollectionEquality()
                .equals(other._mergedNewItems, _mergedNewItems) &&
            const DeepCollectionEquality()
                .equals(other._updatedItems, _updatedItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_superItems),
      const DeepCollectionEquality().hash(_mergedNewItems),
      const DeepCollectionEquality().hash(_updatedItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculateNewItemsInputDataImplCopyWith<TItem,
          _$CalculateNewItemsInputDataImpl<TItem>>
      get copyWith => __$$CalculateNewItemsInputDataImplCopyWithImpl<TItem,
          _$CalculateNewItemsInputDataImpl<TItem>>(this, _$identity);
}

abstract class _CalculateNewItemsInputData<
        TItem extends IEqualComparableObj<TItem>>
    implements CalculateNewItemsInputData<TItem> {
  const factory _CalculateNewItemsInputData(
          {required final List<TItem>? superItems,
          required final List<TItem>? mergedNewItems,
          required final List<TItem> updatedItems}) =
      _$CalculateNewItemsInputDataImpl<TItem>;

  @override
  List<TItem>? get superItems;
  @override
  List<TItem>? get mergedNewItems;
  @override
  List<TItem> get updatedItems;
  @override
  @JsonKey(ignore: true)
  _$$CalculateNewItemsInputDataImplCopyWith<TItem,
          _$CalculateNewItemsInputDataImpl<TItem>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalculateActuallyNewRequest<TItem> {
  TItem? get newerItem => throw _privateConstructorUsedError;
  List<TItem> get newItems => throw _privateConstructorUsedError;
  List<TItem> get currentItems => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculateActuallyNewRequestCopyWith<TItem,
          CalculateActuallyNewRequest<TItem>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculateActuallyNewRequestCopyWith<TItem, $Res> {
  factory $CalculateActuallyNewRequestCopyWith(
          CalculateActuallyNewRequest<TItem> value,
          $Res Function(CalculateActuallyNewRequest<TItem>) then) =
      _$CalculateActuallyNewRequestCopyWithImpl<TItem, $Res,
          CalculateActuallyNewRequest<TItem>>;
  @useResult
  $Res call({TItem? newerItem, List<TItem> newItems, List<TItem> currentItems});
}

/// @nodoc
class _$CalculateActuallyNewRequestCopyWithImpl<TItem, $Res,
        $Val extends CalculateActuallyNewRequest<TItem>>
    implements $CalculateActuallyNewRequestCopyWith<TItem, $Res> {
  _$CalculateActuallyNewRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newerItem = freezed,
    Object? newItems = null,
    Object? currentItems = null,
  }) {
    return _then(_value.copyWith(
      newerItem: freezed == newerItem
          ? _value.newerItem
          : newerItem // ignore: cast_nullable_to_non_nullable
              as TItem?,
      newItems: null == newItems
          ? _value.newItems
          : newItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>,
      currentItems: null == currentItems
          ? _value.currentItems
          : currentItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalculateActuallyNewRequestImplCopyWith<TItem, $Res>
    implements $CalculateActuallyNewRequestCopyWith<TItem, $Res> {
  factory _$$CalculateActuallyNewRequestImplCopyWith(
          _$CalculateActuallyNewRequestImpl<TItem> value,
          $Res Function(_$CalculateActuallyNewRequestImpl<TItem>) then) =
      __$$CalculateActuallyNewRequestImplCopyWithImpl<TItem, $Res>;
  @override
  @useResult
  $Res call({TItem? newerItem, List<TItem> newItems, List<TItem> currentItems});
}

/// @nodoc
class __$$CalculateActuallyNewRequestImplCopyWithImpl<TItem, $Res>
    extends _$CalculateActuallyNewRequestCopyWithImpl<TItem, $Res,
        _$CalculateActuallyNewRequestImpl<TItem>>
    implements _$$CalculateActuallyNewRequestImplCopyWith<TItem, $Res> {
  __$$CalculateActuallyNewRequestImplCopyWithImpl(
      _$CalculateActuallyNewRequestImpl<TItem> _value,
      $Res Function(_$CalculateActuallyNewRequestImpl<TItem>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newerItem = freezed,
    Object? newItems = null,
    Object? currentItems = null,
  }) {
    return _then(_$CalculateActuallyNewRequestImpl<TItem>(
      newerItem: freezed == newerItem
          ? _value.newerItem
          : newerItem // ignore: cast_nullable_to_non_nullable
              as TItem?,
      newItems: null == newItems
          ? _value._newItems
          : newItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>,
      currentItems: null == currentItems
          ? _value._currentItems
          : currentItems // ignore: cast_nullable_to_non_nullable
              as List<TItem>,
    ));
  }
}

/// @nodoc

class _$CalculateActuallyNewRequestImpl<TItem>
    with DiagnosticableTreeMixin
    implements _CalculateActuallyNewRequest<TItem> {
  const _$CalculateActuallyNewRequestImpl(
      {required this.newerItem,
      required final List<TItem> newItems,
      required final List<TItem> currentItems})
      : _newItems = newItems,
        _currentItems = currentItems;

  @override
  final TItem? newerItem;
  final List<TItem> _newItems;
  @override
  List<TItem> get newItems {
    if (_newItems is EqualUnmodifiableListView) return _newItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newItems);
  }

  final List<TItem> _currentItems;
  @override
  List<TItem> get currentItems {
    if (_currentItems is EqualUnmodifiableListView) return _currentItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentItems);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculateActuallyNewRequest<$TItem>(newerItem: $newerItem, newItems: $newItems, currentItems: $currentItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CalculateActuallyNewRequest<$TItem>'))
      ..add(DiagnosticsProperty('newerItem', newerItem))
      ..add(DiagnosticsProperty('newItems', newItems))
      ..add(DiagnosticsProperty('currentItems', currentItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculateActuallyNewRequestImpl<TItem> &&
            const DeepCollectionEquality().equals(other.newerItem, newerItem) &&
            const DeepCollectionEquality().equals(other._newItems, _newItems) &&
            const DeepCollectionEquality()
                .equals(other._currentItems, _currentItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(newerItem),
      const DeepCollectionEquality().hash(_newItems),
      const DeepCollectionEquality().hash(_currentItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculateActuallyNewRequestImplCopyWith<TItem,
          _$CalculateActuallyNewRequestImpl<TItem>>
      get copyWith => __$$CalculateActuallyNewRequestImplCopyWithImpl<TItem,
          _$CalculateActuallyNewRequestImpl<TItem>>(this, _$identity);
}

abstract class _CalculateActuallyNewRequest<TItem>
    implements CalculateActuallyNewRequest<TItem> {
  const factory _CalculateActuallyNewRequest(
          {required final TItem? newerItem,
          required final List<TItem> newItems,
          required final List<TItem> currentItems}) =
      _$CalculateActuallyNewRequestImpl<TItem>;

  @override
  TItem? get newerItem;
  @override
  List<TItem> get newItems;
  @override
  List<TItem> get currentItems;
  @override
  @JsonKey(ignore: true)
  _$$CalculateActuallyNewRequestImplCopyWith<TItem,
          _$CalculateActuallyNewRequestImpl<TItem>>
      get copyWith => throw _privateConstructorUsedError;
}
