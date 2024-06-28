// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_instance_metadata_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiInstanceMetadata _$PleromaApiInstanceMetadataFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiInstanceMetadata.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstanceMetadata {
  @HiveField(0)
  List<String>? get features => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'post_formats')
  List<String>? get postFormats => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'account_activation_required')
  bool? get accountActivationRequired => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'fields_limits')
  PleromaApiInstanceFieldLimits? get fieldsLimits =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  PleromaApiInstanceFederation? get federation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstanceMetadataCopyWith<PleromaApiInstanceMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstanceMetadataCopyWith<$Res> {
  factory $PleromaApiInstanceMetadataCopyWith(PleromaApiInstanceMetadata value,
          $Res Function(PleromaApiInstanceMetadata) then) =
      _$PleromaApiInstanceMetadataCopyWithImpl<$Res,
          PleromaApiInstanceMetadata>;
  @useResult
  $Res call(
      {@HiveField(0) List<String>? features,
      @HiveField(2) @JsonKey(name: 'post_formats') List<String>? postFormats,
      @HiveField(3)
      @JsonKey(name: 'account_activation_required')
      bool? accountActivationRequired,
      @HiveField(4)
      @JsonKey(name: 'fields_limits')
      PleromaApiInstanceFieldLimits? fieldsLimits,
      @HiveField(5) PleromaApiInstanceFederation? federation});

  $PleromaApiInstanceFieldLimitsCopyWith<$Res>? get fieldsLimits;
  $PleromaApiInstanceFederationCopyWith<$Res>? get federation;
}

/// @nodoc
class _$PleromaApiInstanceMetadataCopyWithImpl<$Res,
        $Val extends PleromaApiInstanceMetadata>
    implements $PleromaApiInstanceMetadataCopyWith<$Res> {
  _$PleromaApiInstanceMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? features = freezed,
    Object? postFormats = freezed,
    Object? accountActivationRequired = freezed,
    Object? fieldsLimits = freezed,
    Object? federation = freezed,
  }) {
    return _then(_value.copyWith(
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      postFormats: freezed == postFormats
          ? _value.postFormats
          : postFormats // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accountActivationRequired: freezed == accountActivationRequired
          ? _value.accountActivationRequired
          : accountActivationRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      fieldsLimits: freezed == fieldsLimits
          ? _value.fieldsLimits
          : fieldsLimits // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceFieldLimits?,
      federation: freezed == federation
          ? _value.federation
          : federation // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceFederation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceFieldLimitsCopyWith<$Res>? get fieldsLimits {
    if (_value.fieldsLimits == null) {
      return null;
    }

    return $PleromaApiInstanceFieldLimitsCopyWith<$Res>(_value.fieldsLimits!,
        (value) {
      return _then(_value.copyWith(fieldsLimits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceFederationCopyWith<$Res>? get federation {
    if (_value.federation == null) {
      return null;
    }

    return $PleromaApiInstanceFederationCopyWith<$Res>(_value.federation!,
        (value) {
      return _then(_value.copyWith(federation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiInstanceMetadataImplCopyWith<$Res>
    implements $PleromaApiInstanceMetadataCopyWith<$Res> {
  factory _$$PleromaApiInstanceMetadataImplCopyWith(
          _$PleromaApiInstanceMetadataImpl value,
          $Res Function(_$PleromaApiInstanceMetadataImpl) then) =
      __$$PleromaApiInstanceMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<String>? features,
      @HiveField(2) @JsonKey(name: 'post_formats') List<String>? postFormats,
      @HiveField(3)
      @JsonKey(name: 'account_activation_required')
      bool? accountActivationRequired,
      @HiveField(4)
      @JsonKey(name: 'fields_limits')
      PleromaApiInstanceFieldLimits? fieldsLimits,
      @HiveField(5) PleromaApiInstanceFederation? federation});

  @override
  $PleromaApiInstanceFieldLimitsCopyWith<$Res>? get fieldsLimits;
  @override
  $PleromaApiInstanceFederationCopyWith<$Res>? get federation;
}

/// @nodoc
class __$$PleromaApiInstanceMetadataImplCopyWithImpl<$Res>
    extends _$PleromaApiInstanceMetadataCopyWithImpl<$Res,
        _$PleromaApiInstanceMetadataImpl>
    implements _$$PleromaApiInstanceMetadataImplCopyWith<$Res> {
  __$$PleromaApiInstanceMetadataImplCopyWithImpl(
      _$PleromaApiInstanceMetadataImpl _value,
      $Res Function(_$PleromaApiInstanceMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? features = freezed,
    Object? postFormats = freezed,
    Object? accountActivationRequired = freezed,
    Object? fieldsLimits = freezed,
    Object? federation = freezed,
  }) {
    return _then(_$PleromaApiInstanceMetadataImpl(
      features: freezed == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      postFormats: freezed == postFormats
          ? _value._postFormats
          : postFormats // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accountActivationRequired: freezed == accountActivationRequired
          ? _value.accountActivationRequired
          : accountActivationRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      fieldsLimits: freezed == fieldsLimits
          ? _value.fieldsLimits
          : fieldsLimits // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceFieldLimits?,
      federation: freezed == federation
          ? _value.federation
          : federation // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceFederation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstanceMetadataImpl implements _PleromaApiInstanceMetadata {
  const _$PleromaApiInstanceMetadataImpl(
      {@HiveField(0) required final List<String>? features,
      @HiveField(2)
      @JsonKey(name: 'post_formats')
      required final List<String>? postFormats,
      @HiveField(3)
      @JsonKey(name: 'account_activation_required')
      required this.accountActivationRequired,
      @HiveField(4) @JsonKey(name: 'fields_limits') required this.fieldsLimits,
      @HiveField(5) required this.federation})
      : _features = features,
        _postFormats = postFormats;

  factory _$PleromaApiInstanceMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiInstanceMetadataImplFromJson(json);

  final List<String>? _features;
  @override
  @HiveField(0)
  List<String>? get features {
    final value = _features;
    if (value == null) return null;
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _postFormats;
  @override
  @HiveField(2)
  @JsonKey(name: 'post_formats')
  List<String>? get postFormats {
    final value = _postFormats;
    if (value == null) return null;
    if (_postFormats is EqualUnmodifiableListView) return _postFormats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(3)
  @JsonKey(name: 'account_activation_required')
  final bool? accountActivationRequired;
  @override
  @HiveField(4)
  @JsonKey(name: 'fields_limits')
  final PleromaApiInstanceFieldLimits? fieldsLimits;
  @override
  @HiveField(5)
  final PleromaApiInstanceFederation? federation;

  @override
  String toString() {
    return 'PleromaApiInstanceMetadata(features: $features, postFormats: $postFormats, accountActivationRequired: $accountActivationRequired, fieldsLimits: $fieldsLimits, federation: $federation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstanceMetadataImpl &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            const DeepCollectionEquality()
                .equals(other._postFormats, _postFormats) &&
            (identical(other.accountActivationRequired,
                    accountActivationRequired) ||
                other.accountActivationRequired == accountActivationRequired) &&
            (identical(other.fieldsLimits, fieldsLimits) ||
                other.fieldsLimits == fieldsLimits) &&
            (identical(other.federation, federation) ||
                other.federation == federation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_features),
      const DeepCollectionEquality().hash(_postFormats),
      accountActivationRequired,
      fieldsLimits,
      federation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstanceMetadataImplCopyWith<_$PleromaApiInstanceMetadataImpl>
      get copyWith => __$$PleromaApiInstanceMetadataImplCopyWithImpl<
          _$PleromaApiInstanceMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstanceMetadataImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstanceMetadata
    implements PleromaApiInstanceMetadata {
  const factory _PleromaApiInstanceMetadata(
          {@HiveField(0) required final List<String>? features,
          @HiveField(2)
          @JsonKey(name: 'post_formats')
          required final List<String>? postFormats,
          @HiveField(3)
          @JsonKey(name: 'account_activation_required')
          required final bool? accountActivationRequired,
          @HiveField(4)
          @JsonKey(name: 'fields_limits')
          required final PleromaApiInstanceFieldLimits? fieldsLimits,
          @HiveField(5)
          required final PleromaApiInstanceFederation? federation}) =
      _$PleromaApiInstanceMetadataImpl;

  factory _PleromaApiInstanceMetadata.fromJson(Map<String, dynamic> json) =
      _$PleromaApiInstanceMetadataImpl.fromJson;

  @override
  @HiveField(0)
  List<String>? get features;
  @override
  @HiveField(2)
  @JsonKey(name: 'post_formats')
  List<String>? get postFormats;
  @override
  @HiveField(3)
  @JsonKey(name: 'account_activation_required')
  bool? get accountActivationRequired;
  @override
  @HiveField(4)
  @JsonKey(name: 'fields_limits')
  PleromaApiInstanceFieldLimits? get fieldsLimits;
  @override
  @HiveField(5)
  PleromaApiInstanceFederation? get federation;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstanceMetadataImplCopyWith<_$PleromaApiInstanceMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
