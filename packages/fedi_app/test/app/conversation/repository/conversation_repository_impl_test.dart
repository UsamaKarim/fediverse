import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:fedi_app/app/account/account_model.dart';
import 'package:fedi_app/app/account/repository/account_repository_impl.dart';
import 'package:fedi_app/app/chat/conversation/conversation_chat_model.dart';
import 'package:fedi_app/app/chat/conversation/conversation_chat_model_adapter.dart';
import 'package:fedi_app/app/chat/conversation/repository/conversation_chat_repository_impl.dart';
import 'package:fedi_app/app/chat/conversation/repository/conversation_chat_repository_model.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:fedi_app/app/status/repository/status_repository_impl.dart';
import 'package:fedi_app/app/status/status_model.dart';
import 'package:fedi_app/repository/repository_model.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../account/account_test_helper.dart';
import '../../account/database/account_database_test_helper.dart';
import '../../status/database/status_database_test_helper.dart';
import '../../status/status_test_helper.dart';
import '../conversation_test_helper.dart';
import '../database/conversation_database_test_helper.dart';
import 'conversation_repository_test_helper.dart';

// ignore_for_file: no-magic-number, avoid-late-keyword
// ignore_for_file: avoid-ignoring-return-values
void main() {
  late AppDatabase database;
  late ConversationChatRepository conversationRepository;
  late AccountRepository accountRepository;
  late StatusRepository statusRepository;

  late DbStatusPopulated dbStatusPopulated;
  late DbStatus dbStatus;

  late DbConversation dbConversation;

  late DbAccount dbAccount;

  setUp(() async {
    database = AppDatabase(NativeDatabase.memory(logStatements: false));
    accountRepository = AccountRepository(appDatabase: database);
    statusRepository = StatusRepository(
      appDatabase: database,
      accountRepository: accountRepository,
    );
    conversationRepository = ConversationChatRepository(
      appDatabase: database,
      statusRepository: statusRepository,
      accountRepository: accountRepository,
    );

    dbAccount =
        await AccountDatabaseMockHelper.createTestDbAccount(seed: 'seed1');
    var accountId = await accountRepository.insertInDbType(
      dbAccount,
      mode: null,
    );
    // assign local id for further equal with data retrieved from db
    dbAccount = dbAccount.copyWith(id: Value(accountId));

    dbStatus = await StatusDatabaseMockHelper.createTestDbStatus(
      seed: 'seed3',
      dbAccount: dbAccount,
    );

    dbStatusPopulated =
        await StatusDatabaseMockHelper.createTestDbStatusPopulated(
      dbStatus,
      accountRepository,
    );

    var reblogDbAccount =
        await AccountDatabaseMockHelper.createTestDbAccount(seed: 'seed11');
    await accountRepository.insertInDbType(
      reblogDbAccount,
      mode: null,
    );
    var reblogDbStatus = await StatusDatabaseMockHelper.createTestDbStatus(
      seed: 'seed33',
      dbAccount: reblogDbAccount,
    );
    await statusRepository.insertInDbType(
      reblogDbStatus,
      mode: null,
    );

    dbStatus = dbStatus.copyWith(
      reblogStatusRemoteId: Value(reblogDbStatus.remoteId),
    );

    dbStatusPopulated = DbStatusPopulated(
      dbStatus: dbStatus,
      dbAccount: dbAccount,
      reblogDbStatus: reblogDbStatus,
      reblogDbStatusAccount: reblogDbAccount,
      replyReblogDbStatus: null,
      replyDbStatusAccount: null,
      replyDbStatus: null,
      replyReblogDbStatusAccount: null,
    );

    await statusRepository.insertInDbType(
      dbStatus,
      mode: null,
    );

    dbConversation =
        await ConversationDatabaseMockHelper.createTestDbConversation(
      seed: 'seed4',
    );
  });

  tearDown(() async {
    await conversationRepository.dispose();
    await statusRepository.dispose();
    await accountRepository.dispose();
    await database.close();
  });

  test('insert & find by id', () async {
    var id = await conversationRepository.insertInDbType(
      dbConversation,
      mode: null,
    );
    assert(id > 0, true);
    ConversationDatabaseMockHelper.expectDbConversation(
      await conversationRepository.findByDbIdInAppType(id),
      dbConversation,
    );
  });

  test('upsertAll', () async {
    var dbConversation1 =
        (await ConversationDatabaseMockHelper.createTestDbConversation(
      seed: 'seed5',
    ))
            .copyWith(remoteId: 'remoteId1');
    // same remote id
    var dbConversation2 =
        (await ConversationDatabaseMockHelper.createTestDbConversation(
      seed: 'seed6',
    ))
            .copyWith(remoteId: 'remoteId1');

    await conversationRepository.upsertAllInDbType(
      [dbConversation1],
      batchTransaction: null,
    );

    expect((await conversationRepository.getAllInAppType()).length, 1);

    await conversationRepository.upsertAllInDbType(
      [dbConversation2],
      batchTransaction: null,
    );
    expect((await conversationRepository.getAllInAppType()).length, 1);

    ConversationDatabaseMockHelper.expectDbConversation(
      (await conversationRepository.getAllInAppType()).first,
      dbConversation2,
    );
  });

  test('updateById', () async {
    var id = await conversationRepository.insertInDbType(
      dbConversation,
      mode: null,
    );
    assert(id > 0, true);

    await conversationRepository.updateByDbIdInDbType(
      dbId: id,
      dbItem: dbConversation.copyWith(remoteId: 'newRemoteId'),
      batchTransaction: null,
    );

    expect(
      (await conversationRepository.findByDbIdInAppType(id))!.remoteId,
      'newRemoteId',
    );
  });

  test('updateLocalConversationByRemoteConversation', () async {
    var id = await conversationRepository.insertInDbType(
      dbConversation.copyWith(remoteId: 'oldRemoteId'),
      mode: null,
    );
    assert(id > 0, true);

    var oldLocalConversation = DbConversationChatPopulatedWrapper(
      dbConversationPopulated: DbConversationPopulated(
        dbConversation: dbConversation.copyWith(
          id: Value(id),
        ),
      ),
    );

    var newRemoteId = 'newRemoteId';
    var newAcct = 'newAcct';
    var newContent = 'newContent';
    var newRemoteConversation = DbConversationChatPopulatedWrapper(
      dbConversationPopulated: DbConversationPopulated(
        dbConversation: dbConversation.copyWith(
          id: Value(id),
          remoteId: newRemoteId,
        ),
      ),
    ).toUnifediConversation(
      lastStatus: DbStatusPopulatedWrapper(
        dbStatusPopulated: DbStatusPopulated(
          dbStatus: dbStatus.copyWith(content: Value(newContent)),
          dbAccount: dbAccount.copyWith(acct: newAcct),
          reblogDbStatus: null,
          reblogDbStatusAccount: null,
          replyReblogDbStatus: null,
          replyDbStatusAccount: null,
          replyReblogDbStatusAccount: null,
          replyDbStatus: null,
        ),
      ),
      accounts: [
        DbAccountPopulatedWrapper(
          dbAccountPopulated: DbAccountPopulated(
            dbAccount: dbAccount.copyWith(
              acct: newAcct,
            ),
          ),
        ),
      ],
    );
    await conversationRepository.updateAppTypeByRemoteType(
      appItem: oldLocalConversation,
      remoteItem: newRemoteConversation,
      batchTransaction: null,
    );

    expect(
      (await conversationRepository.findByDbIdInAppType(id))!.remoteId,
      newRemoteId,
    );
    expect(
      (await accountRepository.findByRemoteIdInAppType(dbAccount.remoteId))!
          .acct,
      newAcct,
    );
    expect(
      (await statusRepository.findByRemoteIdInAppType(dbStatus.remoteId))
          ?.content,
      newContent,
    );
  });

  test('findByRemoteId', () async {
    await conversationRepository.insertInDbType(
      dbConversation,
      mode: null,
    );
    ConversationDatabaseMockHelper.expectDbConversation(
      await conversationRepository
          .findByRemoteIdInAppType(dbConversation.remoteId),
      dbConversation,
    );
  });

  test('upsertRemoteConversation', () async {
    expect(await conversationRepository.countAll(), 0);

    // await conversationRepository.upsertInRemoteType(
    //   DbConversationChatPopulatedWrapper(
    //     dbConversationPopulated: DbConversationPopulated(
    //       dbConversation: dbConversation,
    //     ),
    //   ).toUnifediConversation(
    //     accounts: [
    //       DbAccountPopulatedWrapper(
    //           dbAccountPopulated: DbAccountPopulated(
    //         dbAccount: dbAccount,
    //       )),
    //     ],
    //     lastStatus: DbStatusPopulatedWrapper(
    //       dbStatusPopulated: dbStatusPopulated,
    //     ),
    //   ),
    // );
    //
    // expect(await conversationRepository.countAll(), 1);
    // // with reblog
    // expect(await statusRepository.countAll(), 2);
    // expect(await accountRepository.countAll(), 2);
    // ConversationDatabaseMockHelper.expectDbConversation(
    //   await conversationRepository
    //       .findByRemoteIdInAppType(dbConversation.remoteId),
    //   dbConversation,
    // );
    // AccountDatabaseMockHelper.expectDbAccount(
    //   await accountRepository.findByRemoteIdInAppType(dbAccount.remoteId),
    //   dbAccount,
    // );
    // StatusDatabaseMockHelper.expectDbStatus(
    //   await statusRepository.findByRemoteIdInAppType(dbStatus.remoteId),
    //   dbStatus,
    // );

    // item with same id updated

    var unifediConversation = DbConversationChatPopulatedWrapper(
      dbConversationPopulated: DbConversationPopulated(
        dbConversation: dbConversation,
      ),
    ).toUnifediConversation(
      accounts: [
        DbAccountPopulatedWrapper(
          dbAccountPopulated: DbAccountPopulated(
            dbAccount: dbAccount,
          ),
        ),
      ],
      lastStatus: DbStatusPopulatedWrapper(
        dbStatusPopulated: dbStatusPopulated,
      ),
    );
    await conversationRepository.upsertInRemoteTypeBatch(
      unifediConversation,
      batchTransaction: null,
    );
    expect(await conversationRepository.countAll(), 1);
    // with reblog
    expect(await statusRepository.countAll(), 2);
    expect(await accountRepository.countAll(), 2);
    ConversationDatabaseMockHelper.expectDbConversation(
      await conversationRepository
          .findByRemoteIdInAppType(dbConversation.remoteId),
      dbConversation,
    );
    AccountDatabaseMockHelper.expectDbAccount(
      await accountRepository.findByRemoteIdInAppType(dbAccount.remoteId),
      dbAccount,
    );
    StatusDatabaseMockHelper.expectDbStatus(
      await statusRepository.findByRemoteIdInAppType(dbStatus.remoteId),
      dbStatus,
    );
  });

  test('upsertRemoteConversations', () async {
    expect(await conversationRepository.countAll(), 0);

    await conversationRepository.upsertAllInRemoteType(
      [
        DbConversationChatPopulatedWrapper(
          dbConversationPopulated: DbConversationPopulated(
            dbConversation: dbConversation,
          ),
        ).toUnifediConversation(
          accounts: [
            DbAccountPopulatedWrapper(
              dbAccountPopulated: DbAccountPopulated(
                dbAccount: dbAccount,
              ),
            ),
          ],
          // lastStatus: null,
          lastStatus: DbStatusPopulatedWrapper(
            dbStatusPopulated: dbStatusPopulated,
          ),
        ),
      ],
      batchTransaction: null,
    );

    expect(await conversationRepository.countAll(), 1);
    // with reblog
    expect(await statusRepository.countAll(), 2);
    expect(await accountRepository.countAll(), 2);
    ConversationDatabaseMockHelper.expectDbConversation(
      await conversationRepository
          .findByRemoteIdInAppType(dbConversation.remoteId),
      dbConversation,
    );
    AccountDatabaseMockHelper.expectDbAccount(
      await accountRepository.findByRemoteIdInAppType(dbAccount.remoteId),
      dbAccount,
    );
    StatusDatabaseMockHelper.expectDbStatus(
      await statusRepository.findByRemoteIdInAppType(dbStatus.remoteId),
      dbStatus,
    );

    await conversationRepository.upsertAllInRemoteType(
      [
        DbConversationChatPopulatedWrapper(
          dbConversationPopulated: DbConversationPopulated(
            dbConversation: dbConversation,
          ),
        ).toUnifediConversation(
          accounts: [
            DbAccountPopulatedWrapper(
              dbAccountPopulated: DbAccountPopulated(
                dbAccount: dbAccount,
              ),
            ),
          ],
          lastStatus: DbStatusPopulatedWrapper(
            dbStatusPopulated: dbStatusPopulated,
          ),
        ),
      ],
      batchTransaction: null,
    );

    // update item with same id
    expect(await conversationRepository.countAll(), 1);
    // with reblog
    expect(await statusRepository.countAll(), 2);
    expect(await accountRepository.countAll(), 2);
    ConversationDatabaseMockHelper.expectDbConversation(
      await conversationRepository
          .findByRemoteIdInAppType(dbConversation.remoteId),
      dbConversation,
    );
    AccountDatabaseMockHelper.expectDbAccount(
      await accountRepository.findByRemoteIdInAppType(dbAccount.remoteId),
      dbAccount,
    );
    StatusDatabaseMockHelper.expectDbStatus(
      await statusRepository.findByRemoteIdInAppType(dbStatus.remoteId),
      dbStatus,
    );
  });

  test('createQuery empty', () async {
    var query = conversationRepository.createQuery(
      filters: null,
      pagination: null,
      orderingTermData: null,
    );

    expect((await query.get()).length, 0);

    await conversationRepository.insertInDbType(
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed1',
      ))
          .copyWith(),
      mode: null,
    );

    expect((await query.get()).length, 1);

    await conversationRepository.insertInDbType(
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed2',
      ))
          .copyWith(),
      mode: null,
    );

    expect((await query.get()).length, 2);

    await conversationRepository.insertInDbType(
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed3',
      ))
          .copyWith(),
      mode: null,
    );

    expect((await query.get()).length, 3);
  });

//  test('createQuery withAccount', () async {
//    var query = conversationRepository.createQuery(
//        olderThan: null,
//        newerThan: null,
//        limit: null,
//        offset: null,
//        orderingTermData: null,
//        withAccount: DbAccountWrapper(dbAccount: dbAccount));
//
//    expect((await query.get()).length, 0);
//
//    await conversationRepository.upsertRemoteConversation(
//        mapLocalConversationToRemoteConversation(
//            DbConversationWrapper(dbConversation),
//            lastStatus: null,
//            accounts: []));
//
//    expect((await query.get()).length, 0);
//
//    await conversationRepository.upsertRemoteConversation(
//        mapLocalConversationToRemoteConversation(
//            DbConversationWrapper(dbConversation),
//            lastStatus: null,
//            accounts: [DbAccountWrapper(dbAccount: dbAccount)]));
//
//    expect((await query.get()).length, 1);
//  });

  test(
    'createQuery newerThan',
    () async {
      var query = conversationRepository.createQuery(
        filters: null,
        pagination: RepositoryPagination<IConversationChat>(
          newerThanItem: await ConversationMockHelper.createTestConversation(
            seed: 'remoteId5',
            remoteId: 'remoteId5',
          ),
        ),
        orderingTermData:
            ConversationRepositoryChatOrderingTermData.updatedAtDesc,
      );

      await ConversationRepositoryMockHelper.insertDbConversation(
        conversationRepository,
        (await ConversationDatabaseMockHelper.createTestDbConversation(
          seed: 'seed2',
        ))
            .copyWith(
          remoteId: 'remoteId4',
        ),
      );

      expect((await query.get()).length, 0);

      await ConversationRepositoryMockHelper.insertDbConversation(
        conversationRepository,
        (await ConversationDatabaseMockHelper.createTestDbConversation(
          seed: 'seed2',
        ))
            .copyWith(
          remoteId: 'remoteId5',
        ),
      );

      expect((await query.get()).length, 0);

      await ConversationRepositoryMockHelper.insertDbConversation(
        conversationRepository,
        (await ConversationDatabaseMockHelper.createTestDbConversation(
          seed: 'seed1',
        ))
            .copyWith(remoteId: 'remoteId6'),
      );

      expect((await query.get()).length, 1);
      await ConversationRepositoryMockHelper.insertDbConversation(
        conversationRepository,
        (await ConversationDatabaseMockHelper.createTestDbConversation(
          seed: 'seed1',
        ))
            .copyWith(remoteId: 'remoteId7'),
      );

      expect((await query.get()).length, 2);
    },
  );

  test('createQuery notNewerThan', () async {
    var query = conversationRepository.createQuery(
      filters: null,
      pagination: RepositoryPagination<IConversationChat>(
        olderThanItem: await ConversationMockHelper.createTestConversation(
          seed: 'remoteId5',
          remoteId: 'remoteId5',
        ),
      ),
      orderingTermData:
          ConversationRepositoryChatOrderingTermData.updatedAtDesc,
    );

    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed2',
      ))
          .copyWith(remoteId: 'remoteId3'),
    );

    expect((await query.get()).length, 1);
    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed2',
      ))
          .copyWith(
        remoteId: 'remoteId4',
      ),
    );

    expect((await query.get()).length, 2);

    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed2',
      ))
          .copyWith(
        remoteId: 'remoteId5',
      ),
    );

    expect((await query.get()).length, 2);

    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed1',
      ))
          .copyWith(
        remoteId: 'remoteId6',
      ),
    );

    expect((await query.get()).length, 2);
  });

  test('createQuery notNewerThan & newerThan', () async {
    var query = conversationRepository.createQuery(
      filters: null,
      pagination: RepositoryPagination<IConversationChat>(
        newerThanItem: await ConversationMockHelper.createTestConversation(
          seed: 'remoteId2',
          remoteId: 'remoteId2',
        ),
        olderThanItem: await ConversationMockHelper.createTestConversation(
          seed: 'remoteId5',
          remoteId: 'remoteId5',
        ),
      ),
      orderingTermData:
          ConversationRepositoryChatOrderingTermData.updatedAtDesc,
    );

    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed1',
      ))
          .copyWith(
        remoteId: 'remoteId1',
      ),
    );

    expect((await query.get()).length, 0);

    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed2',
      ))
          .copyWith(
        remoteId: 'remoteId2',
      ),
    );

    expect((await query.get()).length, 0);
    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed3',
      ))
          .copyWith(
        remoteId: 'remoteId3',
      ),
    );

    expect((await query.get()).length, 1);

    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed4',
      ))
          .copyWith(
        remoteId: 'remoteId4',
      ),
    );

    expect((await query.get()).length, 2);

    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed5',
      ))
          .copyWith(
        remoteId: 'remoteId5',
      ),
    );

    expect((await query.get()).length, 2);

    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed6',
      ))
          .copyWith(
        remoteId: 'remoteId6',
      ),
    );

    expect((await query.get()).length, 2);
  });

  test('createQuery orderingTermData remoteId asc no limit', () async {
    var query = conversationRepository.createQuery(
      filters: null,
      pagination: null,
      orderingTermData: ConversationRepositoryChatOrderingTermData.remoteIdAsc,
    );

    var conversation2 =
        await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed2',
      ))
          .copyWith(
        remoteId: 'remoteId2',
      ),
    );
    var conversation1 =
        await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed1',
      ))
          .copyWith(
        remoteId: 'remoteId1',
      ),
    );
    var conversation3 =
        await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed3',
      ))
          .copyWith(
        remoteId: 'remoteId3',
      ),
    );

    var actualList = await query.get();
    expect(
      actualList.length,
      3,
    );

    ConversationDatabaseMockHelper.expectDbConversation(
      actualList[0],
      conversation1,
    );
    ConversationDatabaseMockHelper.expectDbConversation(
      actualList[1],
      conversation2,
    );
    ConversationDatabaseMockHelper.expectDbConversation(
      actualList[2],
      conversation3,
    );
  });

  test('createQuery orderingTermData remoteId desc no limit', () async {
    var query = conversationRepository.createQuery(
      filters: null,
      pagination: null,
      orderingTermData: ConversationRepositoryChatOrderingTermData.remoteIdDesc,
    );

    var conversation2 =
        await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed2',
      ))
          .copyWith(
        remoteId: 'remoteId2',
      ),
    );
    var conversation1 =
        await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed1',
      ))
          .copyWith(
        remoteId: 'remoteId1',
      ),
    );
    var conversation3 =
        await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed3',
      ))
          .copyWith(
        remoteId: 'remoteId3',
      ),
    );

    var actualList = await query.get();
    expect(actualList.length, 3);

    ConversationDatabaseMockHelper.expectDbConversation(
      actualList[0],
      conversation3,
    );
    ConversationDatabaseMockHelper.expectDbConversation(
      actualList[1],
      conversation2,
    );
    ConversationDatabaseMockHelper.expectDbConversation(
      actualList[2],
      conversation1,
    );
  });

  test('createQuery orderingTermData remoteId desc & limit & offset', () async {
    var query = conversationRepository.createQuery(
      filters: null,
      pagination: const RepositoryPagination<IConversationChat>(
        limit: 1,
        offset: 1,
      ),
      orderingTermData: ConversationRepositoryChatOrderingTermData.remoteIdDesc,
    );

    var conversation2 =
        await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed2',
      ))
          .copyWith(remoteId: 'remoteId2'),
    );
    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed1',
      ))
          .copyWith(remoteId: 'remoteId1'),
    );
    await ConversationRepositoryMockHelper.insertDbConversation(
      conversationRepository,
      (await ConversationDatabaseMockHelper.createTestDbConversation(
        seed: 'seed3',
      ))
          .copyWith(remoteId: 'remoteId3'),
    );

    var actualList = await query.get();
    expect(actualList.length, 1);

    ConversationDatabaseMockHelper.expectDbConversation(
      actualList[0],
      conversation2,
    );
  });

  test('insertInDbTypeBatch duplicated', () async {
    expect(await conversationRepository.countAll(), 0);

    var dbItem1 = await ConversationDatabaseMockHelper.createTestDbConversation(
      seed: 'seed1',
    );
    var dbItem1copy =
        await ConversationDatabaseMockHelper.createTestDbConversation(
      seed: 'seed1',
    );

    await conversationRepository.batch((batch) {
      conversationRepository.insertInDbTypeBatch(
        dbItem1,
        mode: InsertMode.insertOrReplace,
        batchTransaction: batch,
      );
      // ignore: cascade_invocations
      conversationRepository.insertInDbTypeBatch(
        dbItem1copy,
        mode: InsertMode.insertOrReplace,
        batchTransaction: batch,
      );
    });

    expect(await conversationRepository.countAll(), 1);
  });

  test('insertInRemoteTypeBatch duplicated', () async {
    expect(await conversationRepository.countAll(), 0);

    var conversation1 =
        await ConversationMockHelper.createTestConversation(seed: 'seed1');
    var conversation1Copy =
        await ConversationMockHelper.createTestConversation(seed: 'seed1');

    var remoteConversation1 = conversation1.toUnifediConversation(
      accounts: [
        await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ],
      lastStatus: await StatusMockHelper.createTestStatus(
        seed: 'seed1',
      ),
    );
    var remoteConversation1Copy = conversation1Copy.toUnifediConversation(
      accounts: [
        await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ],
      lastStatus: await StatusMockHelper.createTestStatus(
        seed: 'seed1',
      ),
    );

    await conversationRepository.batch((batch) {
      conversationRepository
        ..insertInRemoteTypeBatch(
          remoteConversation1,
          mode: InsertMode.insertOrReplace,
          batchTransaction: batch,
        )
        ..insertInRemoteTypeBatch(
          remoteConversation1Copy,
          mode: InsertMode.insertOrReplace,
          batchTransaction: batch,
        );
    });

    expect(await conversationRepository.countAll(), 1);
  });
  test('insertInRemoteTypeBatch duplicated', () async {
    expect(await conversationRepository.countAll(), 0);

    var conversation1 =
        await ConversationMockHelper.createTestConversation(seed: 'seed1');
    var conversation1Copy =
        await ConversationMockHelper.createTestConversation(seed: 'seed1');

    var remoteConversation1 = conversation1.toUnifediConversation(
      accounts: [
        await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ],
      lastStatus: await StatusMockHelper.createTestStatus(
        seed: 'seed1',
      ),
    );
    var remoteConversation1Copy = conversation1Copy.toUnifediConversation(
      accounts: [
        await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ],
      lastStatus: await StatusMockHelper.createTestStatus(
        seed: 'seed1',
      ),
    );

    await conversationRepository.insertAllInRemoteType(
      [remoteConversation1, remoteConversation1Copy],
      mode: InsertMode.insertOrReplace,
      batchTransaction: null,
    );

    expect(await conversationRepository.countAll(), 1);
  });
  test('conversationAccountsDao', () async {
    expect(await accountRepository.conversationAccountsDao.countAll(), 0);
    await accountRepository.conversationAccountsDao.batch((batch) {
      accountRepository.conversationAccountsDao.upsertBatch(
        entity: DbConversationAccount(
          conversationRemoteId: 'conversationRemoteId',
          accountRemoteId: 'accountRemoteId',
        ),
        // mode: InsertMode.insertOrReplace,
        batchTransaction: batch,
      );
      accountRepository.conversationAccountsDao.upsertBatch(
        entity: DbConversationAccount(
          conversationRemoteId: 'conversationRemoteId',
          accountRemoteId: 'accountRemoteId',
        ),
        // mode: InsertMode.insertOrReplace,
        batchTransaction: batch,
      );
      accountRepository.conversationAccountsDao.upsertBatch(
        entity: DbConversationAccount(
          conversationRemoteId: 'conversationRemoteId',
          accountRemoteId: 'accountRemoteId',
        ),
        // mode: InsertMode.insertOrReplace,
        batchTransaction: batch,
      );
    });
    expect(await accountRepository.conversationAccountsDao.countAll(), 1);
  });
  test('insertInRemoteTypeBatch three', () async {
    await accountRepository.clear(batchTransaction: null);
    await statusRepository.clear(batchTransaction: null);
    expect(await accountRepository.countAll(), 0);
    expect(await statusRepository.countAll(), 0);
    expect(await conversationRepository.countAll(), 0);

    var conversation1 =
        await ConversationMockHelper.createTestConversation(seed: 'seed1');
    var conversation2 =
        await ConversationMockHelper.createTestConversation(seed: 'seed2');
    var conversation3 =
        await ConversationMockHelper.createTestConversation(seed: 'seed3');

    var remoteConversation1 = conversation1.toUnifediConversation(
      accounts: [
        await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ],
      lastStatus: await StatusMockHelper.createTestStatus(
        seed: 'seed1',
        account: await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ),
    );
    var remoteConversation2 = conversation2.toUnifediConversation(
      accounts: [
        await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ],
      lastStatus: await StatusMockHelper.createTestStatus(
        seed: 'seed2',
        account: await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ),
    );
    var remoteConversation3 = conversation3.toUnifediConversation(
      accounts: [
        await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ],
      lastStatus: await StatusMockHelper.createTestStatus(
        seed: 'seed3',
        account: await AccountMockHelper.createTestAccount(seed: 'seed1'),
      ),
    );

    await conversationRepository.upsertAllInRemoteType(
      [
        remoteConversation1,
        remoteConversation2,
        remoteConversation3,
      ],
      batchTransaction: null,
    );

    expect(await conversationRepository.countAll(), 3);

    expect(await accountRepository.countAll(), 1);
    expect(await accountRepository.conversationAccountsDao.countAll(), 3);

    expect(await statusRepository.countAll(), 3);
    expect(await statusRepository.conversationStatusesDao.countAll(), 3);
  });
}
