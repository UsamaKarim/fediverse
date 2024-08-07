part of hive;


/// TypeRegistries contain the [TypeAdapter]s associated with a typeId.
///
/// TypeIds have to be unique and must not change.
abstract class TypeRegistry {
  /// Register a [TypeAdapter] to announce it to Hive.
  ///
  /// Tries to register [adapter] to registry. If another adapter with same
  /// typeId had been already registered an exception will thrown or the adapter
  /// will be overridden if [override] set to `true`. Please note that internal
  /// adapters are registered and maintained by hive itself. Use [internal]
  /// parameter only if you want to override exists adapter implementation.
  /// Note: [NestedTypeRegistryAdapter] should be registered
  /// with registerNestedTypeRegistryAdapter
  void registerAdapter<T>(TypeAdapter<T> adapter, {
    bool internal = false,
    bool override = false,
  });

  /// Exposed API to create internal implementation for nested registries
  NestedTypeRegistryAdapter createNestedTypeRegistryAdapter(int typeId);

  /// Register [NestedTypeRegistryAdapter] crated
  /// via [createNestedTypeRegistryAdapter]
  void registerNestedTypeRegistryAdapter(
      NestedTypeRegistryAdapter adapter, {
        bool override = false,
      });

  /// Returns true if a [TypeAdapter] is registered
  bool isAdapterRegistered(int typeId);

  /// Ignore type
  void ignoreTypeId<T>(int typeId);

  ResolvedAdapter? findAdapterForValue(dynamic value);
}

/// Not part of public API
///
/// Needed to codegen the TypeRegistry mock
@visibleForTesting
class ResolvedAdapter<T> {
  final TypeAdapter adapter;
  final int typeId;

  ResolvedAdapter(this.adapter, this.typeId);

  bool matches(dynamic value) => value is T;
}