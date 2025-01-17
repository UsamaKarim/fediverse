import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:fedi_app/app/status/draft/repository/draft_status_repository_impl.dart';
import 'package:fedi_app/app/status/draft/repository/draft_status_repository_model.dart';
import 'package:fedi_app/repository/repository_model.dart';
import 'package:flutter_test/flutter_test.dart';

import '../database/draft_status_database_test_helper.dart';
import '../draft_status_test_helper.dart';
import 'draft_status_repository_test_helper.dart';

// ignore_for_file: no-magic-number, avoid-late-keyword
// ignore_for_file: avoid-ignoring-return-values
void main() {
  late AppDatabase database;
  late DraftStatusRepository draftStatusRepository;

  DbDraftStatus? dbDraftStatus;

  setUp(() async {
    database = AppDatabase(NativeDatabase.memory());

    draftStatusRepository = DraftStatusRepository(appDatabase: database);

    dbDraftStatus = await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
      seed: 'seed4',
    );
  });

  tearDown(() async {
    await draftStatusRepository.dispose();
    await database.close();
  });

  test('insert & find by id', () async {
    var id = await draftStatusRepository.insertInDbType(
      dbDraftStatus!,
      mode: null,
    );
    assert(id > 0, true);
    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      await draftStatusRepository.findByDbIdInAppType(id),
      dbDraftStatus,
    );
  });

  test('upsertAll', () async {
    var dbDraftStatus1 =
        (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
      seed: 'seed5',
    ))
            .copyWith(id: Value(1));
    // same remote id
    var dbDraftStatus2 =
        (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
      seed: 'seed6',
    ))
            .copyWith(id: Value(1));

    await draftStatusRepository.upsertAllInDbType(
      [dbDraftStatus1],
      batchTransaction: null,
    );

    expect((await draftStatusRepository.getAllInAppType()).length, 1);

    await draftStatusRepository.upsertAllInDbType(
      [dbDraftStatus2],
      batchTransaction: null,
    );
    expect((await draftStatusRepository.getAllInAppType()).length, 1);

    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      (await draftStatusRepository.getAllInAppType()).first,
      dbDraftStatus2,
    );
  });

  test('updateById', () async {
    var id = await draftStatusRepository.insertInDbType(
      dbDraftStatus!,
      mode: null,
    );
    assert(id > 0, true);

    await draftStatusRepository.updateByDbIdInDbType(
      dbId: id,
      dbItem: dbDraftStatus!.copyWith(updatedAt: DateTime(2000)),
      batchTransaction: null,
    );

    expect(
      (await draftStatusRepository.findByDbIdInDbType(id))?.updatedAt,
      DateTime(2000),
    );
  });

  test('createQuery empty', () async {
    var query = draftStatusRepository.createQuery(
      filters: null,
      pagination: null,
      orderingTermData: null,
    );

    expect((await query.get()).length, 0);

    await draftStatusRepository.insertInDbType(
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed1',
      ))
          .copyWith(),
      mode: null,
    );

    expect((await query.get()).length, 1);

    await draftStatusRepository.insertInDbType(
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(),
      mode: null,
    );

    expect((await query.get()).length, 2);

    await draftStatusRepository.insertInDbType(
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed3',
      ))
          .copyWith(),
      mode: null,
    );

    expect((await query.get()).length, 3);
  });

  test('createQuery newerThan', () async {
    var query = draftStatusRepository.createQuery(
      filters: null,
      pagination: RepositoryPagination(
        newerThanItem: await DraftStatusMockHelper.createTestDraftStatus(
          seed: 'remoteId5',
          updatedAt: DateTime(2005),
        ),
      ),
      orderingTermData: DraftStatusRepositoryOrderingTermData.updatedAtDesc,
    );

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(updatedAt: DateTime(2004)),
    );

    expect((await query.get()).length, 0);

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(updatedAt: DateTime(2005)),
    );

    expect((await query.get()).length, 0);

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed1',
      ))
          .copyWith(updatedAt: DateTime(2006)),
    );

    var all = await draftStatusRepository.getAllInDbType();
    expect(all.length, 3);
    expect((await query.get()).length, 1);
    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed1',
      ))
          .copyWith(updatedAt: DateTime(2007)),
    );

    expect((await query.get()).length, 2);
  });

  test('createQuery notNewerThan', () async {
    var query = draftStatusRepository.createQuery(
      filters: null,
      pagination: RepositoryPagination(
        olderThanItem: await DraftStatusMockHelper.createTestDraftStatus(
          seed: 'remoteId5',
          updatedAt: DateTime(2005),
        ),
      ),
      orderingTermData: DraftStatusRepositoryOrderingTermData.updatedAtDesc,
    );

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(updatedAt: DateTime(2003)),
    );

    expect((await query.get()).length, 1);
    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(updatedAt: DateTime(2004)),
    );

    expect((await query.get()).length, 2);

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(updatedAt: DateTime(2005, 2)),
    );

    expect((await query.get()).length, 2);

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed1',
      ))
          .copyWith(
        updatedAt: DateTime(2006),
      ),
    );

    expect((await query.get()).length, 2);
  });

  test('createQuery notNewerThan & newerThan', () async {
    var query = draftStatusRepository.createQuery(
      filters: null,
      pagination: RepositoryPagination(
        newerThanItem: await DraftStatusMockHelper.createTestDraftStatus(
          seed: 'remoteId2',
          updatedAt: DateTime(2002),
        ),
        olderThanItem: await DraftStatusMockHelper.createTestDraftStatus(
          seed: 'remoteId5',
          updatedAt: DateTime(2005),
        ),
      ),
      orderingTermData: DraftStatusRepositoryOrderingTermData.updatedAtDesc,
    );

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed1',
      ))
          .copyWith(
        updatedAt: DateTime(2001),
      ),
    );

    expect((await query.get()).length, 0);

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(
        updatedAt: DateTime(2002),
      ),
    );

    expect((await query.get()).length, 0);
    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed3',
      ))
          .copyWith(
        updatedAt: DateTime(2003),
      ),
    );

    expect((await query.get()).length, 1);

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed4',
      ))
          .copyWith(
        updatedAt: DateTime(2004),
      ),
    );

    expect((await query.get()).length, 2);

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed5',
      ))
          .copyWith(
        updatedAt: DateTime(2005),
      ),
    );

    expect((await query.get()).length, 2);

    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed6',
      ))
          .copyWith(
        updatedAt: DateTime(2006),
      ),
    );

    expect((await query.get()).length, 2);
  });

  test('createQuery orderingTermData updatedAt asc no limit', () async {
    var query = draftStatusRepository.createQuery(
      filters: null,
      pagination: null,
      orderingTermData: DraftStatusRepositoryOrderingTermData.updatedAtAsc,
    );

    var draftStatus2 =
        await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(
        updatedAt: DateTime(2002),
      ),
    );
    var draftStatus1 =
        await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed1',
      ))
          .copyWith(
        updatedAt: DateTime(2001),
      ),
    );
    var draftStatus3 =
        await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed3',
      ))
          .copyWith(
        updatedAt: DateTime(2003),
      ),
    );

    var actualList = await query.get();

    expect(actualList.length, 3);

    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      actualList[0],
      draftStatus1,
    );
    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      actualList[1],
      draftStatus2,
    );
    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      actualList[2],
      draftStatus3,
    );
  });

  test('createQuery orderingTermData remoteId desc no limit', () async {
    var query = draftStatusRepository.createQuery(
      filters: null,
      pagination: null,
      orderingTermData: DraftStatusRepositoryOrderingTermData.updatedAtDesc,
    );

    var draftStatus2 =
        await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(
        updatedAt: DateTime(2002),
      ),
    );
    var draftStatus1 =
        await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed1',
      ))
          .copyWith(
        updatedAt: DateTime(2001),
      ),
    );
    var draftStatus3 =
        await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed3',
      ))
          .copyWith(
        updatedAt: DateTime(2003),
      ),
    );
    var actualList = await query.get();

    expect(actualList.length, 3);

    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      actualList[0],
      draftStatus3,
    );
    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      actualList[1],
      draftStatus2,
    );
    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      actualList[2],
      draftStatus1,
    );
  });

  test('createQuery orderingTermData remoteId desc & limit & offset', () async {
    var query = draftStatusRepository.createQuery(
      filters: null,
      pagination: const RepositoryPagination(
        limit: 1,
        offset: 1,
      ),
      orderingTermData: DraftStatusRepositoryOrderingTermData.updatedAtDesc,
    );

    var draftStatus2 =
        await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed2',
      ))
          .copyWith(
        updatedAt: DateTime(2002),
      ),
    );
    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed1',
      ))
          .copyWith(
        updatedAt: DateTime(2001),
      ),
    );
    await DraftStatusRepositoryMockHelper.insertDbDraftStatus(
      draftStatusRepository,
      (await DraftStatusDatabaseMockHelper.createTestDbDraftStatus(
        seed: 'seed3',
      ))
          .copyWith(
        updatedAt: DateTime(2003),
      ),
    );

    var actualList = await query.get();

    expect(actualList.length, 1);

    DraftStatusDatabaseMockHelper.expectDbDraftStatus(
      actualList[0],
      draftStatus2,
    );
  });
}
