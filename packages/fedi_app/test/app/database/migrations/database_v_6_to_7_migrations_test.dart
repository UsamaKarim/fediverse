import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../conversation/database/conversation_database_test_helper.dart';

// ignore_for_file: no-magic-number, avoid-late-keyword
// ignore_for_file: avoid-ignoring-return-values
void main() {
  late AppDatabase database;
  late File dbFile;
  setUp(() async {
    var filePath = 'test_resources/app/database/fedi2_database_dump_v6.sqlite';
    var file = File(filePath);
    dbFile = await file.copy(filePath + '.temp');
    database = AppDatabase(NativeDatabase(dbFile));
  });

  tearDown(() async {
    await database.close();
    await dbFile.delete();

    expect(database.migrationsFromExecuted, 6);
    expect(database.migrationsToExecuted, database.schemaVersion);
  });

  test('test dbMigration v6->v7 dbConversation updatedAt', () async {
    var conversationDao = database.conversationDao;

    await conversationDao.clear(batchTransaction: null);

    expect((await conversationDao.getAll()).isNotEmpty, false);

    var dbConversation =
        await ConversationDatabaseMockHelper.createTestDbConversation(
      seed: 'seed',
    );

    var dateTime = DateTime(
      2000,
    );
    dbConversation = dbConversation.copyWith(
      updatedAt: Value(dateTime),
    );

    await conversationDao.insert(entity: dbConversation, mode: null);

    expect((await conversationDao.getAll()).length, 1);

    expect(
      (await conversationDao.findByRemoteIdPopulated(dbConversation.remoteId))
          ?.dbConversation
          .updatedAt,
      dateTime,
    );

    await conversationDao.updateByRemoteId(
      dbConversation.remoteId,
      dbConversation.copyWith(
        updatedAt: Value(DateTime(2001)),
      ),
    );

    expect((await conversationDao.getAll()).length, 1);

    expect(
      (await conversationDao.findByRemoteIdPopulated(dbConversation.remoteId))
          ?.dbConversation
          .updatedAt,
      DateTime(2001),
    );
  });
}
