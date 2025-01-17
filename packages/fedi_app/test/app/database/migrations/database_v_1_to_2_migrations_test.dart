import 'dart:io';

import 'package:drift/native.dart';
import 'package:fedi_app/app/account/repository/account_repository_impl.dart';
import 'package:fedi_app/app/chat/unifedi/message/repository/unifedi_chat_message_repository_impl.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:unifedi_api/unifedi_api.dart';

import '../../account/database/account_database_test_helper.dart';

// ignore_for_file: no-magic-number, avoid-late-keyword
// ignore_for_file: avoid-ignoring-return-values
void main() {
  late AppDatabase database;

  late File dbFile;
  setUp(() async {
    var filePath = 'test_resources/app/database/fedi2_database_dump_v1.sqlite';
    var file = File(filePath);
    dbFile = await file.copy(filePath + '.temp');
    database = AppDatabase(NativeDatabase(dbFile, logStatements: false));
  });

  tearDown(() async {
    await database.close();
    await dbFile.delete();

    // hack because we don't have too old v1 db dump
    expect(database.migrationsFromExecuted, 3);
    expect(database.migrationsToExecuted, database.schemaVersion);
  });

  test('test dbMigration v1->v2 updated chat message schema', () async {
    var unifediCardTitle = 'unifediCardTitle';
    var chatMessageDao = database.chatMessageDao;
    var accountRepository = AccountRepository(appDatabase: database);
    var chatMessageRepository = UnifediChatMessageRepository(
      accountRepository: accountRepository,
      appDatabase: database,
    );
    var accountDao = database.accountDao;
    var updatedRemoteId = 'updatedRemoteId1';

    var dbAccount = await AccountDatabaseMockHelper.createTestDbAccount(
      seed: 'seed',
      remoteId: 'accountRemoteId',
    );

    await accountDao.upsert(entity: dbAccount);

    await chatMessageDao.insert(
      entity: DbChatMessage(
        id: null,
        remoteId: updatedRemoteId,
        chatRemoteId: 'chatRemoteId',
        accountRemoteId: dbAccount.remoteId,
        createdAt: DateTime.now(),
        content: 'content',
        card: UnifediApiCard.only(
          title: unifediCardTitle,
          type: UnifediApiCardType.linkValue.stringValue,
        ),
      ),
      mode: null,
    );
    var found =
        await chatMessageRepository.findByRemoteIdInAppType(updatedRemoteId);

    expect(unifediCardTitle, found!.card!.title);

    await accountRepository.dispose();
    await chatMessageRepository.dispose();
  });
}
