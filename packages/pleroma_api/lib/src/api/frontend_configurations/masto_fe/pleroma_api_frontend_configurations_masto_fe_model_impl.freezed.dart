// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_frontend_configurations_masto_fe_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiFrontendConfigurationsMastoFe
    _$PleromaApiFrontendConfigurationsMastoFeFromJson(
        Map<String, dynamic> json) {
  return _PleromaApiFrontendConfigurationsMastoFe.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiFrontendConfigurationsMastoFe {
  @JsonKey(name: 'show_instance_specific_panel')
  @HiveField(0)
  bool? get showInstanceSpecificPanel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiFrontendConfigurationsMastoFeCopyWith<
          PleromaApiFrontendConfigurationsMastoFe>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiFrontendConfigurationsMastoFeCopyWith<$Res> {
  factory $PleromaApiFrontendConfigurationsMastoFeCopyWith(
          PleromaApiFrontendConfigurationsMastoFe value,
          $Res Function(PleromaApiFrontendConfigurationsMastoFe) then) =
      _$PleromaApiFrontendConfigurationsMastoFeCopyWithImpl<$Res,
          PleromaApiFrontendConfigurationsMastoFe>;
  @useResult
  $Res call(
      {@JsonKey(name: 'show_instance_specific_panel')
      @HiveField(0)
      bool? showInstanceSpecificPanel});
}

/// @nodoc
class _$PleromaApiFrontendConfigurationsMastoFeCopyWithImpl<$Res,
        $Val extends PleromaApiFrontendConfigurationsMastoFe>
    implements $PleromaApiFrontendConfigurationsMastoFeCopyWith<$Res> {
  _$PleromaApiFrontendConfigurationsMastoFeCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showInstanceSpecificPanel = freezed,
  }) {
    return _then(_value.copyWith(
      showInstanceSpecificPanel: freezed == showInstanceSpecificPanel
          ? _value.showInstanceSpecificPanel
          : showInstanceSpecificPanel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiFrontendConfigurationsMastoFeImplCopyWith<$Res>
    implements $PleromaApiFrontendConfigurationsMastoFeCopyWith<$Res> {
  factory _$$PleromaApiFrontendConfigurationsMastoFeImplCopyWith(
          _$PleromaApiFrontendConfigurationsMastoFeImpl value,
          $Res Function(_$PleromaApiFrontendConfigurationsMastoFeImpl) then) =
      __$$PleromaApiFrontendConfigurationsMastoFeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'show_instance_specific_panel')
      @HiveField(0)
      bool? showInstanceSpecificPanel});
}

/// @nodoc
class __$$PleromaApiFrontendConfigurationsMastoFeImplCopyWithImpl<$Res>
    extends _$PleromaApiFrontendConfigurationsMastoFeCopyWithImpl<$Res,
        _$PleromaApiFrontendConfigurationsMastoFeImpl>
    implements _$$PleromaApiFrontendConfigurationsMastoFeImplCopyWith<$Res> {
  __$$PleromaApiFrontendConfigurationsMastoFeImplCopyWithImpl(
      _$PleromaApiFrontendConfigurationsMastoFeImpl _value,
      $Res Function(_$PleromaApiFrontendConfigurationsMastoFeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showInstanceSpecificPanel = freezed,
  }) {
    return _then(_$PleromaApiFrontendConfigurationsMastoFeImpl(
      showInstanceSpecificPanel: freezed == showInstanceSpecificPanel
          ? _value.showInstanceSpecificPanel
          : showInstanceSpecificPanel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiFrontendConfigurationsMastoFeImpl
    implements _PleromaApiFrontendConfigurationsMastoFe {
  const _$PleromaApiFrontendConfigurationsMastoFeImpl(
      {@JsonKey(name: 'show_instance_specific_panel')
      @HiveField(0)
      required this.showInstanceSpecificPanel});

  factory _$PleromaApiFrontendConfigurationsMastoFeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiFrontendConfigurationsMastoFeImplFromJson(json);

  @override
  @JsonKey(name: 'show_instance_specific_panel')
  @HiveField(0)
  final bool? showInstanceSpecificPanel;

  @override
  String toString() {
    return 'PleromaApiFrontendConfigurationsMastoFe(showInstanceSpecificPanel: $showInstanceSpecificPanel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiFrontendConfigurationsMastoFeImpl &&
            (identical(other.showInstanceSpecificPanel,
                    showInstanceSpecificPanel) ||
                other.showInstanceSpecificPanel == showInstanceSpecificPanel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, showInstanceSpecificPanel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiFrontendConfigurationsMastoFeImplCopyWith<
          _$PleromaApiFrontendConfigurationsMastoFeImpl>
      get copyWith =>
          __$$PleromaApiFrontendConfigurationsMastoFeImplCopyWithImpl<
              _$PleromaApiFrontendConfigurationsMastoFeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiFrontendConfigurationsMastoFeImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiFrontendConfigurationsMastoFe
    implements PleromaApiFrontendConfigurationsMastoFe {
  const factory _PleromaApiFrontendConfigurationsMastoFe(
          {@JsonKey(name: 'show_instance_specific_panel')
          @HiveField(0)
          required final bool? showInstanceSpecificPanel}) =
      _$PleromaApiFrontendConfigurationsMastoFeImpl;

  factory _PleromaApiFrontendConfigurationsMastoFe.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiFrontendConfigurationsMastoFeImpl.fromJson;

  @override
  @JsonKey(name: 'show_instance_specific_panel')
  @HiveField(0)
  bool? get showInstanceSpecificPanel;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiFrontendConfigurationsMastoFeImplCopyWith<
          _$PleromaApiFrontendConfigurationsMastoFeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
