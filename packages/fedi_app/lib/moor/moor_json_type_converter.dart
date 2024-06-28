import 'dart:convert';

import 'package:drift/drift.dart';

abstract class JsonDatabaseConverter<T> extends TypeConverter<T, String> {
  const JsonDatabaseConverter();

  T fromJson(Map<String, dynamic>? json);

  Map<String, dynamic> toJson(T obj);

  @override
  T fromSql(String? fromDb) {
    if (fromDb == null) {
      return T as T;
    }
    // todo: check

    return fromJson(json.decode(fromDb) as Map<String, dynamic>?);
  }

  @override
  String toSql(T? value) {
    if (value == null) {
      return '';
    }

    var jsonMap = toJson(value);

    return json.encode(jsonMap);
  }
}

abstract class JsonListDatabaseConverter<T>
    extends TypeConverter<List<T>, String> {
  const JsonListDatabaseConverter();

  T fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson(T obj);

  @override
  List<T> fromSql(String? fromDb) {
    if (fromDb == null) {
      return [];
    }
    var list = json.decode(fromDb) as List;

    return list
        .map(
          (dynamic jsonObject) => fromJson(jsonObject as Map<String, dynamic>),
        )
        .toList();
  }

  @override
  String toSql(List<T>? value) {
    if (value?.isNotEmpty == true) {
      return json.encode(value!.map(toJson).toList());
    } else {
      return '';
    }
  }
}

class StringListDatabaseConverter extends TypeConverter<List<String>, String> {
  const StringListDatabaseConverter();

  @override
  List<String> fromSql(String? fromDb) {
    if (fromDb == null) {
      return [];
    }
    var list = json.decode(fromDb) as List;
    // todo: rework

    return list.map((dynamic i) => i as String).toList();
  }

  @override
  String toSql(List<String>? value) {
    if (value == null) {
      return '';
    }

    return json.encode(value);
  }
}
