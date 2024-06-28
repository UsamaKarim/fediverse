// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_content_variants_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiContentVariants _$UnifediApiContentVariantsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiContentVariants.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiContentVariants {
  @HiveField(0)
  @JsonKey(name: 'text/plain')
  String? get textPlain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiContentVariantsCopyWith<UnifediApiContentVariants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiContentVariantsCopyWith<$Res> {
  factory $UnifediApiContentVariantsCopyWith(UnifediApiContentVariants value,
          $Res Function(UnifediApiContentVariants) then) =
      _$UnifediApiContentVariantsCopyWithImpl<$Res, UnifediApiContentVariants>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'text/plain') String? textPlain});
}

/// @nodoc
class _$UnifediApiContentVariantsCopyWithImpl<$Res,
        $Val extends UnifediApiContentVariants>
    implements $UnifediApiContentVariantsCopyWith<$Res> {
  _$UnifediApiContentVariantsCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiContentVariantsImplCopyWith<$Res>
    implements $UnifediApiContentVariantsCopyWith<$Res> {
  factory _$$UnifediApiContentVariantsImplCopyWith(
          _$UnifediApiContentVariantsImpl value,
          $Res Function(_$UnifediApiContentVariantsImpl) then) =
      __$$UnifediApiContentVariantsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'text/plain') String? textPlain});
}

/// @nodoc
class __$$UnifediApiContentVariantsImplCopyWithImpl<$Res>
    extends _$UnifediApiContentVariantsCopyWithImpl<$Res,
        _$UnifediApiContentVariantsImpl>
    implements _$$UnifediApiContentVariantsImplCopyWith<$Res> {
  __$$UnifediApiContentVariantsImplCopyWithImpl(
      _$UnifediApiContentVariantsImpl _value,
      $Res Function(_$UnifediApiContentVariantsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textPlain = freezed,
  }) {
    return _then(_$UnifediApiContentVariantsImpl(
      textPlain: freezed == textPlain
          ? _value.textPlain
          : textPlain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiContentVariantsImpl implements _UnifediApiContentVariants {
  const _$UnifediApiContentVariantsImpl(
      {@HiveField(0) @JsonKey(name: 'text/plain') required this.textPlain});

  factory _$UnifediApiContentVariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiContentVariantsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'text/plain')
  final String? textPlain;

  @override
  String toString() {
    return 'UnifediApiContentVariants(textPlain: $textPlain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiContentVariantsImpl &&
            (identical(other.textPlain, textPlain) ||
                other.textPlain == textPlain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, textPlain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiContentVariantsImplCopyWith<_$UnifediApiContentVariantsImpl>
      get copyWith => __$$UnifediApiContentVariantsImplCopyWithImpl<
          _$UnifediApiContentVariantsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiContentVariantsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiContentVariants implements UnifediApiContentVariants {
  const factory _UnifediApiContentVariants(
      {@HiveField(0)
      @JsonKey(name: 'text/plain')
      required final String? textPlain}) = _$UnifediApiContentVariantsImpl;

  factory _UnifediApiContentVariants.fromJson(Map<String, dynamic> json) =
      _$UnifediApiContentVariantsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'text/plain')
  String? get textPlain;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiContentVariantsImplCopyWith<_$UnifediApiContentVariantsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
