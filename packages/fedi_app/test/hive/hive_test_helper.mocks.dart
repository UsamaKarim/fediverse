// Mocks generated by Mockito 5.4.4 from annotations
// in fedi_app/test/hive/hive_test_helper.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:hive/hive.dart' as _i4;
import 'package:hive/src/backend/storage_backend.dart' as _i2;
import 'package:hive/src/binary/frame.dart' as _i6;
import 'package:hive/src/box/keystore.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [StorageBackend].
///
/// See the documentation for Mockito's code generation for more information.
class MockStorageBackend extends _i1.Mock implements _i2.StorageBackend {
  MockStorageBackend() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get supportsCompaction => (super.noSuchMethod(
        Invocation.getter(#supportsCompaction),
        returnValue: false,
      ) as bool);

  @override
  _i3.Future<void> initialize(
    _i4.TypeRegistry? registry,
    _i5.Keystore<dynamic>? keystore,
    bool? lazy,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [
            registry,
            keystore,
            lazy,
          ],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<dynamic> readValue(_i6.Frame? frame) => (super.noSuchMethod(
        Invocation.method(
          #readValue,
          [frame],
        ),
        returnValue: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Future<void> writeFrames(List<_i6.Frame>? frames) => (super.noSuchMethod(
        Invocation.method(
          #writeFrames,
          [frames],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> compact(Iterable<_i6.Frame>? frames) => (super.noSuchMethod(
        Invocation.method(
          #compact,
          [frames],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> deleteFromDisk() => (super.noSuchMethod(
        Invocation.method(
          #deleteFromDisk,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
