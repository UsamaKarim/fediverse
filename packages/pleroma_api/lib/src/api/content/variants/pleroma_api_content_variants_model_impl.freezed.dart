// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_content_variants_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiContentVariants _$PleromaApiContentVariantsFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiContentVariants.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiContentVariants {
  @HiveField(0)
  @JsonKey(name: 'text/plain')
  String? get textPlain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiContentVariantsCopyWith<PleromaApiContentVariants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiContentVariantsCopyWith<$Res> {
  factory $PleromaApiContentVariantsCopyWith(PleromaApiContentVariants value,
          $Res Function(PleromaApiContentVariants) then) =
      _$PleromaApiContentVariantsCopyWithImpl<$Res, PleromaApiContentVariants>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'text/plain') String? textPlain});
}

/// @nodoc
class _$PleromaApiContentVariantsCopyWithImpl<$Res,
        $Val extends PleromaApiContentVariants>
    implements $PleromaApiContentVariantsCopyWith<$Res> {
  _$PleromaApiContentVariantsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textPlain = freezed,
  }) {
    return _then(_value.copyWith(
      textPlain: freezed == textPlain
          ? _value.textPlain
          : textPlain // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiContentVariantsImplCopyWith<$Res>
    implements $PleromaApiContentVariantsCopyWith<$Res> {
  factory _$$PleromaApiContentVariantsImplCopyWith(
          _$PleromaApiContentVariantsImpl value,
          $Res Function(_$PleromaApiContentVariantsImpl) then) =
      __$$PleromaApiContentVariantsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'text/plain') String? textPlain});
}

/// @nodoc
class __$$PleromaApiContentVariantsImplCopyWithImpl<$Res>
    extends _$PleromaApiContentVariantsCopyWithImpl<$Res,
        _$PleromaApiContentVariantsImpl>
    implements _$$PleromaApiContentVariantsImplCopyWith<$Res> {
  __$$PleromaApiContentVariantsImplCopyWithImpl(
      _$PleromaApiContentVariantsImpl _value,
      $Res Function(_$PleromaApiContentVariantsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textPlain = freezed,
  }) {
    return _then(_$PleromaApiContentVariantsImpl(
      textPlain: freezed == textPlain
          ? _value.textPlain
          : textPlain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiContentVariantsImpl implements _PleromaApiContentVariants {
  const _$PleromaApiContentVariantsImpl(
      {@HiveField(0) @JsonKey(name: 'text/plain') required this.textPlain});

  factory _$PleromaApiContentVariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiContentVariantsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'text/plain')
  final String? textPlain;

  @override
  String toString() {
    return 'PleromaApiContentVariants(textPlain: $textPlain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiContentVariantsImpl &&
            (identical(other.textPlain, textPlain) ||
                other.textPlain == textPlain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, textPlain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiContentVariantsImplCopyWith<_$PleromaApiContentVariantsImpl>
      get copyWith => __$$PleromaApiContentVariantsImplCopyWithImpl<
          _$PleromaApiContentVariantsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiContentVariantsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiContentVariants implements PleromaApiContentVariants {
  const factory _PleromaApiContentVariants(
      {@HiveField(0)
      @JsonKey(name: 'text/plain')
      required final String? textPlain}) = _$PleromaApiContentVariantsImpl;

  factory _PleromaApiContentVariants.fromJson(Map<String, dynamic> json) =
      _$PleromaApiContentVariantsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'text/plain')
  String? get textPlain;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiContentVariantsImplCopyWith<_$PleromaApiContentVariantsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
