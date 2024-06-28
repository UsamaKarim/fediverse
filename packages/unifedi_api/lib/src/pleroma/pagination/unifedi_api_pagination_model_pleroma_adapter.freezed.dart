// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_pagination_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPaginationPleromaAdapter _$UnifediApiPaginationPleromaAdapterFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPaginationPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPaginationPleromaAdapter {
  @HiveField(0)
  PleromaApiPagination get valuePagination =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPaginationPleromaAdapterCopyWith<
          UnifediApiPaginationPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPaginationPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPaginationPleromaAdapterCopyWith(
          UnifediApiPaginationPleromaAdapter value,
          $Res Function(UnifediApiPaginationPleromaAdapter) then) =
      _$UnifediApiPaginationPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPaginationPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPagination valuePagination});

  $PleromaApiPaginationCopyWith<$Res> get valuePagination;
}

/// @nodoc
class _$UnifediApiPaginationPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPaginationPleromaAdapter>
    implements $UnifediApiPaginationPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPaginationPleromaAdapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valuePagination = null,
  }) {
    return _then(_value.copyWith(
      valuePagination: null == valuePagination
          ? _value.valuePagination
          : valuePagination // ignore: cast_nullable_to_non_nullable
              as PleromaApiPagination,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPaginationCopyWith<$Res> get valuePagination {
    return $PleromaApiPaginationCopyWith<$Res>(_value.valuePagination, (value) {
      return _then(_value.copyWith(valuePagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPaginationPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiPaginationPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPaginationPleromaAdapterImplCopyWith(
          _$UnifediApiPaginationPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPaginationPleromaAdapterImpl) then) =
      __$$UnifediApiPaginationPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPagination valuePagination});

  @override
  $PleromaApiPaginationCopyWith<$Res> get valuePagination;
}

/// @nodoc
class __$$UnifediApiPaginationPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPaginationPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPaginationPleromaAdapterImpl>
    implements _$$UnifediApiPaginationPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPaginationPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPaginationPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPaginationPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valuePagination = null,
  }) {
    return _then(_$UnifediApiPaginationPleromaAdapterImpl(
      null == valuePagination
          ? _value.valuePagination
          : valuePagination // ignore: cast_nullable_to_non_nullable
              as PleromaApiPagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPaginationPleromaAdapterImpl
    extends _UnifediApiPaginationPleromaAdapter {
  const _$UnifediApiPaginationPleromaAdapterImpl(
      @HiveField(0) this.valuePagination)
      : super._();

  factory _$UnifediApiPaginationPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPaginationPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPagination valuePagination;

  @override
  String toString() {
    return 'UnifediApiPaginationPleromaAdapter(valuePagination: $valuePagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPaginationPleromaAdapterImpl &&
            (identical(other.valuePagination, valuePagination) ||
                other.valuePagination == valuePagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, valuePagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPaginationPleromaAdapterImplCopyWith<
          _$UnifediApiPaginationPleromaAdapterImpl>
      get copyWith => __$$UnifediApiPaginationPleromaAdapterImplCopyWithImpl<
          _$UnifediApiPaginationPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPaginationPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPaginationPleromaAdapter
    extends UnifediApiPaginationPleromaAdapter {
  const factory _UnifediApiPaginationPleromaAdapter(
          @HiveField(0) final PleromaApiPagination valuePagination) =
      _$UnifediApiPaginationPleromaAdapterImpl;
  const _UnifediApiPaginationPleromaAdapter._() : super._();

  factory _UnifediApiPaginationPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPaginationPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPagination get valuePagination;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPaginationPleromaAdapterImplCopyWith<
          _$UnifediApiPaginationPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
