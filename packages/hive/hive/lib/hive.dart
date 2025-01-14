/// Hive is a lightweight and blazing fast key-value store written in pure Dart.
/// It is strongly encrypted using AES-256.
library hive;

import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:crypto/crypto.dart';
import 'package:hive/src/box/default_compaction_strategy.dart';
import 'package:hive/src/box/default_key_comparator.dart';
import 'package:hive/src/crypto/aes_cbc_pkcs7.dart';
import 'package:hive/src/crypto/crc32.dart';
import 'package:hive/src/hive_impl.dart';
import 'package:hive/src/object/hive_list_impl.dart';
import 'package:hive/src/object/hive_object.dart';
import 'package:hive/src/util/extensions.dart';
import 'package:meta/meta.dart';

export 'src/adapters/override_id_adapter.dart';
export 'src/object/hive_object.dart' show HiveObject, HiveObjectMixin;

part 'src/annotations/hive_field.dart';
part 'src/annotations/hive_type.dart';
part 'src/binary/binary_reader.dart';
part 'src/binary/binary_writer.dart';
part 'src/box/box_base.dart';
part 'src/box/box.dart';
part 'src/box/lazy_box.dart';
part 'src/crypto/hive_aes_cipher.dart';
part 'src/crypto/hive_cipher.dart';
part 'src/object/hive_collection.dart';
part 'src/object/hive_list.dart';
part 'src/registry/nested_type_registry_adapter.dart';
part 'src/registry/type_registry.dart';
part 'src/registry/type_adapter.dart';
part 'src/hive_error.dart';
part 'src/hive.dart';

/// Global constant to access Hive.
// ignore: non_constant_identifier_names
final HiveInterface Hive = HiveImpl();
