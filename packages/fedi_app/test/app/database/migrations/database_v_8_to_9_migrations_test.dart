import 'dart:io';

import 'package:drift/native.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:fedi_app/app/filter/filter_model.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../filter/database/filter_database_test_helper.dart';

// ignore_for_file: no-magic-number, avoid-late-keyword
// ignore_for_file: avoid-ignoring-return-values
void main() {
  late AppDatabase database;
  late File dbFile;
  setUp(() async {
    var filePath = 'test_resources/app/database/fedi2_database_dump_v8.sqlite';
    var file = File(filePath);
    dbFile = await file.copy(filePath + '.temp');
    database = AppDatabase(NativeDatabase(dbFile));
  });

  tearDown(() async {
    await database.close();
    await dbFile.delete();

    expect(database.migrationsFromExecuted, 8);
    expect(database.migrationsToExecuted, database.schemaVersion);
  });

  test(
    'test dbMigration v8->v9 dbFilters again after table recreate',
    () async {
      var filterDao = database.filterDao;

      await filterDao.clear(batchTransaction: null);

      expect((await filterDao.getAll()).isNotEmpty, false);

      var dbFilter =
          await FilterDatabaseMockHelper.createTestDbFilter(seed: 'seed');

      await filterDao.insert(entity: dbFilter, mode: null);

      expect((await filterDao.getAll()).length, 1);

      FilterDatabaseMockHelper.expectDbFilter(
        DbFilterPopulatedWrapper(
          dbFilterPopulated: (await filterDao.findByRemoteIdPopulated(
            dbFilter.remoteId,
          ))!,
        ),
        dbFilter,
      );
    },
  );
}
