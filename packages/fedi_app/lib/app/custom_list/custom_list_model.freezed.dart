// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CustomList {
  String get remoteId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomListCopyWith<CustomList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomListCopyWith<$Res> {
  factory $CustomListCopyWith(
          CustomList value, $Res Function(CustomList) then) =
      _$CustomListCopyWithImpl<$Res, CustomList>;
  @useResult
  $Res call({String remoteId, String title});
}

/// @nodoc
class _$CustomListCopyWithImpl<$Res, $Val extends CustomList>
    implements $CustomListCopyWith<$Res> {
  _$CustomListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remoteId = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      remoteId: null == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomListImplCopyWith<$Res>
    implements $CustomListCopyWith<$Res> {
  factory _$$CustomListImplCopyWith(
          _$CustomListImpl value, $Res Function(_$CustomListImpl) then) =
      __$$CustomListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String remoteId, String title});
}

/// @nodoc
class __$$CustomListImplCopyWithImpl<$Res>
    extends _$CustomListCopyWithImpl<$Res, _$CustomListImpl>
    implements _$$CustomListImplCopyWith<$Res> {
  __$$CustomListImplCopyWithImpl(
      _$CustomListImpl _value, $Res Function(_$CustomListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remoteId = null,
    Object? title = null,
  }) {
    return _then(_$CustomListImpl(
      remoteId: null == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomListImpl implements _CustomList {
  const _$CustomListImpl({required this.remoteId, required this.title});

  @override
  final String remoteId;
  @override
  final String title;

  @override
  String toString() {
    return 'CustomList(remoteId: $remoteId, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomListImpl &&
            (identical(other.remoteId, remoteId) ||
                other.remoteId == remoteId) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, remoteId, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomListImplCopyWith<_$CustomListImpl> get copyWith =>
      __$$CustomListImplCopyWithImpl<_$CustomListImpl>(this, _$identity);
}

abstract class _CustomList implements CustomList {
  const factory _CustomList(
      {required final String remoteId,
      required final String title}) = _$CustomListImpl;

  @override
  String get remoteId;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$CustomListImplCopyWith<_$CustomListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
