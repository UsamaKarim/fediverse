import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../account/database/account_database_test_helper.dart';

// ignore_for_file: no-magic-number, avoid-late-keyword
// ignore_for_file: avoid-ignoring-return-values
void main() {
  late AppDatabase database;
  late File dbFile;
  setUp(() async {
    var filePath = 'test_resources/app/database/fedi2_database_dump_v4.sqlite';
    var file = File(filePath);
    dbFile = await file.copy(filePath + '.temp');
    database = AppDatabase(NativeDatabase(dbFile));
  });

  tearDown(() async {
    await database.close();
    await dbFile.delete();

    expect(database.migrationsFromExecuted, 4);
    expect(database.migrationsToExecuted, database.schemaVersion);
  });

  test('test dbMigration v4->v5 backgroundImage', () async {
    var accountDao = database.accountDao;

    await accountDao.clear(batchTransaction: null);

    expect((await accountDao.getAll()).isNotEmpty, false);

    var backgroundImage = 'backgroundImage11';
    var testDbAccount =
        await AccountDatabaseMockHelper.createTestDbAccount(seed: 'seed1');
    testDbAccount =
        testDbAccount.copyWith(backgroundImage: Value(backgroundImage));
    await accountDao.insert(
      entity: testDbAccount,
      mode: null,
    );

    expect(
      (await accountDao.findByRemoteId(testDbAccount.remoteId))!
          .backgroundImage,
      backgroundImage,
    );
  });
}
