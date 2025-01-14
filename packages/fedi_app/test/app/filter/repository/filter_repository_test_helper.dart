import 'package:drift/drift.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:fedi_app/app/filter/repository/filter_repository_impl.dart';
import 'package:flutter_test/flutter_test.dart';

class FilterRepositoryMockHelper {
  static Future<DbFilter> insertDbFilter(
    FilterRepository filterRepository,
    DbFilter filterData,
  ) async {
    var id = await filterRepository.insertInDbType(
      filterData,
      mode: null,
    );
    assert(id > 0, true);
    var dbFilter = filterData.copyWith(id: Value(id));

    return dbFilter;
  }
}
