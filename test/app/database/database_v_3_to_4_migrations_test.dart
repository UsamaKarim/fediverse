import 'dart:io';

import 'package:fedi/app/database/app_database.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:moor/ffi.dart';

import '../account/database/account_database_model_helper.dart';
import '../status/database/status_database_model_helper.dart';

void main() {
  late AppDatabase database;
  late File dbFile;
  setUp(() async {
    var filePath = 'test_resources/app/database/fedi2_database_dump_v3.sqlite';
    var file = File(filePath);
    dbFile = await file.copy(filePath + ".temp");
    database = AppDatabase(VmDatabase(dbFile));
  });

  tearDown(() async {
    await database.close();
    await dbFile.delete();
  });

  test('test deleted', () async {
    var statusDao = database.statusDao;

    await statusDao.clear();

    expect((await statusDao.getAll().get()).isNotEmpty, false);

    var testDbStatus = await createTestDbStatus(
      seed: "seed1",
      dbAccount: await createTestDbAccount(seed: "seed2"),
    );
    await statusDao.insert(
      entity: testDbStatus,
      mode: null,
    );

    expect((await statusDao.getAll().get()).isNotEmpty, true);

    await statusDao.markAsDeleted(remoteId: testDbStatus.remoteId);

    expect((await statusDao.getAll().get()).isNotEmpty, true);

    var query = statusDao.startSelectQuery();
    statusDao.addOnlyNotDeletedWhere(query);
    expect((await query.get()).isNotEmpty, false);
  });
}
