// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_cmd_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FediverseCmdConfig {
  List<FediverseCmdOption> get options => throw _privateConstructorUsedError;
  List<FediverseCmdFlag> get flags => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FediverseCmdConfigCopyWith<FediverseCmdConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseCmdConfigCopyWith<$Res> {
  factory $FediverseCmdConfigCopyWith(
          FediverseCmdConfig value, $Res Function(FediverseCmdConfig) then) =
      _$FediverseCmdConfigCopyWithImpl<$Res, FediverseCmdConfig>;
  @useResult
  $Res call({List<FediverseCmdOption> options, List<FediverseCmdFlag> flags});
}

/// @nodoc
class _$FediverseCmdConfigCopyWithImpl<$Res, $Val extends FediverseCmdConfig>
    implements $FediverseCmdConfigCopyWith<$Res> {
  _$FediverseCmdConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? flags = null,
  }) {
    return _then(_value.copyWith(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<FediverseCmdOption>,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<FediverseCmdFlag>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediverseCmdConfigImplCopyWith<$Res>
    implements $FediverseCmdConfigCopyWith<$Res> {
  factory _$$FediverseCmdConfigImplCopyWith(_$FediverseCmdConfigImpl value,
          $Res Function(_$FediverseCmdConfigImpl) then) =
      __$$FediverseCmdConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FediverseCmdOption> options, List<FediverseCmdFlag> flags});
}

/// @nodoc
class __$$FediverseCmdConfigImplCopyWithImpl<$Res>
    extends _$FediverseCmdConfigCopyWithImpl<$Res, _$FediverseCmdConfigImpl>
    implements _$$FediverseCmdConfigImplCopyWith<$Res> {
  __$$FediverseCmdConfigImplCopyWithImpl(_$FediverseCmdConfigImpl _value,
      $Res Function(_$FediverseCmdConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? flags = null,
  }) {
    return _then(_$FediverseCmdConfigImpl(
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<FediverseCmdOption>,
      flags: null == flags
          ? _value._flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<FediverseCmdFlag>,
    ));
  }
}

/// @nodoc

class _$FediverseCmdConfigImpl implements _FediverseCmdConfig {
  _$FediverseCmdConfigImpl(
      {required final List<FediverseCmdOption> options,
      required final List<FediverseCmdFlag> flags})
      : _options = options,
        _flags = flags;

  final List<FediverseCmdOption> _options;
  @override
  List<FediverseCmdOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<FediverseCmdFlag> _flags;
  @override
  List<FediverseCmdFlag> get flags {
    if (_flags is EqualUnmodifiableListView) return _flags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flags);
  }

  @override
  String toString() {
    return 'FediverseCmdConfig(options: $options, flags: $flags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseCmdConfigImpl &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._flags, _flags));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_flags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseCmdConfigImplCopyWith<_$FediverseCmdConfigImpl> get copyWith =>
      __$$FediverseCmdConfigImplCopyWithImpl<_$FediverseCmdConfigImpl>(
          this, _$identity);
}

abstract class _FediverseCmdConfig implements FediverseCmdConfig {
  factory _FediverseCmdConfig(
      {required final List<FediverseCmdOption> options,
      required final List<FediverseCmdFlag> flags}) = _$FediverseCmdConfigImpl;

  @override
  List<FediverseCmdOption> get options;
  @override
  List<FediverseCmdFlag> get flags;
  @override
  @JsonKey(ignore: true)
  _$$FediverseCmdConfigImplCopyWith<_$FediverseCmdConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FediverseCmdOption {
  String get name => throw _privateConstructorUsedError;
  String? get abbr => throw _privateConstructorUsedError;
  String? get help => throw _privateConstructorUsedError;
  String? get valueHelp => throw _privateConstructorUsedError;
  Iterable<String>? get allowed => throw _privateConstructorUsedError;
  Map<String, String>? get allowedHelp => throw _privateConstructorUsedError;
  String? get defaultsTo => throw _privateConstructorUsedError;
  void Function(String?)? get callback => throw _privateConstructorUsedError;
  bool get mandatory => throw _privateConstructorUsedError;
  bool get hide => throw _privateConstructorUsedError;
  List<String> get aliases => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FediverseCmdOptionCopyWith<FediverseCmdOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseCmdOptionCopyWith<$Res> {
  factory $FediverseCmdOptionCopyWith(
          FediverseCmdOption value, $Res Function(FediverseCmdOption) then) =
      _$FediverseCmdOptionCopyWithImpl<$Res, FediverseCmdOption>;
  @useResult
  $Res call(
      {String name,
      String? abbr,
      String? help,
      String? valueHelp,
      Iterable<String>? allowed,
      Map<String, String>? allowedHelp,
      String? defaultsTo,
      void Function(String?)? callback,
      bool mandatory,
      bool hide,
      List<String> aliases});
}

/// @nodoc
class _$FediverseCmdOptionCopyWithImpl<$Res, $Val extends FediverseCmdOption>
    implements $FediverseCmdOptionCopyWith<$Res> {
  _$FediverseCmdOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbr = freezed,
    Object? help = freezed,
    Object? valueHelp = freezed,
    Object? allowed = freezed,
    Object? allowedHelp = freezed,
    Object? defaultsTo = freezed,
    Object? callback = freezed,
    Object? mandatory = null,
    Object? hide = null,
    Object? aliases = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: freezed == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String?,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      valueHelp: freezed == valueHelp
          ? _value.valueHelp
          : valueHelp // ignore: cast_nullable_to_non_nullable
              as String?,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      allowedHelp: freezed == allowedHelp
          ? _value.allowedHelp
          : allowedHelp // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      defaultsTo: freezed == defaultsTo
          ? _value.defaultsTo
          : defaultsTo // ignore: cast_nullable_to_non_nullable
              as String?,
      callback: freezed == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as void Function(String?)?,
      mandatory: null == mandatory
          ? _value.mandatory
          : mandatory // ignore: cast_nullable_to_non_nullable
              as bool,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as bool,
      aliases: null == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediverseCmdOptionImplCopyWith<$Res>
    implements $FediverseCmdOptionCopyWith<$Res> {
  factory _$$FediverseCmdOptionImplCopyWith(_$FediverseCmdOptionImpl value,
          $Res Function(_$FediverseCmdOptionImpl) then) =
      __$$FediverseCmdOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? abbr,
      String? help,
      String? valueHelp,
      Iterable<String>? allowed,
      Map<String, String>? allowedHelp,
      String? defaultsTo,
      void Function(String?)? callback,
      bool mandatory,
      bool hide,
      List<String> aliases});
}

/// @nodoc
class __$$FediverseCmdOptionImplCopyWithImpl<$Res>
    extends _$FediverseCmdOptionCopyWithImpl<$Res, _$FediverseCmdOptionImpl>
    implements _$$FediverseCmdOptionImplCopyWith<$Res> {
  __$$FediverseCmdOptionImplCopyWithImpl(_$FediverseCmdOptionImpl _value,
      $Res Function(_$FediverseCmdOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbr = freezed,
    Object? help = freezed,
    Object? valueHelp = freezed,
    Object? allowed = freezed,
    Object? allowedHelp = freezed,
    Object? defaultsTo = freezed,
    Object? callback = freezed,
    Object? mandatory = null,
    Object? hide = null,
    Object? aliases = null,
  }) {
    return _then(_$FediverseCmdOptionImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: freezed == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String?,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      valueHelp: freezed == valueHelp
          ? _value.valueHelp
          : valueHelp // ignore: cast_nullable_to_non_nullable
              as String?,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      allowedHelp: freezed == allowedHelp
          ? _value._allowedHelp
          : allowedHelp // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      defaultsTo: freezed == defaultsTo
          ? _value.defaultsTo
          : defaultsTo // ignore: cast_nullable_to_non_nullable
              as String?,
      callback: freezed == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as void Function(String?)?,
      mandatory: null == mandatory
          ? _value.mandatory
          : mandatory // ignore: cast_nullable_to_non_nullable
              as bool,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as bool,
      aliases: null == aliases
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$FediverseCmdOptionImpl implements _FediverseCmdOption {
  const _$FediverseCmdOptionImpl(this.name,
      {this.abbr,
      this.help,
      this.valueHelp,
      this.allowed,
      final Map<String, String>? allowedHelp,
      this.defaultsTo,
      this.callback,
      this.mandatory = false,
      this.hide = false,
      final List<String> aliases = const <String>[]})
      : _allowedHelp = allowedHelp,
        _aliases = aliases;

  @override
  final String name;
  @override
  final String? abbr;
  @override
  final String? help;
  @override
  final String? valueHelp;
  @override
  final Iterable<String>? allowed;
  final Map<String, String>? _allowedHelp;
  @override
  Map<String, String>? get allowedHelp {
    final value = _allowedHelp;
    if (value == null) return null;
    if (_allowedHelp is EqualUnmodifiableMapView) return _allowedHelp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? defaultsTo;
  @override
  final void Function(String?)? callback;
  @override
  @JsonKey()
  final bool mandatory;
  @override
  @JsonKey()
  final bool hide;
  final List<String> _aliases;
  @override
  @JsonKey()
  List<String> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  @override
  String toString() {
    return 'FediverseCmdOption(name: $name, abbr: $abbr, help: $help, valueHelp: $valueHelp, allowed: $allowed, allowedHelp: $allowedHelp, defaultsTo: $defaultsTo, callback: $callback, mandatory: $mandatory, hide: $hide, aliases: $aliases)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseCmdOptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbr, abbr) || other.abbr == abbr) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.valueHelp, valueHelp) ||
                other.valueHelp == valueHelp) &&
            const DeepCollectionEquality().equals(other.allowed, allowed) &&
            const DeepCollectionEquality()
                .equals(other._allowedHelp, _allowedHelp) &&
            (identical(other.defaultsTo, defaultsTo) ||
                other.defaultsTo == defaultsTo) &&
            (identical(other.callback, callback) ||
                other.callback == callback) &&
            (identical(other.mandatory, mandatory) ||
                other.mandatory == mandatory) &&
            (identical(other.hide, hide) || other.hide == hide) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      abbr,
      help,
      valueHelp,
      const DeepCollectionEquality().hash(allowed),
      const DeepCollectionEquality().hash(_allowedHelp),
      defaultsTo,
      callback,
      mandatory,
      hide,
      const DeepCollectionEquality().hash(_aliases));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseCmdOptionImplCopyWith<_$FediverseCmdOptionImpl> get copyWith =>
      __$$FediverseCmdOptionImplCopyWithImpl<_$FediverseCmdOptionImpl>(
          this, _$identity);
}

abstract class _FediverseCmdOption implements FediverseCmdOption {
  const factory _FediverseCmdOption(final String name,
      {final String? abbr,
      final String? help,
      final String? valueHelp,
      final Iterable<String>? allowed,
      final Map<String, String>? allowedHelp,
      final String? defaultsTo,
      final void Function(String?)? callback,
      final bool mandatory,
      final bool hide,
      final List<String> aliases}) = _$FediverseCmdOptionImpl;

  @override
  String get name;
  @override
  String? get abbr;
  @override
  String? get help;
  @override
  String? get valueHelp;
  @override
  Iterable<String>? get allowed;
  @override
  Map<String, String>? get allowedHelp;
  @override
  String? get defaultsTo;
  @override
  void Function(String?)? get callback;
  @override
  bool get mandatory;
  @override
  bool get hide;
  @override
  List<String> get aliases;
  @override
  @JsonKey(ignore: true)
  _$$FediverseCmdOptionImplCopyWith<_$FediverseCmdOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FediverseCmdFlag {
  String get name => throw _privateConstructorUsedError;
  String? get abbr => throw _privateConstructorUsedError;
  String? get help => throw _privateConstructorUsedError;
  bool get defaultsTo => throw _privateConstructorUsedError;
  bool get negatable => throw _privateConstructorUsedError;
  void Function(bool)? get callback => throw _privateConstructorUsedError;
  bool get hide => throw _privateConstructorUsedError;
  List<String> get aliases => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FediverseCmdFlagCopyWith<FediverseCmdFlag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseCmdFlagCopyWith<$Res> {
  factory $FediverseCmdFlagCopyWith(
          FediverseCmdFlag value, $Res Function(FediverseCmdFlag) then) =
      _$FediverseCmdFlagCopyWithImpl<$Res, FediverseCmdFlag>;
  @useResult
  $Res call(
      {String name,
      String? abbr,
      String? help,
      bool defaultsTo,
      bool negatable,
      void Function(bool)? callback,
      bool hide,
      List<String> aliases});
}

/// @nodoc
class _$FediverseCmdFlagCopyWithImpl<$Res, $Val extends FediverseCmdFlag>
    implements $FediverseCmdFlagCopyWith<$Res> {
  _$FediverseCmdFlagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbr = freezed,
    Object? help = freezed,
    Object? defaultsTo = null,
    Object? negatable = null,
    Object? callback = freezed,
    Object? hide = null,
    Object? aliases = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: freezed == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String?,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultsTo: null == defaultsTo
          ? _value.defaultsTo
          : defaultsTo // ignore: cast_nullable_to_non_nullable
              as bool,
      negatable: null == negatable
          ? _value.negatable
          : negatable // ignore: cast_nullable_to_non_nullable
              as bool,
      callback: freezed == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as void Function(bool)?,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as bool,
      aliases: null == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediverseCmdFlagImplCopyWith<$Res>
    implements $FediverseCmdFlagCopyWith<$Res> {
  factory _$$FediverseCmdFlagImplCopyWith(_$FediverseCmdFlagImpl value,
          $Res Function(_$FediverseCmdFlagImpl) then) =
      __$$FediverseCmdFlagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? abbr,
      String? help,
      bool defaultsTo,
      bool negatable,
      void Function(bool)? callback,
      bool hide,
      List<String> aliases});
}

/// @nodoc
class __$$FediverseCmdFlagImplCopyWithImpl<$Res>
    extends _$FediverseCmdFlagCopyWithImpl<$Res, _$FediverseCmdFlagImpl>
    implements _$$FediverseCmdFlagImplCopyWith<$Res> {
  __$$FediverseCmdFlagImplCopyWithImpl(_$FediverseCmdFlagImpl _value,
      $Res Function(_$FediverseCmdFlagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbr = freezed,
    Object? help = freezed,
    Object? defaultsTo = null,
    Object? negatable = null,
    Object? callback = freezed,
    Object? hide = null,
    Object? aliases = null,
  }) {
    return _then(_$FediverseCmdFlagImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: freezed == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String?,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultsTo: null == defaultsTo
          ? _value.defaultsTo
          : defaultsTo // ignore: cast_nullable_to_non_nullable
              as bool,
      negatable: null == negatable
          ? _value.negatable
          : negatable // ignore: cast_nullable_to_non_nullable
              as bool,
      callback: freezed == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as void Function(bool)?,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as bool,
      aliases: null == aliases
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$FediverseCmdFlagImpl implements _FediverseCmdFlag {
  const _$FediverseCmdFlagImpl(this.name,
      {this.abbr,
      this.help,
      this.defaultsTo = false,
      this.negatable = true,
      this.callback,
      this.hide = false,
      final List<String> aliases = const <String>[]})
      : _aliases = aliases;

  @override
  final String name;
  @override
  final String? abbr;
  @override
  final String? help;
  @override
  @JsonKey()
  final bool defaultsTo;
  @override
  @JsonKey()
  final bool negatable;
  @override
  final void Function(bool)? callback;
  @override
  @JsonKey()
  final bool hide;
  final List<String> _aliases;
  @override
  @JsonKey()
  List<String> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  @override
  String toString() {
    return 'FediverseCmdFlag(name: $name, abbr: $abbr, help: $help, defaultsTo: $defaultsTo, negatable: $negatable, callback: $callback, hide: $hide, aliases: $aliases)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseCmdFlagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbr, abbr) || other.abbr == abbr) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.defaultsTo, defaultsTo) ||
                other.defaultsTo == defaultsTo) &&
            (identical(other.negatable, negatable) ||
                other.negatable == negatable) &&
            (identical(other.callback, callback) ||
                other.callback == callback) &&
            (identical(other.hide, hide) || other.hide == hide) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, abbr, help, defaultsTo,
      negatable, callback, hide, const DeepCollectionEquality().hash(_aliases));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseCmdFlagImplCopyWith<_$FediverseCmdFlagImpl> get copyWith =>
      __$$FediverseCmdFlagImplCopyWithImpl<_$FediverseCmdFlagImpl>(
          this, _$identity);
}

abstract class _FediverseCmdFlag implements FediverseCmdFlag {
  const factory _FediverseCmdFlag(final String name,
      {final String? abbr,
      final String? help,
      final bool defaultsTo,
      final bool negatable,
      final void Function(bool)? callback,
      final bool hide,
      final List<String> aliases}) = _$FediverseCmdFlagImpl;

  @override
  String get name;
  @override
  String? get abbr;
  @override
  String? get help;
  @override
  bool get defaultsTo;
  @override
  bool get negatable;
  @override
  void Function(bool)? get callback;
  @override
  bool get hide;
  @override
  List<String> get aliases;
  @override
  @JsonKey(ignore: true)
  _$$FediverseCmdFlagImplCopyWith<_$FediverseCmdFlagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
