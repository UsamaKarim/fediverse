// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_frontend_configurations_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiFrontendConfigurations _$PleromaApiFrontendConfigurationsFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiFrontendConfigurations.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiFrontendConfigurations {
  @JsonKey(name: 'masto_fe')
  @HiveField(0)
  PleromaApiFrontendConfigurationsMastoFe? get mastoFe =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'pleroma_fe')
  @HiveField(1)
  PleromaApiFrontendConfigurationsPleromaFe? get pleromaFe =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'soapbox_fe')
  @HiveField(2)
  PleromaApiFrontendConfigurationsSoapboxFe? get soapboxFe =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiFrontendConfigurationsCopyWith<PleromaApiFrontendConfigurations>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiFrontendConfigurationsCopyWith<$Res> {
  factory $PleromaApiFrontendConfigurationsCopyWith(
          PleromaApiFrontendConfigurations value,
          $Res Function(PleromaApiFrontendConfigurations) then) =
      _$PleromaApiFrontendConfigurationsCopyWithImpl<$Res,
          PleromaApiFrontendConfigurations>;
  @useResult
  $Res call(
      {@JsonKey(name: 'masto_fe')
      @HiveField(0)
      PleromaApiFrontendConfigurationsMastoFe? mastoFe,
      @JsonKey(name: 'pleroma_fe')
      @HiveField(1)
      PleromaApiFrontendConfigurationsPleromaFe? pleromaFe,
      @JsonKey(name: 'soapbox_fe')
      @HiveField(2)
      PleromaApiFrontendConfigurationsSoapboxFe? soapboxFe});

  $PleromaApiFrontendConfigurationsMastoFeCopyWith<$Res>? get mastoFe;
  $PleromaApiFrontendConfigurationsPleromaFeCopyWith<$Res>? get pleromaFe;
  $PleromaApiFrontendConfigurationsSoapboxFeCopyWith<$Res>? get soapboxFe;
}

/// @nodoc
class _$PleromaApiFrontendConfigurationsCopyWithImpl<$Res,
        $Val extends PleromaApiFrontendConfigurations>
    implements $PleromaApiFrontendConfigurationsCopyWith<$Res> {
  _$PleromaApiFrontendConfigurationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mastoFe = freezed,
    Object? pleromaFe = freezed,
    Object? soapboxFe = freezed,
  }) {
    return _then(_value.copyWith(
      mastoFe: freezed == mastoFe
          ? _value.mastoFe
          : mastoFe // ignore: cast_nullable_to_non_nullable
              as PleromaApiFrontendConfigurationsMastoFe?,
      pleromaFe: freezed == pleromaFe
          ? _value.pleromaFe
          : pleromaFe // ignore: cast_nullable_to_non_nullable
              as PleromaApiFrontendConfigurationsPleromaFe?,
      soapboxFe: freezed == soapboxFe
          ? _value.soapboxFe
          : soapboxFe // ignore: cast_nullable_to_non_nullable
              as PleromaApiFrontendConfigurationsSoapboxFe?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiFrontendConfigurationsMastoFeCopyWith<$Res>? get mastoFe {
    if (_value.mastoFe == null) {
      return null;
    }

    return $PleromaApiFrontendConfigurationsMastoFeCopyWith<$Res>(
        _value.mastoFe!, (value) {
      return _then(_value.copyWith(mastoFe: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiFrontendConfigurationsPleromaFeCopyWith<$Res>? get pleromaFe {
    if (_value.pleromaFe == null) {
      return null;
    }

    return $PleromaApiFrontendConfigurationsPleromaFeCopyWith<$Res>(
        _value.pleromaFe!, (value) {
      return _then(_value.copyWith(pleromaFe: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiFrontendConfigurationsSoapboxFeCopyWith<$Res>? get soapboxFe {
    if (_value.soapboxFe == null) {
      return null;
    }

    return $PleromaApiFrontendConfigurationsSoapboxFeCopyWith<$Res>(
        _value.soapboxFe!, (value) {
      return _then(_value.copyWith(soapboxFe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiFrontendConfigurationsImplCopyWith<$Res>
    implements $PleromaApiFrontendConfigurationsCopyWith<$Res> {
  factory _$$PleromaApiFrontendConfigurationsImplCopyWith(
          _$PleromaApiFrontendConfigurationsImpl value,
          $Res Function(_$PleromaApiFrontendConfigurationsImpl) then) =
      __$$PleromaApiFrontendConfigurationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'masto_fe')
      @HiveField(0)
      PleromaApiFrontendConfigurationsMastoFe? mastoFe,
      @JsonKey(name: 'pleroma_fe')
      @HiveField(1)
      PleromaApiFrontendConfigurationsPleromaFe? pleromaFe,
      @JsonKey(name: 'soapbox_fe')
      @HiveField(2)
      PleromaApiFrontendConfigurationsSoapboxFe? soapboxFe});

  @override
  $PleromaApiFrontendConfigurationsMastoFeCopyWith<$Res>? get mastoFe;
  @override
  $PleromaApiFrontendConfigurationsPleromaFeCopyWith<$Res>? get pleromaFe;
  @override
  $PleromaApiFrontendConfigurationsSoapboxFeCopyWith<$Res>? get soapboxFe;
}

/// @nodoc
class __$$PleromaApiFrontendConfigurationsImplCopyWithImpl<$Res>
    extends _$PleromaApiFrontendConfigurationsCopyWithImpl<$Res,
        _$PleromaApiFrontendConfigurationsImpl>
    implements _$$PleromaApiFrontendConfigurationsImplCopyWith<$Res> {
  __$$PleromaApiFrontendConfigurationsImplCopyWithImpl(
      _$PleromaApiFrontendConfigurationsImpl _value,
      $Res Function(_$PleromaApiFrontendConfigurationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mastoFe = freezed,
    Object? pleromaFe = freezed,
    Object? soapboxFe = freezed,
  }) {
    return _then(_$PleromaApiFrontendConfigurationsImpl(
      mastoFe: freezed == mastoFe
          ? _value.mastoFe
          : mastoFe // ignore: cast_nullable_to_non_nullable
              as PleromaApiFrontendConfigurationsMastoFe?,
      pleromaFe: freezed == pleromaFe
          ? _value.pleromaFe
          : pleromaFe // ignore: cast_nullable_to_non_nullable
              as PleromaApiFrontendConfigurationsPleromaFe?,
      soapboxFe: freezed == soapboxFe
          ? _value.soapboxFe
          : soapboxFe // ignore: cast_nullable_to_non_nullable
              as PleromaApiFrontendConfigurationsSoapboxFe?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiFrontendConfigurationsImpl
    implements _PleromaApiFrontendConfigurations {
  const _$PleromaApiFrontendConfigurationsImpl(
      {@JsonKey(name: 'masto_fe') @HiveField(0) required this.mastoFe,
      @JsonKey(name: 'pleroma_fe') @HiveField(1) required this.pleromaFe,
      @JsonKey(name: 'soapbox_fe') @HiveField(2) required this.soapboxFe});

  factory _$PleromaApiFrontendConfigurationsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiFrontendConfigurationsImplFromJson(json);

  @override
  @JsonKey(name: 'masto_fe')
  @HiveField(0)
  final PleromaApiFrontendConfigurationsMastoFe? mastoFe;
  @override
  @JsonKey(name: 'pleroma_fe')
  @HiveField(1)
  final PleromaApiFrontendConfigurationsPleromaFe? pleromaFe;
  @override
  @JsonKey(name: 'soapbox_fe')
  @HiveField(2)
  final PleromaApiFrontendConfigurationsSoapboxFe? soapboxFe;

  @override
  String toString() {
    return 'PleromaApiFrontendConfigurations(mastoFe: $mastoFe, pleromaFe: $pleromaFe, soapboxFe: $soapboxFe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiFrontendConfigurationsImpl &&
            (identical(other.mastoFe, mastoFe) || other.mastoFe == mastoFe) &&
            (identical(other.pleromaFe, pleromaFe) ||
                other.pleromaFe == pleromaFe) &&
            (identical(other.soapboxFe, soapboxFe) ||
                other.soapboxFe == soapboxFe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mastoFe, pleromaFe, soapboxFe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiFrontendConfigurationsImplCopyWith<
          _$PleromaApiFrontendConfigurationsImpl>
      get copyWith => __$$PleromaApiFrontendConfigurationsImplCopyWithImpl<
          _$PleromaApiFrontendConfigurationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiFrontendConfigurationsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiFrontendConfigurations
    implements PleromaApiFrontendConfigurations {
  const factory _PleromaApiFrontendConfigurations(
      {@JsonKey(name: 'masto_fe')
      @HiveField(0)
      required final PleromaApiFrontendConfigurationsMastoFe? mastoFe,
      @JsonKey(name: 'pleroma_fe')
      @HiveField(1)
      required final PleromaApiFrontendConfigurationsPleromaFe? pleromaFe,
      @JsonKey(name: 'soapbox_fe')
      @HiveField(2)
      required final PleromaApiFrontendConfigurationsSoapboxFe?
          soapboxFe}) = _$PleromaApiFrontendConfigurationsImpl;

  factory _PleromaApiFrontendConfigurations.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiFrontendConfigurationsImpl.fromJson;

  @override
  @JsonKey(name: 'masto_fe')
  @HiveField(0)
  PleromaApiFrontendConfigurationsMastoFe? get mastoFe;
  @override
  @JsonKey(name: 'pleroma_fe')
  @HiveField(1)
  PleromaApiFrontendConfigurationsPleromaFe? get pleromaFe;
  @override
  @JsonKey(name: 'soapbox_fe')
  @HiveField(2)
  PleromaApiFrontendConfigurationsSoapboxFe? get soapboxFe;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiFrontendConfigurationsImplCopyWith<
          _$PleromaApiFrontendConfigurationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
