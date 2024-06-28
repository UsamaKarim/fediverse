// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_frontend_configurations_soapbox_fe_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiFrontendConfigurationsSoapboxFe
    _$PleromaApiFrontendConfigurationsSoapboxFeFromJson(
        Map<String, dynamic> json) {
  return _PleromaApiFrontendConfigurationsSoapboxFe.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiFrontendConfigurationsSoapboxFe {
  @JsonKey(name: 'brandColor')
  @HiveField(0)
  String? get brandColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiFrontendConfigurationsSoapboxFeCopyWith<
          PleromaApiFrontendConfigurationsSoapboxFe>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiFrontendConfigurationsSoapboxFeCopyWith<$Res> {
  factory $PleromaApiFrontendConfigurationsSoapboxFeCopyWith(
          PleromaApiFrontendConfigurationsSoapboxFe value,
          $Res Function(PleromaApiFrontendConfigurationsSoapboxFe) then) =
      _$PleromaApiFrontendConfigurationsSoapboxFeCopyWithImpl<$Res,
          PleromaApiFrontendConfigurationsSoapboxFe>;
  @useResult
  $Res call({@JsonKey(name: 'brandColor') @HiveField(0) String? brandColor});
}

/// @nodoc
class _$PleromaApiFrontendConfigurationsSoapboxFeCopyWithImpl<$Res,
        $Val extends PleromaApiFrontendConfigurationsSoapboxFe>
    implements $PleromaApiFrontendConfigurationsSoapboxFeCopyWith<$Res> {
  _$PleromaApiFrontendConfigurationsSoapboxFeCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brandColor = freezed,
  }) {
    return _then(_value.copyWith(
      brandColor: freezed == brandColor
          ? _value.brandColor
          : brandColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWith<$Res>
    implements $PleromaApiFrontendConfigurationsSoapboxFeCopyWith<$Res> {
  factory _$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWith(
          _$PleromaApiFrontendConfigurationsSoapboxFeImpl value,
          $Res Function(_$PleromaApiFrontendConfigurationsSoapboxFeImpl) then) =
      __$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'brandColor') @HiveField(0) String? brandColor});
}

/// @nodoc
class __$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWithImpl<$Res>
    extends _$PleromaApiFrontendConfigurationsSoapboxFeCopyWithImpl<$Res,
        _$PleromaApiFrontendConfigurationsSoapboxFeImpl>
    implements _$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWith<$Res> {
  __$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWithImpl(
      _$PleromaApiFrontendConfigurationsSoapboxFeImpl _value,
      $Res Function(_$PleromaApiFrontendConfigurationsSoapboxFeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brandColor = freezed,
  }) {
    return _then(_$PleromaApiFrontendConfigurationsSoapboxFeImpl(
      brandColor: freezed == brandColor
          ? _value.brandColor
          : brandColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiFrontendConfigurationsSoapboxFeImpl
    implements _PleromaApiFrontendConfigurationsSoapboxFe {
  const _$PleromaApiFrontendConfigurationsSoapboxFeImpl(
      {@JsonKey(name: 'brandColor') @HiveField(0) required this.brandColor});

  factory _$PleromaApiFrontendConfigurationsSoapboxFeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiFrontendConfigurationsSoapboxFeImplFromJson(json);

  @override
  @JsonKey(name: 'brandColor')
  @HiveField(0)
  final String? brandColor;

  @override
  String toString() {
    return 'PleromaApiFrontendConfigurationsSoapboxFe(brandColor: $brandColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiFrontendConfigurationsSoapboxFeImpl &&
            (identical(other.brandColor, brandColor) ||
                other.brandColor == brandColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, brandColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWith<
          _$PleromaApiFrontendConfigurationsSoapboxFeImpl>
      get copyWith =>
          __$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWithImpl<
                  _$PleromaApiFrontendConfigurationsSoapboxFeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiFrontendConfigurationsSoapboxFeImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiFrontendConfigurationsSoapboxFe
    implements PleromaApiFrontendConfigurationsSoapboxFe {
  const factory _PleromaApiFrontendConfigurationsSoapboxFe(
          {@JsonKey(name: 'brandColor')
          @HiveField(0)
          required final String? brandColor}) =
      _$PleromaApiFrontendConfigurationsSoapboxFeImpl;

  factory _PleromaApiFrontendConfigurationsSoapboxFe.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiFrontendConfigurationsSoapboxFeImpl.fromJson;

  @override
  @JsonKey(name: 'brandColor')
  @HiveField(0)
  String? get brandColor;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiFrontendConfigurationsSoapboxFeImplCopyWith<
          _$PleromaApiFrontendConfigurationsSoapboxFeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
