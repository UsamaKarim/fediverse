// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_frontend_configurations_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiFrontendConfigurations _$UnifediApiFrontendConfigurationsFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiFrontendConfigurations.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiFrontendConfigurations {
  @JsonKey(name: 'brand_hex_color')
  @HiveField(0)
  String? get brandHexColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image')
  @HiveField(1)
  String? get backgroundImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiFrontendConfigurationsCopyWith<UnifediApiFrontendConfigurations>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiFrontendConfigurationsCopyWith<$Res> {
  factory $UnifediApiFrontendConfigurationsCopyWith(
          UnifediApiFrontendConfigurations value,
          $Res Function(UnifediApiFrontendConfigurations) then) =
      _$UnifediApiFrontendConfigurationsCopyWithImpl<$Res,
          UnifediApiFrontendConfigurations>;
  @useResult
  $Res call(
      {@JsonKey(name: 'brand_hex_color') @HiveField(0) String? brandHexColor,
      @JsonKey(name: 'background_image')
      @HiveField(1)
      String? backgroundImage});
}

/// @nodoc
class _$UnifediApiFrontendConfigurationsCopyWithImpl<$Res,
        $Val extends UnifediApiFrontendConfigurations>
    implements $UnifediApiFrontendConfigurationsCopyWith<$Res> {
  _$UnifediApiFrontendConfigurationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brandHexColor = freezed,
    Object? backgroundImage = freezed,
  }) {
    return _then(_value.copyWith(
      brandHexColor: freezed == brandHexColor
          ? _value.brandHexColor
          : brandHexColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiFrontendConfigurationsImplCopyWith<$Res>
    implements $UnifediApiFrontendConfigurationsCopyWith<$Res> {
  factory _$$UnifediApiFrontendConfigurationsImplCopyWith(
          _$UnifediApiFrontendConfigurationsImpl value,
          $Res Function(_$UnifediApiFrontendConfigurationsImpl) then) =
      __$$UnifediApiFrontendConfigurationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'brand_hex_color') @HiveField(0) String? brandHexColor,
      @JsonKey(name: 'background_image')
      @HiveField(1)
      String? backgroundImage});
}

/// @nodoc
class __$$UnifediApiFrontendConfigurationsImplCopyWithImpl<$Res>
    extends _$UnifediApiFrontendConfigurationsCopyWithImpl<$Res,
        _$UnifediApiFrontendConfigurationsImpl>
    implements _$$UnifediApiFrontendConfigurationsImplCopyWith<$Res> {
  __$$UnifediApiFrontendConfigurationsImplCopyWithImpl(
      _$UnifediApiFrontendConfigurationsImpl _value,
      $Res Function(_$UnifediApiFrontendConfigurationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brandHexColor = freezed,
    Object? backgroundImage = freezed,
  }) {
    return _then(_$UnifediApiFrontendConfigurationsImpl(
      brandHexColor: freezed == brandHexColor
          ? _value.brandHexColor
          : brandHexColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiFrontendConfigurationsImpl
    implements _UnifediApiFrontendConfigurations {
  const _$UnifediApiFrontendConfigurationsImpl(
      {@JsonKey(name: 'brand_hex_color')
      @HiveField(0)
      required this.brandHexColor,
      @JsonKey(name: 'background_image')
      @HiveField(1)
      required this.backgroundImage});

  factory _$UnifediApiFrontendConfigurationsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiFrontendConfigurationsImplFromJson(json);

  @override
  @JsonKey(name: 'brand_hex_color')
  @HiveField(0)
  final String? brandHexColor;
  @override
  @JsonKey(name: 'background_image')
  @HiveField(1)
  final String? backgroundImage;

  @override
  String toString() {
    return 'UnifediApiFrontendConfigurations(brandHexColor: $brandHexColor, backgroundImage: $backgroundImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiFrontendConfigurationsImpl &&
            (identical(other.brandHexColor, brandHexColor) ||
                other.brandHexColor == brandHexColor) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, brandHexColor, backgroundImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiFrontendConfigurationsImplCopyWith<
          _$UnifediApiFrontendConfigurationsImpl>
      get copyWith => __$$UnifediApiFrontendConfigurationsImplCopyWithImpl<
          _$UnifediApiFrontendConfigurationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiFrontendConfigurationsImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiFrontendConfigurations
    implements UnifediApiFrontendConfigurations {
  const factory _UnifediApiFrontendConfigurations(
          {@JsonKey(name: 'brand_hex_color')
          @HiveField(0)
          required final String? brandHexColor,
          @JsonKey(name: 'background_image')
          @HiveField(1)
          required final String? backgroundImage}) =
      _$UnifediApiFrontendConfigurationsImpl;

  factory _UnifediApiFrontendConfigurations.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiFrontendConfigurationsImpl.fromJson;

  @override
  @JsonKey(name: 'brand_hex_color')
  @HiveField(0)
  String? get brandHexColor;
  @override
  @JsonKey(name: 'background_image')
  @HiveField(1)
  String? get backgroundImage;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiFrontendConfigurationsImplCopyWith<
          _$UnifediApiFrontendConfigurationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
